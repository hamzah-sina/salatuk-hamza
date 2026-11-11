package kotlin.collections;

import java.util.Collection;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public abstract class n extends m {
    public static int C0(Iterable iterable, int i8) {
        kotlin.jvm.internal.h.e(iterable, "<this>");
        return iterable instanceof Collection ? ((Collection) iterable).size() : i8;
    }
}
