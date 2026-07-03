#!/usr/bin/env python3
from __future__ import annotations

import json
from pathlib import Path
from typing import Iterable
from urllib.request import urlopen


CITY_JS_URL = "https://j.i8tq.com/weather2020/search/city.js"
ROOT = Path(__file__).resolve().parents[1]
TARGETS = {
    ROOT / "src-helpers/alarm-weather-openmeteo/com/a/a/ChinaCityIndex.java": "com.a.a",
    ROOT / "tsf-widgets/src-helpers/weather-v2.1-vc17/com/tsf/shell/widget/weather/data/openmeteo/ChinaCityIndex.java":
            "com.tsf.shell.widget.weather.data.openmeteo",
}

# Official weather.com.cn search data still uses a number of short Inner Mongolia labels.
# Keep a small explicit alias table so users can search the full county/banner names.
EXTRA_ALIASES = {
    "101080102": ["土默特左旗"],
    "101080204": ["土默特右旗"],
    "101080408": ["察哈尔右翼前旗"],
    "101080409": ["察哈尔右翼中旗"],
    "101080410": ["察哈尔右翼后旗"],
    "101080503": ["科尔沁左翼中旗"],
    "101080504": ["科尔沁左翼后旗"],
    "101080605": ["巴林左旗"],
    "101080606": ["巴林右旗"],
    "101080703": ["达拉特旗"],
    "101080704": ["准格尔旗"],
    "101080705": ["鄂托克前旗"],
    "101080708": ["鄂托克旗"],
    "101080804": ["乌拉特前旗"],
    "101080806": ["乌拉特中旗"],
    "101080807": ["乌拉特后旗"],
    "101080906": ["苏尼特左旗"],
    "101080907": ["苏尼特右旗"],
    "101081008": ["新巴尔虎左旗"],
    "101081009": ["新巴尔虎右旗"],
    "101081103": ["科尔沁右翼中旗"],
    "101081109": ["科尔沁右翼前旗"],
    "101081201": ["阿拉善左旗"],
    "101081202": ["阿拉善右旗"],
    "101081203": ["额济纳旗"],
}


def fetch_city_rows() -> list[dict[str, str]]:
    raw = urlopen(CITY_JS_URL, timeout=30).read().decode("utf-8")
    json_text = raw.split("=", 1)[1].strip()
    city_data = json.loads(json_text)
    rows: list[dict[str, str]] = []
    seen: set[str] = set()

    for province, cities in city_data.items():
        for city, districts in cities.items():
            for district, payload in districts.items():
                station_id = (payload.get("AREAID") or "").strip()
                if not station_id or station_id in seen:
                    continue
                name = (payload.get("NAMECN") or district or "").strip()
                if not name:
                    continue
                seen.add(station_id)
                rows.append({
                    "station_id": station_id,
                    "province": province.strip(),
                    "city": city.strip(),
                    "name": name,
                })

    rows.sort(key=lambda item: item["station_id"])
    return rows


def java_quote(value: str) -> str:
    escaped = (
        value.replace("\\", "\\\\")
        .replace("\"", "\\\"")
        .replace("\n", "\\n")
    )
    return f"\"{escaped}\""


def render_entries(rows: Iterable[dict[str, str]]) -> str:
    lines = []
    for row in rows:
        lines.append(
            "        entries.add(new Entry("
            + ", ".join(
                java_quote(row[key])
                for key in ("station_id", "province", "city", "name")
            )
            + "));"
        )
    return "\n".join(lines)


def render_aliases() -> str:
    lines = []
    for station_id in sorted(EXTRA_ALIASES):
        aliases = ", ".join(java_quote(alias) for alias in EXTRA_ALIASES[station_id])
        lines.append(
            "            new String[] {"
            + java_quote(station_id)
            + ", "
            + aliases
            + "}"
        )
    return ",\n".join(lines)


def render_entry_chunks(rows: list[dict[str, str]], chunk_size: int = 240) -> str:
    chunks = []
    for index in range(0, len(rows), chunk_size):
        chunk_rows = rows[index:index + chunk_size]
        method_name = f"addEntries{index // chunk_size}"
        chunks.append(
            f"    private static void {method_name}(ArrayList<Entry> entries) {{\n"
            f"{render_entries(chunk_rows)}\n"
            f"    }}\n"
        )
    return "\n".join(chunks)


