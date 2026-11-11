package n;

import java.util.Iterator;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class b extends e implements Iterator {
    public c c;

    /* renamed from: o, reason: collision with root package name */
    public c f٥٠٥٠o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f٥٠٥١p;

    public b(c cVar, c cVar2, int i8) {
        this.f٥٠٥١p = i8;
        this.c = cVar2;
        this.f٥٠٥٠o = cVar;
    }

    @Override // n.e
    public final void a(c cVar) {
        c cVar2;
        c cVarB = null;
        if (this.c == cVar && cVar == this.f٥٠٥٠o) {
            this.f٥٠٥٠o = null;
            this.c = null;
        }
        c cVar3 = this.c;
        if (cVar3 == cVar) {
            switch (this.f٥٠٥١p) {
                case 0:
                    cVar2 = cVar3.f٥٠٥٤q;
                    break;
                default:
                    cVar2 = cVar3.f٥٠٥٣p;
                    break;
            }
            this.c = cVar2;
        }
        c cVar4 = this.f٥٠٥٠o;
        if (cVar4 == cVar) {
            c cVar5 = this.c;
            if (cVar4 != cVar5 && cVar5 != null) {
                cVarB = b(cVar4);
            }
            this.f٥٠٥٠o = cVarB;
        }
    }

    public final c b(c cVar) {
        switch (this.f٥٠٥١p) {
            case 0:
                return cVar.f٥٠٥٣p;
            default:
                return cVar.f٥٠٥٤q;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f٥٠٥٠o != null;
    }

    @Override // java.util.Iterator
    public final Object next() {
        c cVar = this.f٥٠٥٠o;
        c cVar2 = this.c;
        this.f٥٠٥٠o = (cVar == cVar2 || cVar2 == null) ? null : b(cVar);
        return cVar;
    }
}
