package j$.util;

import java.util.Comparator;
import java.util.Spliterator;
import java.util.function.Consumer;
import java.util.function.DoubleConsumer;

/* loaded from: classes2.dex */
public final /* synthetic */ class q0 implements s0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Spliterator.OfDouble f٣٤٩٧a;

    public /* synthetic */ q0(Spliterator.OfDouble ofDouble) {
        this.f٣٤٩٧a = ofDouble;
    }

    public static /* synthetic */ s0 a(Spliterator.OfDouble ofDouble) {
        if (ofDouble == null) {
            return null;
        }
        return ofDouble instanceof r0 ? ((r0) ofDouble).f٣٥٠٢a : new q0(ofDouble);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ int characteristics() {
        return this.f٣٤٩٧a.characteristics();
    }

    public final /* synthetic */ boolean equals(Object obj) {
        Spliterator.OfDouble ofDouble = this.f٣٤٩٧a;
        if (obj instanceof q0) {
            obj = ((q0) obj).f٣٤٩٧a;
        }
        return ofDouble.equals(obj);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ long estimateSize() {
        return this.f٣٤٩٧a.estimateSize();
    }

    @Override // j$.util.b1
    public final /* synthetic */ void forEachRemaining(Object obj) {
        this.f٣٤٩٧a.forEachRemaining((Spliterator.OfDouble) obj);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        this.f٣٤٩٧a.forEachRemaining((Consumer<? super Double>) consumer);
    }

    @Override // j$.util.s0
    public final /* synthetic */ void forEachRemaining(DoubleConsumer doubleConsumer) {
        this.f٣٤٩٧a.forEachRemaining(doubleConsumer);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ Comparator getComparator() {
        return this.f٣٤٩٧a.getComparator();
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ long getExactSizeIfKnown() {
        return this.f٣٤٩٧a.getExactSizeIfKnown();
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean hasCharacteristics(int i8) {
        return this.f٣٤٩٧a.hasCharacteristics(i8);
    }

    public final /* synthetic */ int hashCode() {
        return this.f٣٤٩٧a.hashCode();
    }

    @Override // j$.util.b1
    public final /* synthetic */ boolean tryAdvance(Object obj) {
        return this.f٣٤٩٧a.tryAdvance((Spliterator.OfDouble) obj);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean tryAdvance(Consumer consumer) {
        return this.f٣٤٩٧a.tryAdvance((Consumer<? super Double>) consumer);
    }

    @Override // j$.util.s0
    public final /* synthetic */ boolean tryAdvance(DoubleConsumer doubleConsumer) {
        return this.f٣٤٩٧a.tryAdvance(doubleConsumer);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ Spliterator trySplit() {
        return c1.a(this.f٣٤٩٧a.trySplit());
    }

    @Override // j$.util.b1, j$.util.Spliterator
    public final /* synthetic */ b1 trySplit() {
        return z0.a(this.f٣٤٩٧a.trySplit());
    }

    @Override // j$.util.s0, j$.util.b1, j$.util.Spliterator
    public final /* synthetic */ s0 trySplit() {
        return a(this.f٣٤٩٧a.trySplit());
    }
}
