package j$.util;

import java.util.Comparator;
import java.util.Spliterator;
import java.util.function.Consumer;
import java.util.function.IntConsumer;

/* loaded from: classes2.dex */
public final /* synthetic */ class t0 implements v0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Spliterator.OfInt f٣٨٢٧a;

    public /* synthetic */ t0(Spliterator.OfInt ofInt) {
        this.f٣٨٢٧a = ofInt;
    }

    public static /* synthetic */ v0 a(Spliterator.OfInt ofInt) {
        if (ofInt == null) {
            return null;
        }
        return ofInt instanceof u0 ? ((u0) ofInt).f٣٨٣٠a : new t0(ofInt);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ int characteristics() {
        return this.f٣٨٢٧a.characteristics();
    }

    public final /* synthetic */ boolean equals(Object obj) {
        Spliterator.OfInt ofInt = this.f٣٨٢٧a;
        if (obj instanceof t0) {
            obj = ((t0) obj).f٣٨٢٧a;
        }
        return ofInt.equals(obj);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ long estimateSize() {
        return this.f٣٨٢٧a.estimateSize();
    }

    @Override // j$.util.b1
    public final /* synthetic */ void forEachRemaining(Object obj) {
        this.f٣٨٢٧a.forEachRemaining((Spliterator.OfInt) obj);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        this.f٣٨٢٧a.forEachRemaining((Consumer<? super Integer>) consumer);
    }

    @Override // j$.util.v0
    public final /* synthetic */ void forEachRemaining(IntConsumer intConsumer) {
        this.f٣٨٢٧a.forEachRemaining(intConsumer);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ Comparator getComparator() {
        return this.f٣٨٢٧a.getComparator();
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ long getExactSizeIfKnown() {
        return this.f٣٨٢٧a.getExactSizeIfKnown();
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean hasCharacteristics(int i8) {
        return this.f٣٨٢٧a.hasCharacteristics(i8);
    }

    public final /* synthetic */ int hashCode() {
        return this.f٣٨٢٧a.hashCode();
    }

    @Override // j$.util.b1
    public final /* synthetic */ boolean tryAdvance(Object obj) {
        return this.f٣٨٢٧a.tryAdvance((Spliterator.OfInt) obj);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean tryAdvance(Consumer consumer) {
        return this.f٣٨٢٧a.tryAdvance((Consumer<? super Integer>) consumer);
    }

    @Override // j$.util.v0
    public final /* synthetic */ boolean tryAdvance(IntConsumer intConsumer) {
        return this.f٣٨٢٧a.tryAdvance(intConsumer);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ Spliterator trySplit() {
        return c1.a(this.f٣٨٢٧a.trySplit());
    }

    @Override // j$.util.b1, j$.util.Spliterator
    public final /* synthetic */ b1 trySplit() {
        return z0.a(this.f٣٨٢٧a.trySplit());
    }

    @Override // j$.util.v0, j$.util.b1, j$.util.Spliterator
    public final /* synthetic */ v0 trySplit() {
        return a(this.f٣٨٢٧a.trySplit());
    }
}
