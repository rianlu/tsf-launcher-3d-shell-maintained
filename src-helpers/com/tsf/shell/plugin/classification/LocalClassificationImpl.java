package com.tsf.shell.plugin.classification;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Build;

import java.util.ArrayList;
import java.util.Locale;
import java.util.Map;

public final class LocalClassificationImpl {

    private static final int NO_CATEGORY = Integer.MIN_VALUE;

    private static final int FLAG_UPDATED_SYSTEM_APP = 0x80;

    private static final int CATEGORY_GAME = 0x2;
    private static final int CATEGORY_TOOL = 0xb;
    private static final int CATEGORY_SOCIAL = 0xc;
    private static final int CATEGORY_MEDIA = 0xe;
    private static final int CATEGORY_READING = 0xf;
    private static final int CATEGORY_LIFE = 0x10;
    private static final int CATEGORY_THEME = 0x12;
    private static final int CATEGORY_OTHER = 0x194;
    private static final int CATEGORY_EDU = 0x18edf;
    private static final int CATEGORY_SHOPPING = 0x18f56;
    private static final int CATEGORY_TRAVEL = 0x18f57;

    private static final String[] THEME_PACKAGES = {
            "com.tsf.",
            "org.kustom.",
            "com.anddoes.launcher.theme",
            "ginlemon.flowerfree"
    };

    private static final String[] SHOPPING_PACKAGES = {
            "com.taobao.",
            "com.tmall.",
            "com.jingdong.",
            "com.amazon.mshop",
            "com.amazon.windowshop",
            "com.ebay.mobile",
            "com.xunmeng.pinduoduo",
            "com.sankuai.meituan",
            "com.dianping.v1",
            "com.eg.android.alipaygphone",
            "com.paypal.android"
    };

    private static final String[] EDU_PACKAGES = {
            "com.duolingo",
            "org.khanacademy.android",
            "com.coursera.android",
            "com.udemy.android",
            "org.wikipedia",
            "com.hellotalk",
            "mobi.eusoft.dict"
    };

    private static final String[] SOCIAL_PACKAGES = {
            "com.whatsapp",
            "org.telegram.",
            "com.discord",
            "com.facebook.",
            "com.instagram.",
            "com.twitter.",
            "com.reddit.frontpage",
            "com.linkedin.android",
            "com.snapchat.android",
            "com.tencent.mm",
            "com.tencent.mobileqq",
            "com.sina.weibo",
            "jp.naver.line.android",
            "com.skype.raider"
    };

    private static final String[] TRAVEL_PACKAGES = {
            "com.google.android.apps.maps",
            "com.autonavi.minimap",
            "com.baidu.baidumap",
            "com.ubercab",
            "me.lyft.android",
            "com.didiglobal.passenger",
            "com.didi.",
            "ctrip.android.view",
            "com.airbnb.android",
            "com.booking"
    };

    private static final String[] READING_PACKAGES = {
            "com.amazon.kindle",
            "com.ss.android.article.news",
            "com.netease.newsreader.activity",
            "com.tencent.news",
            "com.zhihu.android"
    };

    private static final String[] MEDIA_PACKAGES = {
            "com.google.android.youtube",
            "com.google.android.apps.youtube.music",
            "com.spotify.music",
            "com.netflix.mediaclient",
            "tv.twitch.android.app",
            "com.ss.android.ugc.aweme",
            "com.zhiliaoapp.musically",
            "com.tencent.qqlive",
            "com.qiyi.video",
            "com.youku.phone",
            "tv.danmaku.bili",
            "com.google.android.apps.photos"
    };

    private static final String[] LIFE_PACKAGES = {
            "com.google.android.apps.fitness",
            "com.fitbit.fitbitmobile",
            "com.myfitnesspal.android",
            "com.weather.",
            "com.accuweather.android",
            "com.fitnesskeeper.runkeeper.pro",
            "com.health."
    };

    private static final String[] TOOL_PACKAGES = {
            "com.android.chrome",
            "org.mozilla.firefox",
            "com.microsoft.office",
            "com.google.android.apps.docs",
            "com.adobe.scan.android",
            "com.dropbox.android",
            "com.microsoft.skydrive",
            "com.google.android.apps.translate",
            "com.intsig.",
            "com.estrongs.android.pop"
    };

    private static final String[] THEME_KEYWORDS = {
            "theme", "themes", "wallpaper", "iconpack", "icon pack", "kwgt", "klwp", "substratum",
            "主题", "壁纸", "图标包"
    };

    private static final String[] SHOPPING_KEYWORDS = {
            "shop", "store", "mall", "wallet", "bank", "finance", "fund", "pay", "coupon", "market",
            "购物", "商城", "商店", "支付", "外卖", "团购", "理财"
    };

