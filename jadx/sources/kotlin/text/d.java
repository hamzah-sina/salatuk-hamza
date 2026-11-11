package kotlin.text;

import java.util.Arrays;
import java.util.List;

/* loaded from: classes.dex */
public abstract class d extends l {
    public static String h0(int i8, String str) {
        kotlin.jvm.internal.h.e(str, "<this>");
        if (i8 < 0) {
            throw new IllegalArgumentException(android.support.v4.media.a.h("Requested character count ", i8, " is less than zero.").toString());
        }
        int length = str.length();
        if (i8 > length) {
            i8 = length;
        }
        String strSubstring = str.substring(i8);
        kotlin.jvm.internal.h.d(strSubstring, "this as java.lang.String).substring(startIndex)");
        return strSubstring;
    }

    public static int i0(CharSequence charSequence) {
        kotlin.jvm.internal.h.e(charSequence, "<this>");
        return charSequence.length() - 1;
    }

    public static final int j0(CharSequence charSequence, String string, int i8, boolean z7) {
        kotlin.jvm.internal.h.e(charSequence, "<this>");
        kotlin.jvm.internal.h.e(string, "string");
        if (!z7 && (charSequence instanceof String)) {
            return ((String) charSequence).indexOf(string, i8);
        }
        int length = charSequence.length();
        if (i8 < 0) {
            i8 = 0;
        }
        int length2 = charSequence.length();
        if (length > length2) {
            length = length2;
        }
        v6.f fVar = new v6.f(i8, length, 1);
        boolean z8 = charSequence instanceof String;
        int i9 = fVar.f٦٢٦١p;
        int i10 = fVar.f٦٢٦٠o;
        int i11 = fVar.c;
        if (!z8 || !(string instanceof String)) {
            boolean z9 = z7;
            if ((i9 <= 0 || i11 > i10) && (i9 >= 0 || i10 > i11)) {
                return -1;
            }
            while (true) {
                CharSequence charSequence2 = charSequence;
                boolean z10 = z9;
                z9 = z10;
                if (o0(string, 0, charSequence2, i11, string.length(), z10)) {
                    return i11;
                }
                if (i11 == i10) {
                    return -1;
                }
                i11 += i9;
                charSequence = charSequence2;
            }
        } else {
            if ((i9 <= 0 || i11 > i10) && (i9 >= 0 || i10 > i11)) {
                return -1;
            }
            int i12 = i11;
            while (true) {
                String str = string;
                boolean z11 = z7;
                if (l.e0(0, i12, string.length(), str, (String) charSequence, z11)) {
                    return i12;
                }
                if (i12 == i10) {
                    return -1;
                }
                i12 += i9;
                string = str;
                z7 = z11;
            }
        }
    }

    public static int k0(CharSequence charSequence, char c, int i8, boolean z7, int i9) {
        if ((i9 & 2) != 0) {
            i8 = 0;
        }
        if ((i9 & 4) != 0) {
            z7 = false;
        }
        kotlin.jvm.internal.h.e(charSequence, "<this>");
        if (!z7 && (charSequence instanceof String)) {
            return ((String) charSequence).indexOf(c, i8);
        }
        char[] cArr = {c};
        if (!z7 && (charSequence instanceof String)) {
            return ((String) charSequence).indexOf(cArr[0], i8);
        }
        if (i8 < 0) {
            i8 = 0;
        }
        v6.e eVarA = new v6.f(i8, i0(charSequence), 1).iterator();
        while (eVarA.f٦٢٦٣p) {
            int iNextInt = eVarA.nextInt();
            if (l2.f.p(cArr[0], charSequence.charAt(iNextInt), z7)) {
                return iNextInt;
            }
        }
        return -1;
    }

    public static /* synthetic */ int l0(CharSequence charSequence, String str, int i8, int i9) {
        if ((i9 & 2) != 0) {
            i8 = 0;
        }
        return j0(charSequence, str, i8, false);
    }

    public static String m0(int i8, String str) {
        CharSequence charSequenceSubSequence;
        kotlin.jvm.internal.h.e(str, "<this>");
        if (i8 < 0) {
            throw new IllegalArgumentException(android.support.v4.media.a.h("Desired length ", i8, " is less than zero."));
        }
        if (i8 <= str.length()) {
            charSequenceSubSequence = str.subSequence(0, str.length());
        } else {
            StringBuilder sb = new StringBuilder(i8);
            v6.e eVarA = new v6.f(1, i8 - str.length(), 1).iterator();
            while (eVarA.f٦٢٦٣p) {
                eVarA.nextInt();
                sb.append('0');
            }
            sb.append((CharSequence) str);
            charSequenceSubSequence = sb;
        }
        return charSequenceSubSequence.toString();
    }

    public static kotlin.sequences.d n0(String str, String[] strArr) {
        List listAsList = Arrays.asList(strArr);
        kotlin.jvm.internal.h.d(listAsList, "asList(this)");
        return new kotlin.sequences.d(str, new m(listAsList));
    }

    public static final boolean o0(CharSequence charSequence, int i8, CharSequence other, int i9, int i10, boolean z7) {
        kotlin.jvm.internal.h.e(charSequence, "<this>");
        kotlin.jvm.internal.h.e(other, "other");
        if (i9 < 0 || i8 < 0 || i8 > charSequence.length() - i10 || i9 > other.length() - i10) {
            return false;
        }
        for (int i11 = 0; i11 < i10; i11++) {
            if (!l2.f.p(charSequence.charAt(i8 + i11), other.charAt(i9 + i11), z7)) {
                return false;
            }
        }
        return true;
    }

    public static String p0(String str, char c, String str2) {
        int iK0 = k0(str, c, 0, false, 6);
        if (iK0 == -1) {
            return str2;
        }
        String strSubstring = str.substring(iK0 + 1, str.length());
        kotlin.jvm.internal.h.d(strSubstring, "this as java.lang.String\u2026ing(startIndex, endIndex)");
        return strSubstring;
    }

    public static String q0(String str, String delimiter) {
        kotlin.jvm.internal.h.e(delimiter, "delimiter");
        int iL0 = l0(str, delimiter, 0, 6);
        if (iL0 == -1) {
            return str;
        }
        String strSubstring = str.substring(delimiter.length() + iL0, str.length());
        kotlin.jvm.internal.h.d(strSubstring, "this as java.lang.String\u2026ing(startIndex, endIndex)");
        return strSubstring;
    }

    public static String r0(String missingDelimiterValue) {
        kotlin.jvm.internal.h.e(missingDelimiterValue, "<this>");
        kotlin.jvm.internal.h.e(missingDelimiterValue, "missingDelimiterValue");
        int iLastIndexOf = missingDelimiterValue.lastIndexOf(46, i0(missingDelimiterValue));
        if (iLastIndexOf == -1) {
            return missingDelimiterValue;
        }
        String strSubstring = missingDelimiterValue.substring(iLastIndexOf + 1, missingDelimiterValue.length());
        kotlin.jvm.internal.h.d(strSubstring, "this as java.lang.String\u2026ing(startIndex, endIndex)");
        return strSubstring;
    }
}
