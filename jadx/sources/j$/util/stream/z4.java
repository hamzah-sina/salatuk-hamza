package j$.util.stream;

import java.util.function.Consumer;

/* loaded from: classes2.dex */
public final class z4 extends c5 {
    @Override // j$.util.stream.a
    public final boolean O0() {
        throw new UnsupportedOperationException();
    }

    @Override // j$.util.stream.a
    public final k5 P0(int i8, k5 k5Var) {
        throw new UnsupportedOperationException();
    }

    @Override // j$.util.stream.c5, j$.util.stream.Stream
    public final void forEach(Consumer consumer) {
        if (this.f٣٥٠٧h.f٣٥١٧r) {
            super.forEach(consumer);
        } else {
            R0().forEachRemaining(consumer);
        }
    }

    @Override // j$.util.stream.c5, j$.util.stream.Stream
    public final void forEachOrdered(Consumer consumer) {
        if (this.f٣٥٠٧h.f٣٥١٧r) {
            super.forEachOrdered(consumer);
        } else {
            R0().forEachRemaining(consumer);
        }
    }

    @Override // j$.util.stream.g
    public final g unordered() {
        return !x6.ORDERED.n(this.f٣٥١٢m) ? this : new y4(this, x6.f٣٧٩٥r);
    }
}
