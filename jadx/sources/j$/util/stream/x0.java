package j$.util.stream;

import j$.util.Spliterator;

/* loaded from: classes2.dex */
public abstract class x0 extends z0 {
    @Override // j$.util.stream.a
    public final boolean O0() {
        return true;
    }

    @Override // j$.util.stream.a, j$.util.stream.g
    public final IntStream parallel() {
        this.f٣٥٠٧h.f٣٥١٧r = true;
        return this;
    }

    @Override // j$.util.stream.a, j$.util.stream.g
    public final IntStream sequential() {
        this.f٣٥٠٧h.f٣٥١٧r = false;
        return this;
    }

    @Override // j$.util.stream.a, j$.util.stream.g
    public final /* bridge */ /* synthetic */ Spliterator spliterator() {
        return spliterator();
    }

    @Override // j$.util.stream.g
    public final g unordered() {
        return !x6.ORDERED.n(this.f٣٥١٢m) ? this : new s(this, x6.f٣٧٩٥r, 2);
    }
}
