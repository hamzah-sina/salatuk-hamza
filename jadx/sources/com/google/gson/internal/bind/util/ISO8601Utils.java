package com.google.gson.internal.bind.util;

import j$.util.DesugarTimeZone;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.Locale;
import java.util.TimeZone;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class ISO8601Utils {
    private static final String UTC_ID = "UTC";
    private static final TimeZone TIMEZONE_UTC = DesugarTimeZone.getTimeZone(UTC_ID);

    private static boolean checkOffset(String str, int i8, char c) {
        return i8 < str.length() && str.charAt(i8) == c;
    }

    public static String format(Date date) {
        return format(date, false, TIMEZONE_UTC);
    }

    public static String format(Date date, boolean z7) {
        return format(date, z7, TIMEZONE_UTC);
    }

    public static String format(Date date, boolean z7, TimeZone timeZone) {
        GregorianCalendar gregorianCalendar = new GregorianCalendar(timeZone, Locale.US);
        gregorianCalendar.setTime(date);
        StringBuilder sb = new StringBuilder(19 + (z7 ? 4 : 0) + (timeZone.getRawOffset() == 0 ? 1 : 6));
        padInt(sb, gregorianCalendar.get(1), 4);
        sb.append('-');
        padInt(sb, gregorianCalendar.get(2) + 1, 2);
        sb.append('-');
        padInt(sb, gregorianCalendar.get(5), 2);
        sb.append('T');
        padInt(sb, gregorianCalendar.get(11), 2);
        sb.append(':');
        padInt(sb, gregorianCalendar.get(12), 2);
        sb.append(':');
        padInt(sb, gregorianCalendar.get(13), 2);
        if (z7) {
            sb.append('.');
            padInt(sb, gregorianCalendar.get(14), 3);
        }
        int offset = timeZone.getOffset(gregorianCalendar.getTimeInMillis());
        if (offset != 0) {
            int i8 = offset / 60000;
            int iAbs = Math.abs(i8 / 60);
            int iAbs2 = Math.abs(i8 % 60);
            sb.append(offset >= 0 ? '+' : '-');
            padInt(sb, iAbs, 2);
            sb.append(':');
            padInt(sb, iAbs2, 2);
        } else {
            sb.append('Z');
        }
        return sb.toString();
    }

    private static int indexOfNonDigit(String str, int i8) {
        while (i8 < str.length()) {
            char cCharAt = str.charAt(i8);
            if (cCharAt < '0' || cCharAt > '9') {
                return i8;
            }
            i8++;
        }
        return str.length();
    }

    private static void padInt(StringBuilder sb, int i8, int i9) {
        String string = Integer.toString(i8);
        for (int length = i9 - string.length(); length > 0; length--) {
            sb.append('0');
        }
        sb.append(string);
    }

    /* JADX WARN: Removed duplicated region for block: B:56:0x00eb A[Catch: IllegalArgumentException -> 0x0056, NumberFormatException -> 0x0059, IndexOutOfBoundsException -> 0x005c, TryCatch #2 {IllegalArgumentException -> 0x0056, IndexOutOfBoundsException -> 0x005c, NumberFormatException -> 0x0059, blocks: (B:3:0x000c, B:5:0x001f, B:6:0x0021, B:8:0x002d, B:9:0x002f, B:11:0x003f, B:13:0x0045, B:23:0x0065, B:25:0x0075, B:26:0x0077, B:28:0x0083, B:29:0x0086, B:31:0x008c, B:35:0x0096, B:40:0x00a6, B:42:0x00ae, B:54:0x00e5, B:56:0x00eb, B:58:0x00f1, B:84:0x0182, B:64:0x0102, B:65:0x0118, B:66:0x0119, B:70:0x0129, B:72:0x0136, B:75:0x013f, B:77:0x0151, B:80:0x0160, B:81:0x017d, B:83:0x0180, B:69:0x0125, B:86:0x01b4, B:87:0x01bb, B:47:0x00c8, B:48:0x00cb), top: B:98:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:86:0x01b4 A[Catch: IllegalArgumentException -> 0x0056, NumberFormatException -> 0x0059, IndexOutOfBoundsException -> 0x005c, TryCatch #2 {IllegalArgumentException -> 0x0056, IndexOutOfBoundsException -> 0x005c, NumberFormatException -> 0x0059, blocks: (B:3:0x000c, B:5:0x001f, B:6:0x0021, B:8:0x002d, B:9:0x002f, B:11:0x003f, B:13:0x0045, B:23:0x0065, B:25:0x0075, B:26:0x0077, B:28:0x0083, B:29:0x0086, B:31:0x008c, B:35:0x0096, B:40:0x00a6, B:42:0x00ae, B:54:0x00e5, B:56:0x00eb, B:58:0x00f1, B:84:0x0182, B:64:0x0102, B:65:0x0118, B:66:0x0119, B:70:0x0129, B:72:0x0136, B:75:0x013f, B:77:0x0151, B:80:0x0160, B:81:0x017d, B:83:0x0180, B:69:0x0125, B:86:0x01b4, B:87:0x01bb, B:47:0x00c8, B:48:0x00cb), top: B:98:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:89:0x01be  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x01c0  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x01d9  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x01df  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.util.Date parse(java.lang.String r19, java.text.ParsePosition r20) throws java.text.ParseException {
        /*
            Method dump skipped, instructions count: 541
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.gson.internal.bind.util.ISO8601Utils.parse(java.lang.String, java.text.ParsePosition):java.util.Date");
    }

    private static int parseInt(String str, int i8, int i9) {
        int i10;
        int i11;
        if (i8 < 0 || i9 > str.length() || i8 > i9) {
            throw new NumberFormatException(str);
        }
        if (i8 < i9) {
            i11 = i8 + 1;
            int iDigit = Character.digit(str.charAt(i8), 10);
            if (iDigit < 0) {
                throw new NumberFormatException("Invalid number: " + str.substring(i8, i9));
            }
            i10 = -iDigit;
        } else {
            i10 = 0;
            i11 = i8;
        }
        while (i11 < i9) {
            int i12 = i11 + 1;
            int iDigit2 = Character.digit(str.charAt(i11), 10);
            if (iDigit2 < 0) {
                throw new NumberFormatException("Invalid number: " + str.substring(i8, i9));
            }
            i10 = (i10 * 10) - iDigit2;
            i11 = i12;
        }
        return -i10;
    }
}
