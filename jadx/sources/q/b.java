package q;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class b implements Iterator, s6.a {
    public int c;

    /* renamed from: o, reason: collision with root package name */
    public int f٥٣٤٠o;

    /* renamed from: p, reason: collision with root package name */
    public boolean f٥٣٤١p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ int f٥٣٤٢q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Object f٥٣٤٣r;

    public b(int i8) {
        this.c = i8;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public b(f fVar, int i8) {
        this(fVar.f٥٣٦٣p);
        this.f٥٣٤٢q = i8;
        switch (i8) {
            case 1:
                this.f٥٣٤٣r = fVar;
                this(fVar.f٥٣٦٣p);
                break;
            default:
                this.f٥٣٤٣r = fVar;
                break;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public b(g gVar) {
        this(gVar.f٥٣٥١p);
        this.f٥٣٤٢q = 2;
        this.f٥٣٤٣r = gVar;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f٥٣٤٠o < this.c;
    }

    @Override // java.util.Iterator
    public final Object next() {
        Object objF;
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int i8 = this.f٥٣٤٠o;
        switch (this.f٥٣٤٢q) {
            case 0:
                objF = ((f) this.f٥٣٤٣r).f(i8);
                break;
            case 1:
                objF = ((f) this.f٥٣٤٣r).i(i8);
                break;
            default:
                objF = ((g) this.f٥٣٤٣r).f٥٣٥٠o[i8];
                break;
        }
        this.f٥٣٤٠o++;
        this.f٥٣٤١p = true;
        return objF;
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!this.f٥٣٤١p) {
            throw new IllegalStateException("Call next() before removing an element.");
        }
        int i8 = this.f٥٣٤٠o - 1;
        this.f٥٣٤٠o = i8;
        switch (this.f٥٣٤٢q) {
            case 0:
                ((f) this.f٥٣٤٣r).g(i8);
                break;
            case 1:
                ((f) this.f٥٣٤٣r).g(i8);
                break;
            default:
                ((g) this.f٥٣٤٣r).a(i8);
                break;
        }
        this.c--;
        this.f٥٣٤١p = false;
    }
}
