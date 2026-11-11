package j$.time.format;

import j$.time.temporal.TemporalField;
import j$.util.concurrent.ConcurrentHashMap;
import java.text.DateFormatSymbols;
import java.util.AbstractMap;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;

/* loaded from: classes2.dex */
public class a0 {

    /* renamed from: a, reason: collision with root package name */
    public static final ConcurrentHashMap f٣١٩٣a = new ConcurrentHashMap(16, 0.75f, 2);

    /* renamed from: b, reason: collision with root package name */
    public static final y f٣١٩٤b = new y();
    public static final a0 c = new a0();

    public static Object a(TemporalField temporalField, Locale locale) {
        AbstractMap.SimpleImmutableEntry simpleImmutableEntry;
        ConcurrentHashMap concurrentHashMap;
        Object zVar;
        AbstractMap.SimpleImmutableEntry simpleImmutableEntry2;
        AbstractMap.SimpleImmutableEntry simpleImmutableEntry3 = new AbstractMap.SimpleImmutableEntry(temporalField, locale);
        ConcurrentHashMap concurrentHashMap2 = f٣١٩٣a;
        V v7 = concurrentHashMap2.get(simpleImmutableEntry3);
        if (v7 != 0) {
            return v7;
        }
        Long l7 = 7L;
        HashMap map = new HashMap();
        int i8 = 0;
        if (temporalField == j$.time.temporal.a.ERA) {
            DateFormatSymbols dateFormatSymbols = DateFormatSymbols.getInstance(locale);
            HashMap map2 = new HashMap();
            HashMap map3 = new HashMap();
            String[] eras = dateFormatSymbols.getEras();
            while (i8 < eras.length) {
                if (!eras[i8].isEmpty()) {
                    long j7 = i8;
                    map2.put(Long.valueOf(j7), eras[i8]);
                    map3.put(Long.valueOf(j7), b(eras[i8]));
                }
                i8++;
            }
            if (!map2.isEmpty()) {
                map.put(TextStyle.FULL, map2);
                map.put(TextStyle.SHORT, map2);
                map.put(TextStyle.NARROW, map3);
            }
            zVar = new z(map);
        } else {
            if (temporalField != j$.time.temporal.a.MONTH_OF_YEAR) {
                if (temporalField == j$.time.temporal.a.DAY_OF_WEEK) {
                    DateFormatSymbols dateFormatSymbols2 = DateFormatSymbols.getInstance(locale);
                    int length = dateFormatSymbols2.getWeekdays().length;
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                    LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                    int i9 = 1;
                    while (i9 <= length) {
                        int i10 = length;
                        String strB = j$.com.android.tools.r8.a.B(i9, "cccc", locale);
                        AbstractMap.SimpleImmutableEntry simpleImmutableEntry4 = simpleImmutableEntry3;
                        long j8 = i9;
                        linkedHashMap.put(Long.valueOf(j8), strB);
                        linkedHashMap2.put(Long.valueOf(j8), strB.substring(0, Character.charCount(strB.codePointAt(0))));
                        linkedHashMap3.put(Long.valueOf(j8), j$.com.android.tools.r8.a.B(i9, "ccc", locale));
                        i9++;
                        length = i10;
                        simpleImmutableEntry3 = simpleImmutableEntry4;
                        concurrentHashMap2 = concurrentHashMap2;
                        l7 = l7;
                    }
                    simpleImmutableEntry = simpleImmutableEntry3;
                    concurrentHashMap = concurrentHashMap2;
                    Long l8 = l7;
                    if (length > 0) {
                        map.put(TextStyle.FULL_STANDALONE, linkedHashMap);
                        map.put(TextStyle.NARROW_STANDALONE, linkedHashMap2);
                        map.put(TextStyle.SHORT_STANDALONE, linkedHashMap3);
                    }
                    HashMap map4 = new HashMap();
                    String[] weekdays = dateFormatSymbols2.getWeekdays();
                    map4.put(1L, weekdays[2]);
                    map4.put(2L, weekdays[3]);
                    map4.put(3L, weekdays[4]);
                    map4.put(4L, weekdays[5]);
                    map4.put(5L, weekdays[6]);
                    map4.put(6L, weekdays[7]);
                    map4.put(l8, weekdays[1]);
                    map.put(TextStyle.FULL, map4);
                    HashMap map5 = new HashMap();
                    map5.put(1L, b(weekdays[2]));
                    map5.put(2L, b(weekdays[3]));
                    map5.put(3L, b(weekdays[4]));
                    map5.put(4L, b(weekdays[5]));
                    map5.put(5L, b(weekdays[6]));
                    map5.put(6L, b(weekdays[7]));
                    map5.put(l8, b(weekdays[1]));
                    map.put(TextStyle.NARROW, map5);
                    HashMap map6 = new HashMap();
                    String[] shortWeekdays = dateFormatSymbols2.getShortWeekdays();
                    map6.put(1L, shortWeekdays[2]);
                    map6.put(2L, shortWeekdays[3]);
                    map6.put(3L, shortWeekdays[4]);
                    map6.put(4L, shortWeekdays[5]);
                    map6.put(5L, shortWeekdays[6]);
                    map6.put(6L, shortWeekdays[7]);
                    map6.put(l8, shortWeekdays[1]);
                    map.put(TextStyle.SHORT, map6);
                    zVar = new z(map);
                } else {
                    simpleImmutableEntry = simpleImmutableEntry3;
                    concurrentHashMap = concurrentHashMap2;
                    if (temporalField == j$.time.temporal.a.AMPM_OF_DAY) {
                        DateFormatSymbols dateFormatSymbols3 = DateFormatSymbols.getInstance(locale);
                        HashMap map7 = new HashMap();
                        HashMap map8 = new HashMap();
                        String[] amPmStrings = dateFormatSymbols3.getAmPmStrings();
                        for (int i11 = 0; i11 < amPmStrings.length; i11++) {
                            if (!amPmStrings[i11].isEmpty()) {
                                long j9 = i11;
                                map7.put(Long.valueOf(j9), amPmStrings[i11]);
                                map8.put(Long.valueOf(j9), b(amPmStrings[i11]));
                            }
                        }
                        if (!map7.isEmpty()) {
                            map.put(TextStyle.FULL, map7);
                            map.put(TextStyle.SHORT, map7);
                            map.put(TextStyle.NARROW, map8);
                        }
                        zVar = new z(map);
                    } else {
                        zVar = "";
                    }
                }
                simpleImmutableEntry2 = simpleImmutableEntry;
                concurrentHashMap2 = concurrentHashMap;
                concurrentHashMap2.f(simpleImmutableEntry2, zVar, true);
                return concurrentHashMap2.get(simpleImmutableEntry2);
            }
            DateFormatSymbols dateFormatSymbols4 = DateFormatSymbols.getInstance(locale);
            int length2 = dateFormatSymbols4.getMonths().length;
            LinkedHashMap linkedHashMap4 = new LinkedHashMap();
            LinkedHashMap linkedHashMap5 = new LinkedHashMap();
            LinkedHashMap linkedHashMap6 = new LinkedHashMap();
            for (int i12 = 1; i12 <= length2; i12++) {
                String strC = j$.com.android.tools.r8.a.C(i12, "LLLL", locale);
                long j10 = i12;
                linkedHashMap4.put(Long.valueOf(j10), strC);
                linkedHashMap5.put(Long.valueOf(j10), strC.substring(0, Character.charCount(strC.codePointAt(0))));
                linkedHashMap6.put(Long.valueOf(j10), j$.com.android.tools.r8.a.C(i12, "LLL", locale));
            }
            if (length2 > 0) {
                map.put(TextStyle.FULL_STANDALONE, linkedHashMap4);
                map.put(TextStyle.NARROW_STANDALONE, linkedHashMap5);
                map.put(TextStyle.SHORT_STANDALONE, linkedHashMap6);
            }
            HashMap map9 = new HashMap();
            HashMap map10 = new HashMap();
            String[] months = dateFormatSymbols4.getMonths();
            for (int i13 = 0; i13 < months.length; i13++) {
                if (!months[i13].isEmpty()) {
                    long j11 = i13 + 1;
                    map9.put(Long.valueOf(j11), months[i13]);
                    map10.put(Long.valueOf(j11), b(months[i13]));
                }
            }
            if (!map9.isEmpty()) {
                map.put(TextStyle.FULL, map9);
                map.put(TextStyle.NARROW, map10);
            }
            HashMap map11 = new HashMap();
            String[] shortMonths = dateFormatSymbols4.getShortMonths();
            while (i8 < shortMonths.length) {
                if (!shortMonths[i8].isEmpty()) {
                    map11.put(Long.valueOf(i8 + 1), shortMonths[i8]);
                }
                i8++;
            }
            if (!map11.isEmpty()) {
                map.put(TextStyle.SHORT, map11);
            }
            zVar = new z(map);
        }
        simpleImmutableEntry2 = simpleImmutableEntry3;
        concurrentHashMap2.f(simpleImmutableEntry2, zVar, true);
        return concurrentHashMap2.get(simpleImmutableEntry2);
    }

