package kotlin.coroutines;

import java.io.Serializable;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class b implements Serializable {
    private static final long serialVersionUID = 0;
    private final k[] elements;

    public b(k[] kVarArr) {
        this.elements = kVarArr;
    }

    private final Object readResolve() {
        k[] kVarArr = this.elements;
        k kVarI = l.c;
        for (k kVar : kVarArr) {
            kVarI = kVarI.i(kVar);
        }
        return kVarI;
    }
}
