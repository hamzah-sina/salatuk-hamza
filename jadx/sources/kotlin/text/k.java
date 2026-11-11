package kotlin.text;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public abstract class k extends j {
    public static final void a0(String str) {
        throw new NumberFormatException("Invalid number format: '" + str + '\'');
    }

    public static Integer b0(String str) {
        boolean z7;
        int i8;
        int i9;
        kotlin.jvm.internal.h.e(str, "<this>");
        l2.f.j(10);
        int length = str.length();
        if (length == 0) {
            return null;
        }
        int i10 = 0;
        char cCharAt = str.charAt(0);
        int i11 = -2147483647;
        if (kotlin.jvm.internal.h.f(cCharAt, 48) < 0) {
            i8 = 1;
            if (length == 1) {
                return null;
            }
            if (cCharAt == '-') {
                i11 = Integer.MIN_VALUE;
                z7 = true;
            } else {
                if (cCharAt != '+') {
                    return null;
                }
                z7 = false;
            }
        } else {
            z7 = false;
            i8 = 0;
        }
        int i12 = -59652323;
        while (i8 < length) {
            int iDigit = Character.digit((int) str.charAt(i8), 10);
            if (iDigit < 0) {
                return null;
            }
            if ((i10 < i12 && (i12 != -59652323 || i10 < (i12 = i11 / 10))) || (i9 = i10 * 10) < i11 + iDigit) {
                return null;
            }
            i10 = i9 - iDigit;
            i8++;
        }
        return z7 ? Integer.valueOf(i10) : Integer.valueOf(-i10);
    }
}
