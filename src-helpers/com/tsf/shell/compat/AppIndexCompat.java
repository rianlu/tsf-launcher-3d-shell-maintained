package com.tsf.shell.compat;

import android.os.Build;
import android.util.SparseIntArray;

/**
 * Converts Chinese label characters to an alphabetic drawer index.
 *
 * GB2312 level-1 characters are ordered by pinyin, but level-2 characters are ordered by
 * radical. The legacy index therefore maps every level-2 character to Z.
 */
public final class AppIndexCompat {

    private static final Object LOCK = new Object();
    private static final SparseIntArray LETTER_CACHE = new SparseIntArray(128);
    private static Object sTransliterator;
    private static boolean sTransliteratorInitFailed;

    private AppIndexCompat() {
    }

    /**
     * Returns the first ASCII letter from the ICU pinyin transliteration for a Han character,
     * or 0 for non-Han input, unsupported API levels, and transliteration failures.
     */
    public static char hanToLatinLetter(char ch) {
        if (Build.VERSION.SDK_INT < 24) {
            return 0;
        }
        if (ch < '\u4E00' || ch > '\u9FFF') {
            return 0;
        }
        synchronized (LOCK) {
            int cached = LETTER_CACHE.get(ch, -1);
            if (cached >= 0) {
                return (char) cached;
            }
            if (sTransliteratorInitFailed) {
                return 0;
            }
            try {
                if (sTransliterator == null) {
                    sTransliterator = android.icu.text.Transliterator.getInstance("Han-Latin/Names");
                }
                String value = ((android.icu.text.Transliterator) sTransliterator)
                        .transliterate(String.valueOf(ch));
                char result = 0;
                for (int i = 0; i < value.length(); i++) {
                    char letter = Character.toUpperCase(value.charAt(i));
                    if (letter >= 'A' && letter <= 'Z') {
                        result = letter;
                        break;
                    }
                }
                LETTER_CACHE.put(ch, result);
                return result;
            } catch (Throwable ignored) {
                // Fall back to the legacy GB2312 lookup.
                if (sTransliterator == null) {
                    sTransliteratorInitFailed = true;
                }
            }
        }
        return 0;
    }
}