def render_entry_loader(rows: list[dict[str, str]], chunk_size: int = 240) -> str:
    calls = []
    for index in range(0, len(rows), chunk_size):
        calls.append(f"        addEntries{index // chunk_size}(entries);")
    return "\n".join(calls)


def render_java(package_name: str, rows: list[dict[str, str]]) -> str:
    return f"""package {package_name};

import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;

/** Generated from {CITY_JS_URL}. */
final class ChinaCityIndex {{
    private static final Entry[] ENTRIES = buildEntries();

    private static final String[][] EXTRA_ALIASES = new String[][] {{
{render_aliases()}
    }};

    private ChinaCityIndex() {{
    }}

    private static Entry[] buildEntries() {{
        ArrayList<Entry> entries = new ArrayList<Entry>({len(rows)});
{render_entry_loader(rows)}
        return entries.toArray(new Entry[entries.size()]);
    }}

{render_entry_chunks(rows)}

    static Entry findByStationId(String stationId) {{
        if (stationId == null || stationId.length() == 0) {{
            return null;
        }}
        for (Entry entry : ENTRIES) {{
            if (stationId.equals(entry.stationId)) {{
                return entry;
            }}
        }}
        return null;
    }}

    static Entry match(String name, String admin) {{
        String normalizedName = normalize(name);
        String normalizedAdmin = normalize(admin);
        if (normalizedName.length() == 0 && normalizedAdmin.length() == 0) {{
            return null;
        }}
        Entry best = null;
        int bestScore = 0;
        for (Entry entry : ENTRIES) {{
            int score = matchScore(entry, normalizedName, normalizedAdmin);
            if (score > bestScore) {{
                bestScore = score;
                best = entry;
            }}
        }}
        return best;
    }}

    static List<Entry> search(String query, int limit) {{
        String normalized = normalize(query);
        if (normalized.length() == 0 || limit <= 0) {{
            return Collections.emptyList();
        }}
        ArrayList<ScoredEntry> scored = new ArrayList<ScoredEntry>();
        for (Entry entry : ENTRIES) {{
            int score = searchScore(entry, normalized);
            if (score > 0) {{
                scored.add(new ScoredEntry(entry, score));
            }}
        }}
        Collections.sort(scored, new Comparator<ScoredEntry>() {{
            public int compare(ScoredEntry left, ScoredEntry right) {{
                if (left.score != right.score) {{
                    return right.score - left.score;
                }}
                int leftLength = left.entry.name.length() + left.entry.displayAdmin().length();
                int rightLength = right.entry.name.length() + right.entry.displayAdmin().length();
                if (leftLength != rightLength) {{
                    return leftLength - rightLength;
                }}
                return left.entry.stationId.compareTo(right.entry.stationId);
            }}
        }});

        LinkedHashMap<String, Entry> unique = new LinkedHashMap<String, Entry>();
        for (ScoredEntry item : scored) {{
            Entry entry = item.entry;
            String key = normalize(entry.name) + "|" + normalize(entry.displayAdmin());
            if (!unique.containsKey(key)) {{
                unique.put(key, entry);
            }}
            if (unique.size() >= limit) {{
                break;
            }}
        }}
        return new ArrayList<Entry>(unique.values());
    }}

    private static int matchScore(Entry entry, String normalizedName, String normalizedAdmin) {{
        ArrayList<String> aliases = aliases(entry);
        int best = 0;
        for (int i = 0; i < aliases.size(); i++) {{
            String alias = aliases.get(i);
            if (normalizedName.length() > 0) {{
                if (alias.equals(normalizedName)) {{
                    best = Math.max(best, 900);
                }} else if (alias.startsWith(normalizedName)) {{
                    best = Math.max(best, 520);
                }} else if (alias.contains(normalizedName) || normalizedName.contains(alias)) {{
                    best = Math.max(best, 320);
                }}
            }}
            if (normalizedAdmin.length() > 0) {{
                if (alias.equals(normalizedAdmin)) {{
                    best += 160;
                }} else if (alias.contains(normalizedAdmin) || normalizedAdmin.contains(alias)) {{
                    best += 60;
                }}
            }}
        }}
        return best;
    }}

    private static int searchScore(Entry entry, String normalizedQuery) {{
        ArrayList<String> aliases = aliases(entry);
        int best = 0;
        for (int i = 0; i < aliases.size(); i++) {{
            String alias = aliases.get(i);
            if (alias.equals(normalizedQuery)) {{
                best = Math.max(best, 1000);
            }} else if (alias.startsWith(normalizedQuery)) {{
                best = Math.max(best, 650);
            }} else if (alias.contains(normalizedQuery)) {{
                best = Math.max(best, 360);
            }}
        }}
        return best;
    }}

    private static ArrayList<String> aliases(Entry entry) {{
        ArrayList<String> aliases = new ArrayList<String>();
        addAlias(aliases, entry.name);
        addAlias(aliases, stripSuffix(entry.name));
        addAlias(aliases, entry.displayAdmin());
        addAlias(aliases, stripSuffix(entry.displayAdmin()));
        addAlias(aliases, entry.province);
        addAlias(aliases, stripSuffix(entry.province));
        addAlias(aliases, entry.displayAdmin() + entry.name);
        addAlias(aliases, stripSuffix(entry.displayAdmin()) + stripSuffix(entry.name));
        addAlias(aliases, entry.province + entry.displayAdmin() + entry.name);
        addAlias(aliases, entry.province + entry.name);
        if (entry.name.endsWith("新区")) {{
            addAlias(aliases, entry.name.substring(0, entry.name.length() - 2));
        }}
        if (entry.name.endsWith("县")) {{
            addAlias(aliases, entry.name.substring(0, entry.name.length() - 1));
        }}
        if (entry.name.endsWith("区")) {{
            addAlias(aliases, entry.name.substring(0, entry.name.length() - 1));
        }}
        if (entry.name.endsWith("旗")) {{
            addAlias(aliases, entry.name.substring(0, entry.name.length() - 1));
        }}
        for (int i = 0; i < EXTRA_ALIASES.length; i++) {{
            if (entry.stationId.equals(EXTRA_ALIASES[i][0])) {{
                for (int j = 1; j < EXTRA_ALIASES[i].length; j++) {{
                    addAlias(aliases, EXTRA_ALIASES[i][j]);
                }}
                break;
            }}
        }}
        return aliases;
    }}

    private static void addAlias(ArrayList<String> aliases, String value) {{
        String normalized = normalize(value);
        if (normalized.length() == 0 || aliases.contains(normalized)) {{
            return;
        }}
        aliases.add(normalized);
    }}

    private static String stripSuffix(String value) {{
        String normalized = safe(value).trim();
        String[] suffixes = new String[] {{
                "特别行政区", "自治区", "自治州", "自治县", "新区", "地区", "盟",
                "省", "市", "区", "县", "旗", "乡", "镇", "街道"
        }};
        for (String suffix : suffixes) {{
            if (normalized.endsWith(suffix) && normalized.length() > suffix.length()) {{
                return normalized.substring(0, normalized.length() - suffix.length());
            }}
        }}
        return normalized;
    }}

    private static String normalize(String value) {{
        String normalized = safe(value).trim().toLowerCase(Locale.ROOT);
        if (normalized.length() == 0) {{
            return "";
        }}
        normalized = normalized
                .replace(" ", "")
                .replace("\\t", "")
                .replace(",", "")
                .replace("，", "")
                .replace("、", "")
                .replace("-", "")
                .replace("_", "")
                .replace(".", "")
                .replace("·", "")
                .replace("(", "")
                .replace(")", "")
                .replace("（", "")
                .replace("）", "");
        return normalized;
    }}

    private static String safe(String value) {{
        return value == null ? "" : value;
    }}

    static final class Entry {{
        final String stationId;
        final String province;
        final String city;
        final String name;

        Entry(String stationId, String province, String city, String name) {{
            this.stationId = stationId;
            this.province = province;
            this.city = city;
            this.name = name;
        }}

        String displayAdmin() {{
            if (city != null && city.length() > 0) {{
                return city;
            }}
            return province == null ? "" : province;
        }}
    }}

    private static final class ScoredEntry {{
        final Entry entry;
        final int score;

        ScoredEntry(Entry entry, int score) {{
            this.entry = entry;
            this.score = score;
        }}
    }}
}}
"""


def main() -> None:
    rows = fetch_city_rows()
    for target, package_name in TARGETS.items():
        target.write_text(render_java(package_name, rows), encoding="utf-8")
        print(f"wrote {target.relative_to(ROOT)}")
    print(f"entries={len(rows)}")


if __name__ == "__main__":
    main()
