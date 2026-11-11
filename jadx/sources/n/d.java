package n;

import java.util.Iterator;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class d extends e implements Iterator {
    public c c;

    /* renamed from: o, reason: collision with root package name */
    public boolean f٥٠٥٥o = true;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ f f٥٠٥٦p;

    public d(f fVar) {
        this.f٥٠٥٦p = fVar;
    }

    @Override // n.e
    public final void a(c cVar) {
        c cVar2 = this.c;
        if (cVar == cVar2) {
            c cVar3 = cVar2.f٥٠٥٤q;
            this.c = cVar3;
            this.f٥٠٥٥o = cVar3 == null;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f٥٠٥٥o) {
            return this.f٥٠٥٦p.c != null;
        }
        c cVar = this.c;
        return (cVar == null || cVar.f٥٠٥٣p == null) ? false : true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.f٥٠٥٥o) {
            this.f٥٠٥٥o = false;
            this.c = this.f٥٠٥٦p.c;
        } else {
            c cVar = this.c;
            this.c = cVar != null ? cVar.f٥٠٥٣p : null;
        }
        return this.c;
    }
}
