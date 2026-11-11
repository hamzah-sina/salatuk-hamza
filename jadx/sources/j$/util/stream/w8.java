package j$.util.stream;

import j$.util.Spliterator;
import java.util.Comparator;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.function.Consumer;

/* loaded from: classes2.dex */
public abstract class w8 implements Spliterator {

    /* renamed from: a, reason: collision with root package name */
    public final Spliterator f٣٧٧٥a;

    /* renamed from: b, reason: collision with root package name */
    public final AtomicBoolean f٣٧٧٦b;
    public boolean c;

    /* renamed from: d, reason: collision with root package name */
    public int f٣٧٧٧d;

    public w8(Spliterator spliterator) {
        this.c = true;
        this.f٣٧٧٥a = spliterator;
        this.f٣٧٧٦b = new AtomicBoolean();
    }

    public w8(Spliterator spliterator, w8 w8Var) {
        this.c = true;
        this.f٣٧٧٥a = spliterator;
        w8Var.getClass();
        this.f٣٧٧٦b = w8Var.f٣٧٧٦b;
    }

    public final boolean a() {
        return (this.f٣٧٧٧d == 0 && this.f٣٧٧٦b.get()) ? false : true;
    }

    public abstract Spliterator b(Spliterator spliterator);

    @Override // j$.util.Spliterator
    public final int characteristics() {
        return this.f٣٧٧٥a.characteristics() & (-16449);
    }

    @Override // j$.util.Spliterator
    public final long estimateSize() {
        return this.f٣٧٧٥a.estimateSize();
    }

    @Override // j$.util.Spliterator
    public void forEachRemaining(Consumer consumer) {
        while (tryAdvance(consumer)) {
        }
    }

    @Override // j$.util.Spliterator
    public final Comparator getComparator() {
        return this.f٣٧٧٥a.getComparator();
    }

    @Override // j$.util.Spliterator
    public final long getExactSizeIfKnown() {
        return -1L;
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean hasCharacteristics(int i8) {
        return j$.com.android.tools.r8.a.p(this, i8);
    }

    @Override // j$.util.Spliterator
    public Spliterator trySplit() {
        Spliterator spliteratorTrySplit = this.f٣٧٧٥a.trySplit();
        if (spliteratorTrySplit != null) {
            return b(spliteratorTrySplit);
        }
        return null;
    }

    @Override // j$.util.Spliterator
    public /* bridge */ /* synthetic */ j$.util.b1 trySplit() {
        return (j$.util.b1) trySplit();
    }

    @Override // j$.util.Spliterator
    public /* bridge */ /* synthetic */ j$.util.s0 trySplit() {
        return (j$.util.s0) trySplit();
    }

    @Override // j$.util.Spliterator
    public /* bridge */ /* synthetic */ j$.util.v0 trySplit() {
        return (j$.util.v0) trySplit();
    }

    @Override // j$.util.Spliterator
    public /* bridge */ /* synthetic */ j$.util.y0 trySplit() {
        return (j$.util.y0) trySplit();
    }
}
