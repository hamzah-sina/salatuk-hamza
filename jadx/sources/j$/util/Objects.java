package j$.util;

import java.util.Arrays;

/* loaded from: classes2.dex */
public final class Objects {
    public static boolean equals(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static int hash(Object... objArr) {
        return Arrays.hashCode(objArr);
    }

    public static <T> T requireNonNull(T t7) {
        t7.getClass();
        return t7;
    }

    public static <T> T requireNonNull(T t7, String str) {
        if (t7 != null) {
            return t7;
        }
        throw new NullPointerException(str);
    }

    public static String toString(Object obj) {
        return String.valueOf(obj);
    }
}