    private static final String[] EDU_KEYWORDS = {
            "learn", "study", "course", "school", ".edu", " edu", "dictionary", "dict", "exam", "classroom",
            "class room", "vocab", "education", "quiz",
            "学习", "教育", "词典", "字典", "考试", "课堂", "题库"
    };

    private static final String[] GAME_KEYWORDS = {
            "game", "games", "play games", "手游", "游戏"
    };

    private static final String[] TRAVEL_KEYWORDS = {
            "map", "maps", "travel", "trip", "flight", "train", "metro", "ride", "taxi", "uber", "lyft",
            "didi", "navigation", "booking", "hotel", "airbnb",
            "地图", "导航", "出行", "打车", "旅行", "旅游", "酒店", "航班", "火车"
    };

    private static final String[] SOCIAL_KEYWORDS = {
            "chat", "social", "messag", "mail", "contact", "telegram", "whatsapp", "discord", "facebook",
            "instagram", "twitter", "wechat", "weixin", "qq", "weibo", "line", "reddit", "forum",
            "社交", "聊天", "消息", "通讯", "邮箱", "论坛", "社区"
    };

    private static final String[] READING_KEYWORDS = {
            "read", "reader", "book", "news", "comic", "kindle", "magazine", "novel", "manga",
            "阅读", "读书", "新闻", "漫画", "小说", "杂志"
    };

    private static final String[] MEDIA_KEYWORDS = {
            "music", "video", "camera", "photo", "gallery", "media", "player", "audio", "podcast", "tv",
            "stream", "live", "radio",
            "音乐", "视频", "相机", "相册", "影音", "播放器", "直播", "电台"
    };

    private static final String[] LIFE_KEYWORDS = {
            "weather", "health", "fitness", "food", "recipe", "cook", "medical", "doctor", "sport", "baby",
            "parent", "lifestyle", "habit", "wellness",
            "天气", "健康", "运动", "健身", "美食", "菜谱", "医疗", "医生", "母婴", "生活"
    };

    private static final String[] TOOL_KEYWORDS = {
            "tool", "browser", "file", "calc", "clock", "note", "office", "scan", "translate", "vpn", "doc",
            "drive", "launcher", "manager", "calendar", "pdf",
            "工具", "浏览器", "文件", "计算器", "时钟", "笔记", "办公", "扫描", "翻译", "网盘", "日历"
    };

    private LocalClassificationImpl() {
    }

    public static d.a a(Context context, ArrayList<String> packages) {
        d.a result = new d.a(context);
        if (context == null || packages == null || packages.isEmpty()) {
            result.a();
            return result;
        }

        PackageManager pm = context.getPackageManager();
        for (String packageName : packages) {
            if (packageName == null || packageName.length() == 0) {
                continue;
            }

            try {
                ApplicationInfo info = pm.getApplicationInfo(packageName, 0);
                if (isSystemApp(info)) {
                    continue;
                }
                add(result.a, context, packageName, classify(pm, info, packageName));
            } catch (Exception ignored) {
                add(result.a, context, packageName, CATEGORY_OTHER);
            }
        }

        result.a();
        return result;
    }

    private static int classify(PackageManager pm, ApplicationInfo info, String packageName) {
        String normalizedPackage = packageName.toLowerCase(Locale.US);
        int packageCategory = classifyByPackage(normalizedPackage);
        if (packageCategory != NO_CATEGORY) {
            return packageCategory;
        }

        String text = buildSearchText(pm, info, packageName);
        int appCategory = getApplicationCategory(info);

        if (containsAny(text, THEME_KEYWORDS)) {
            return CATEGORY_THEME;
        }
        if (containsAny(text, SHOPPING_KEYWORDS)) {
            return CATEGORY_SHOPPING;
        }
        if (containsAny(text, EDU_KEYWORDS)) {
            return CATEGORY_EDU;
        }
        if (appCategory == 0 || containsAny(text, GAME_KEYWORDS)) {
            return CATEGORY_GAME;
        }
        if (appCategory == 6 || containsAny(text, TRAVEL_KEYWORDS)) {
            return CATEGORY_TRAVEL;
        }
        if (appCategory == 4 || containsAny(text, SOCIAL_KEYWORDS)) {
            return CATEGORY_SOCIAL;
        }
        if (appCategory == 5 || containsAny(text, READING_KEYWORDS)) {
            return CATEGORY_READING;
        }
        if (appCategory == 1 || appCategory == 2 || appCategory == 3 || containsAny(text, MEDIA_KEYWORDS)) {
            return CATEGORY_MEDIA;
        }
        if (containsAny(text, LIFE_KEYWORDS)) {
            return CATEGORY_LIFE;
        }
        if (appCategory == 7 || appCategory == 8 || containsAny(text, TOOL_KEYWORDS)) {
            return CATEGORY_TOOL;
        }
        return CATEGORY_OTHER;
    }

