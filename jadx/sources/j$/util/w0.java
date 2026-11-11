package j$.util;

import java.util.Comparator;
import java.util.Spliterator;
import java.util.function.Consumer;
import java.util.function.LongConsumer;

/* loaded from: classes2.dex */
public final /* synthetic */ class w0 implements y0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Spliterator.OfLong f٣٨٣١a;

    public /* synthetic */ w0(Spliterator.OfLong ofLong) {
        this.f٣٨٣١a = ofLong;
    }

    public static /* synthetic */ y0 a(Spliterator.OfLong ofLong) {
        if (ofLong == null) {
            return null;
        }
        return ofLong instanceof x0 ? ((x0) ofLong).f٣٨٣٢a : new w0(ofLong);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ int characteristics() {
        return this.f٣٨٣١a.characteristics();
    }

    public final /* synthetic */ boolean equals(Object obj) {
        Spliterator.OfLong ofLong = this.f٣٨٣١a;
        if (obj instanceof w0) {
            obj = ((w0) obj).f٣٨٣١a;
        }
        return ofLong.equals(obj);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ long estimateSize() {
        return this.f٣٨٣١a.estimateSize();
    }

    @Override // j$.util.b1
    public final /* synthetic */ void forEachRemaining(Object obj) {
        this.f٣٨٣١a.forEachRemaining((Spliterator.OfLong) obj);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        this.f٣٨٣١a.forEachRemaining((Consumer<? super Long>) consumer);
    }

    @Override // j$.util.y0
    public final /* synthetic */ void forEachRemaining(LongConsumer longConsumer) {
        this.f٣٨٣١a.forEachRemaining(longConsumer);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ Comparator getComparator() {
        return this.f٣٨٣١a.getComparator();
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ long getExactSizeIfKnown() {
        return this.f٣٨٣١a.getExactSizeIfKnown();
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean hasCharacteristics(int i8) {
        return this.f٣٨٣١a.hasCharacteristics(i8);
    }

    public final /* synthetic */ int hashCode() {
        return this.f٣٨٣١a.hashCode();
    }

    @Override // j$.util.b1
    public final /* synthetic */ boolean tryAdvance(Object obj) {
        return this.f٣٨٣١a.tryAdvance((Spliterator.OfLong) obj);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean tryAdvance(Consumer consumer) {
        return this.f٣٨٣١a.tryAdvance((Consumer<? super Long>) consumer);
    }

    @Override // j$.util.y0
    public final /* synthetic */ boolean tryAdvance(LongConsumer longConsumer) {
        return this.f٣٨٣١a.tryAdvance(longConsumer);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ Spliterator trySplit() {
        return c1.a(this.f٣٨٣١a.trySplit());
    }

    @Override // j$.util.b1, j$.util.Spliterator
    public final /* synthetic */ b1 trySplit() {
        return z0.a(this.f٣٨٣١a.trySplit());
    }

    @Override // j$.util.y0, j$.util.b1, j$.util.Spliterator
    public final /* synthetic */ y0 trySplit() {
        return a(this.f٣٨٣١a.trySplit());
    }
}
