package com.google.android.gms.internal.location;

import java.text.SimpleDateFormat;
import java.util.Locale;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public abstract class t {

    /* renamed from: a, reason: collision with root package name */
    public static final SimpleDateFormat f١٥٩٣a;

    /* renamed from: b, reason: collision with root package name */
    public static final StringBuilder f١٥٩٤b;

    static {
        Locale locale = Locale.ROOT;
        f١٥٩٣a = new SimpleDateFormat("MM-dd HH:mm:ss.SSS", locale);
        new SimpleDateFormat("MM-dd HH:mm:ss", locale);
        f١٥٩٤b = new StringBuilder(33);
    }

    public static void a(long j7, StringBuilder sb) {
        if (j7 == 0) {
            sb.append("0s");
            return;
        }
        sb.ensureCapacity(sb.length() + 27);
        boolean z7 = false;
        if (j7 < 0) {
            sb.append("-");
            if (j7 != Long.MIN_VALUE) {
                j7 = -j7;
            } else {
                j7 = Long.MAX_VALUE;
                z7 = true;
            }
        }
        if (j7 >= 86400000) {
            sb.append(j7 / 86400000);
            sb.append("d");
            j7 %= 86400000;
        }
        if (true == z7) {
            j7 = 25975808;
        }
        if (j7 >= 3600000) {
            sb.append(j7 / 3600000);
            sb.append("h");
            j7 %= 3600000;
        }
        if (j7 >= 60000) {
            sb.append(j7 / 60000);
            sb.append("m");
            j7 %= 60000;
        }
        if (j7 >= 1000) {
            sb.append(j7 / 1000);
            sb.append("s");
            j7 %= 1000;
        }
        if (j7 > 0) {
            sb.append(j7);
            sb.append("ms");
        }
    }
}