    private static String buildSearchText(PackageManager pm, ApplicationInfo info, String packageName) {
        String normalizedPackage = normalizeText(packageName);
        StringBuilder builder = new StringBuilder(normalizedPackage.length() + 48);
        builder.append(normalizedPackage);
        try {
            CharSequence label = info.loadLabel(pm);
            if (label != null) {
                String normalizedLabel = normalizeText(label.toString());
                if (normalizedLabel.length() > 0) {
                    builder.append(' ').append(normalizedLabel);
                }
            }
        } catch (Exception ignored) {
        }
        return builder.toString();
    }

    private static int getApplicationCategory(ApplicationInfo info) {
        if (Build.VERSION.SDK_INT >= 26) {
            return info.category;
        }
        return -1;
    }

    private static boolean isSystemApp(ApplicationInfo info) {
        int flags = info.flags;
        return (flags & ApplicationInfo.FLAG_SYSTEM) != 0 || (flags & FLAG_UPDATED_SYSTEM_APP) != 0;
    }

    private static int classifyByPackage(String packageName) {
        if (matchesAnyPrefix(packageName, THEME_PACKAGES)) {
            return CATEGORY_THEME;
        }
        if (matchesAnyPrefix(packageName, SHOPPING_PACKAGES)) {
            return CATEGORY_SHOPPING;
        }
        if (matchesAnyPrefix(packageName, EDU_PACKAGES)) {
            return CATEGORY_EDU;
        }
        if (matchesAnyPrefix(packageName, TRAVEL_PACKAGES)) {
            return CATEGORY_TRAVEL;
        }
        if (matchesAnyPrefix(packageName, SOCIAL_PACKAGES)) {
            return CATEGORY_SOCIAL;
        }
        if (matchesAnyPrefix(packageName, READING_PACKAGES)) {
            return CATEGORY_READING;
        }
        if (matchesAnyPrefix(packageName, MEDIA_PACKAGES)) {
            return CATEGORY_MEDIA;
        }
        if (matchesAnyPrefix(packageName, LIFE_PACKAGES)) {
            return CATEGORY_LIFE;
        }
        if (matchesAnyPrefix(packageName, TOOL_PACKAGES)) {
            return CATEGORY_TOOL;
        }
        return NO_CATEGORY;
    }

    private static boolean matchesAnyPrefix(String text, String[] prefixes) {
        for (String prefix : prefixes) {
            if (text.startsWith(prefix)) {
                return true;
            }
        }
        return false;
    }

    private static boolean containsAny(String text, String... needles) {
        for (String needle : needles) {
            if (text.contains(needle)) {
                return true;
            }
        }
        return false;
    }

    private static String normalizeText(String text) {
        if (text == null || text.length() == 0) {
            return "";
        }
        String lower = text.toLowerCase(Locale.US);
        StringBuilder builder = new StringBuilder(lower.length());
        boolean lastWasSpace = true;
        for (int i = 0; i < lower.length(); i++) {
            char ch = lower.charAt(i);
            if (Character.isLetterOrDigit(ch)) {
                builder.append(ch);
                lastWasSpace = false;
            } else if (!lastWasSpace) {
                builder.append(' ');
                lastWasSpace = true;
            }
        }
        int length = builder.length();
        if (length > 0 && builder.charAt(length - 1) == ' ') {
            builder.deleteCharAt(length - 1);
        }
        return builder.toString();
    }

    private static void add(Map<Integer, d.b> groups, Context context, String packageName, int category) {
        Integer key = Integer.valueOf(category);
        d.b group = groups.get(key);
        if (group == null) {
            group = new d.b(resolveCategoryName(context, category), category);
            groups.put(key, group);
        }
        group.b.add(packageName);
    }

    private static String resolveCategoryName(Context context, int category) {
        String name;
        switch (category) {
            case CATEGORY_GAME:
                name = "packageapp_category_game";
                break;
            case CATEGORY_TOOL:
                name = "packageapp_category_tool";
                break;
            case CATEGORY_SOCIAL:
                name = "packageapp_category_social";
                break;
            case CATEGORY_MEDIA:
                name = "packageapp_category_media";
                break;
            case CATEGORY_READING:
                name = "packageapp_category_reading";
                break;
            case CATEGORY_LIFE:
                name = "packageapp_category_life";
                break;
            case CATEGORY_THEME:
                name = "packageapp_category_theme";
                break;
            case CATEGORY_EDU:
                name = "packageapp_category_edu";
                break;
            case CATEGORY_SHOPPING:
                name = "packageapp_category_shopping";
                break;
            case CATEGORY_TRAVEL:
                name = "packageapp_category_travel";
                break;
            default:
                name = "packageapp_category_other";
                break;
        }

        int id = context.getResources().getIdentifier(name, "string", context.getPackageName());
        return id != 0 ? context.getString(id) : name;
    }
}
