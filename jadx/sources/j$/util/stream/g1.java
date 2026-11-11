package j$.util.stream;

import j$.util.Spliterator;

/* loaded from: classes2.dex */
public abstract class g1 extends i1 {
    @Override // j$.util.stream.a
    public final boolean O0() {
        return true;
    }

    @Override // j$.util.stream.a, j$.util.stream.g
    public final l1 parallel() {
        this.f٣٥٠٧h.f٣٥١٧r = true;
        return this;
    }

    @Override // j$.util.stream.a, j$.util.stream.g
    public final l1 sequential() {
        this.f٣٥٠٧h.f٣٥١٧r = false;
        return this;
    }

    @Override // j$.util.stream.a, j$.util.stream.g
    public final /* bridge */ /* synthetic */ Spliterator spliterator() {
        return spliterator();
    }

    @Override // j$.util.stream.g
    public final g unordered() {
        return !x6.ORDERED.n(this.f٣٥١٢m) ? this : new t(this, x6.f٣٧٩٥r, 4);
    }
}