    public static String b(String str) {
        return str.substring(0, Character.charCount(str.codePointAt(0)));
    }

    public String c(j$.time.chrono.k kVar, TemporalField temporalField, long j7, TextStyle textStyle, Locale locale) {
        if (kVar == j$.time.chrono.r.c || !(temporalField instanceof j$.time.temporal.a)) {
            return d(temporalField, j7, textStyle, locale);
        }
        return null;
    }

    public String d(TemporalField temporalField, long j7, TextStyle textStyle, Locale locale) {
        Object objA = a(temporalField, locale);
        if (objA instanceof z) {
            return ((z) objA).a(j7, textStyle);
        }
        return null;
    }

    public Iterator e(j$.time.chrono.k kVar, TemporalField temporalField, TextStyle textStyle, Locale locale) {
        if (kVar == j$.time.chrono.r.c || !(temporalField instanceof j$.time.temporal.a)) {
            return f(temporalField, textStyle, locale);
        }
        return null;
    }

    public Iterator f(TemporalField temporalField, TextStyle textStyle, Locale locale) {
        List list;
        Object objA = a(temporalField, locale);
        if (!(objA instanceof z) || (list = (List) ((HashMap) ((z) objA).f٣٢٦٦b).get(textStyle)) == null) {
            return null;
        }
        return list.iterator();
    }
}
