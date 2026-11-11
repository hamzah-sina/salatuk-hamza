package kotlin.collections;

import java.util.LinkedHashSet;
import java.util.Set;

/* loaded from: classes.dex */
public abstract class c0 extends l2.f {
    public static LinkedHashSet Y(Set set, androidx.navigation.h hVar) {
        kotlin.jvm.internal.h.e(set, "<this>");
        LinkedHashSet linkedHashSet = new LinkedHashSet(a0.k1(set.size() + 1));
        linkedHashSet.addAll(set);
        linkedHashSet.add(hVar);
        return linkedHashSet;
    }
}
