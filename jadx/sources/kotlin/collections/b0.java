package kotlin.collections;

import java.util.List;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class b0 extends e {
    public final List c;

    public b0(List list) {
        this.c = list;
    }

    @Override // kotlin.collections.b
    public final int a() {
        return this.c.size();
    }

    @Override // java.util.List
    public final Object get(int i8) {
        v6.f fVar = new v6.f(0, m.x0(this), 1);
        if (i8 >= 0 && i8 <= fVar.f٦٢٦٠o) {
            return this.c.get(m.x0(this) - i8);
        }
        throw new IndexOutOfBoundsException("Element index " + i8 + " must be in range [" + new v6.f(0, m.x0(this), 1) + "].");
    }
}
