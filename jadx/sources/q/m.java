package q;

import kotlin.collections.z;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class m extends z {
    public int c;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ l f٥٣٦٧o;

    public m(l lVar) {
        this.f٥٣٦٧o = lVar;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.c < this.f٥٣٦٧o.f();
    }

    @Override // kotlin.collections.z
    public final int nextInt() {
        int i8 = this.c;
        this.c = i8 + 1;
        return this.f٥٣٦٧o.d(i8);
    }
}
