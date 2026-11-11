package kotlin.collections;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public abstract class m extends androidx.work.z {
    public static List A0(List list) {
        int size = list.size();
        return size != 0 ? size != 1 ? list : androidx.work.z.Q(list.get(0)) : u.c;
    }

    public static void B0() {
        throw new ArithmeticException("Index overflow has happened.");
    }

    public static int x0(List list) {
        kotlin.jvm.internal.h.e(list, "<this>");
        return list.size() - 1;
    }

    public static List y0(Object... objArr) {
        if (objArr.length <= 0) {
            return u.c;
        }
        List listAsList = Arrays.asList(objArr);
        kotlin.jvm.internal.h.d(listAsList, "asList(this)");
        return listAsList;
    }

    public static ArrayList z0(Object... objArr) {
        return objArr.length == 0 ? new ArrayList() : new ArrayList(new h(objArr, true));
    }
}
