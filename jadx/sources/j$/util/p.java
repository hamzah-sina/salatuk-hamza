package j$.util;

import java.util.Comparator;
import java.util.function.Consumer;

/* loaded from: classes2.dex */
public final class p implements Spliterator {

    /* renamed from: a, reason: collision with root package name */
    public final Spliterator f٣٤٩٣a;

    public p(Spliterator spliterator) {
        this.f٣٤٩٣a = spliterator;
    }

    @Override // j$.util.Spliterator
    public final int characteristics() {
        return this.f٣٤٩٣a.characteristics();
    }

    @Override // j$.util.Spliterator
    public final long estimateSize() {
        return this.f٣٤٩٣a.estimateSize();
    }

    @Override // j$.util.Spliterator
    public final void forEachRemaining(Consumer consumer) {
        Objects.requireNonNull(consumer);
        this.f٣٤٩٣a.forEachRemaining(new n(0, consumer));
    }

    @Override // j$.util.Spliterator
    public final Comparator getComparator() {
        return this.f٣٤٩٣a.getComparator();
    }

    @Override // j$.util.Spliterator
    public final long getExactSizeIfKnown() {
        return this.f٣٤٩٣a.getExactSizeIfKnown();
    }

    @Override // j$.util.Spliterator
    public final boolean hasCharacteristics(int i8) {
        return this.f٣٤٩٣a.hasCharacteristics(i8);
    }

    @Override // j$.util.Spliterator
    public final boolean tryAdvance(Consumer consumer) {
        Objects.requireNonNull(consumer);
        return this.f٣٤٩٣a.tryAdvance(new n(0, consumer));
    }

    @Override // j$.util.Spliterator
    public final Spliterator trySplit() {
        Spliterator spliteratorTrySplit = this.f٣٤٩٣a.trySplit();
        if (spliteratorTrySplit == null) {
            return null;
        }
        return new p(spliteratorTrySplit);
    }
}
