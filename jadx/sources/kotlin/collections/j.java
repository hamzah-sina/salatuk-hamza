package kotlin.collections;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes.dex */
public abstract class j extends a.a {
    public static void U(int i8, int i9, int i10, int[] iArr, int[] destination) {
        kotlin.jvm.internal.h.e(iArr, "<this>");
        kotlin.jvm.internal.h.e(destination, "destination");
        System.arraycopy(iArr, i9, destination, i8, i10 - i9);
    }

    public static void V(Object[] objArr, Object[] destination, int i8, int i9, int i10) {
        kotlin.jvm.internal.h.e(objArr, "<this>");
        kotlin.jvm.internal.h.e(destination, "destination");
        System.arraycopy(objArr, i9, destination, i8, i10 - i9);
    }

    public static /* synthetic */ void W(Object[] objArr, Object[] objArr2, int i8, int i9, int i10) {
        if ((i10 & 4) != 0) {
            i8 = 0;
        }
        if ((i10 & 8) != 0) {
            i9 = objArr.length;
        }
        V(objArr, objArr2, 0, i8, i9);
    }

    public static Object[] X(Object[] objArr, int i8, int i9) {
        kotlin.jvm.internal.h.e(objArr, "<this>");
        int length = objArr.length;
        if (i9 <= length) {
            Object[] objArrCopyOfRange = Arrays.copyOfRange(objArr, i8, i9);
            kotlin.jvm.internal.h.d(objArrCopyOfRange, "copyOfRange(this, fromIndex, toIndex)");
            return objArrCopyOfRange;
        }
        throw new IndexOutOfBoundsException("toIndex (" + i9 + ") is greater than size (" + length + ").");
    }

    public static final void Y(Object[] objArr, androidx.emoji2.text.s sVar, int i8, int i9) {
        kotlin.jvm.internal.h.e(objArr, "<this>");
        Arrays.fill(objArr, i8, i9, sVar);
    }

    public static String Z(double[] dArr) {
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) "");
        int i8 = 0;
        for (double d8 : dArr) {
            i8++;
            if (i8 > 1) {
                sb.append((CharSequence) ", ");
            }
            sb.append((CharSequence) String.valueOf(d8));
        }
        sb.append((CharSequence) "");
        String string = sb.toString();
        kotlin.jvm.internal.h.d(string, "joinTo(StringBuilder(), \u2026ed, transform).toString()");
        return string;
    }

    public static List a0(Object[] objArr) {
        int length = objArr.length;
        return length != 0 ? length != 1 ? new ArrayList(new h(objArr, false)) : androidx.work.z.Q(objArr[0]) : u.c;
    }
}
