package j$.util.stream;

import j$.util.Spliterator;

/* loaded from: classes2.dex */
public abstract class x extends z {
    @Override // j$.util.stream.a
    public final boolean O0() {
        return true;
    }

    @Override // j$.util.stream.a, j$.util.stream.g
    public final c0 parallel() {
        this.f٣٥٠٧h.f٣٥١٧r = true;
        return this;
    }

    @Override // j$.util.stream.a, j$.util.stream.g
    public final c0 sequential() {
        this.f٣٥٠٧h.f٣٥١٧r = false;
        return this;
    }

    @Override // j$.util.stream.a, j$.util.stream.g
    public final /* bridge */ /* synthetic */ Spliterator spliterator() {
        return spliterator();
    }

    @Override // j$.util.stream.g
    public final g unordered() {
        return !x6.ORDERED.n(this.f٣٥١٢m) ? this : new r(this, x6.f٣٧٩٥r, 1);
    }
}
