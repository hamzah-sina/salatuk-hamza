package kotlin.text;

import java.util.Collection;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public abstract class l extends k {
    public static boolean c0(String str, String suffix) {
        kotlin.jvm.internal.h.e(str, "<this>");
        kotlin.jvm.internal.h.e(suffix, "suffix");
        return str.endsWith(suffix);
    }

    public static boolean d0(CharSequence charSequence) {
        kotlin.jvm.internal.h.e(charSequence, "<this>");
        if (charSequence.length() != 0) {
            Iterable fVar = new v6.f(0, charSequence.length() - 1, 1);
            if (!(fVar instanceof Collection) || !((Collection) fVar).isEmpty()) {
                v6.e it = fVar.iterator();
                while (it.f٦٢٦٣p) {
                    char cCharAt = charSequence.charAt(it.nextInt());
                    if (!Character.isWhitespace(cCharAt) && !Character.isSpaceChar(cCharAt)) {
                        return false;
                    }
                }
            }
        }
        return true;
    }

    public static boolean e0(int i8, int i9, int i10, String str, String other, boolean z7) {
        kotlin.jvm.internal.h.e(str, "<this>");
        kotlin.jvm.internal.h.e(other, "other");
        return !z7 ? str.regionMatches(i8, other, i9, i10) : str.regionMatches(z7, i8, other, i9, i10);
    }

    public static String f0(String str, String str2, String str3) {
        kotlin.jvm.internal.h.e(str, "<this>");
        int iJ0 = d.j0(str, str2, 0, false);
        if (iJ0 < 0) {
            return str;
        }
        int length = str2.length();
        int i8 = length >= 1 ? length : 1;
        int length2 = str3.length() + (str.length() - length);
        if (length2 < 0) {
            throw new OutOfMemoryError();
        }
        StringBuilder sb = new StringBuilder(length2);
        int i9 = 0;
        do {
            sb.append((CharSequence) str, i9, iJ0);
            sb.append(str3);
            i9 = iJ0 + length;
            if (iJ0 >= str.length()) {
                break;
            }
            iJ0 = d.j0(str, str2, iJ0 + i8, false);
        } while (iJ0 > 0);
        sb.append((CharSequence) str, i9, str.length());
        String string = sb.toString();
        kotlin.jvm.internal.h.d(string, "stringBuilder.append(this, i, length).toString()");
        return string;
    }

    public static boolean g0(String str, String prefix) {
        kotlin.jvm.internal.h.e(str, "<this>");
        kotlin.jvm.internal.h.e(prefix, "prefix");
        return str.startsWith(prefix);
    }
}
