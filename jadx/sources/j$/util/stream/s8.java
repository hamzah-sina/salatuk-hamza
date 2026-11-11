package j$.util.stream;

import j$.util.Spliterator;
import java.util.function.Consumer;
import java.util.function.DoubleConsumer;
import java.util.function.DoublePredicate;

/* loaded from: classes2.dex */
public final class s8 extends w8 implements DoubleConsumer, j$.util.s0 {

    /* renamed from: e, reason: collision with root package name */
    public double f٣٧٣٢e;
    public final /* synthetic */ int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s8(Spliterator spliterator, int i8) {
        super(spliterator);
        this.f = i8;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s8(Spliterator spliterator, w8 w8Var, int i8) {
        super(spliterator, w8Var);
        this.f = i8;
    }

    @Override // java.util.function.DoubleConsumer
    public final void accept(double d8) {
        this.f٣٧٧٧d = (this.f٣٧٧٧d + 1) & 63;
        this.f٣٧٣٢e = d8;
    }

    public final /* synthetic */ DoubleConsumer andThen(DoubleConsumer doubleConsumer) {
        return j$.util.function.c.a(this, doubleConsumer);
    }

    @Override // j$.util.stream.w8
    public final Spliterator b(Spliterator spliterator) {
        switch (this.f) {
            case 0:
                return new s8((j$.util.s0) spliterator, this, 0);
            default:
                return new s8((j$.util.s0) spliterator, this, 1);
        }
    }

    @Override // j$.util.stream.w8, j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        j$.com.android.tools.r8.a.i(this, consumer);
    }

    @Override // j$.util.b1
    public final void forEachRemaining(DoubleConsumer doubleConsumer) {
        while (tryAdvance(doubleConsumer)) {
        }
    }

    @Override // j$.util.b1
    public /* bridge */ /* synthetic */ boolean tryAdvance(Object obj) {
        switch (this.f) {
            case 1:
                tryAdvance((DoubleConsumer) obj);
                return false;
            default:
                return tryAdvance((DoubleConsumer) obj);
        }
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean tryAdvance(Consumer consumer) {
        return j$.com.android.tools.r8.a.y(this, consumer);
    }

    @Override // j$.util.s0
    public final boolean tryAdvance(DoubleConsumer doubleConsumer) {
        switch (this.f) {
            case 0:
                boolean z7 = this.c;
                Spliterator spliterator = this.f٣٧٧٥a;
                if (!z7) {
                    return ((j$.util.s0) spliterator).tryAdvance(doubleConsumer);
                }
                this.c = false;
                boolean zTryAdvance = ((j$.util.s0) spliterator).tryAdvance((DoubleConsumer) this);
                if (zTryAdvance && a()) {
                    DoublePredicate doublePredicate = null;
                    doublePredicate.test(this.f٣٧٣٢e);
                    throw null;
                }
                if (!zTryAdvance) {
                    return zTryAdvance;
                }
                doubleConsumer.accept(this.f٣٧٣٢e);
                return zTryAdvance;
            default:
                if (!this.c || !a() || !((j$.util.s0) this.f٣٧٧٥a).tryAdvance((DoubleConsumer) this)) {
                    this.c = false;
                    return false;
                }
                DoublePredicate doublePredicate2 = null;
                doublePredicate2.test(this.f٣٧٣٢e);
                throw null;
        }
    }

    @Override // j$.util.stream.w8, j$.util.Spliterator
    public /* bridge */ /* synthetic */ Spliterator trySplit() {
        switch (this.f) {
            case 1:
                return trySplit();
            default:
                return super.trySplit();
        }
    }

    @Override // j$.util.stream.w8, j$.util.Spliterator
    public /* bridge */ /* synthetic */ j$.util.b1 trySplit() {
        switch (this.f) {
            case 1:
                return trySplit();
            default:
                return super.trySplit();
        }
    }

    @Override // j$.util.stream.w8, j$.util.Spliterator
    public j$.util.s0 trySplit() {
        switch (this.f) {
            case 1:
                if (this.f٣٧٧٦b.get()) {
                    return null;
                }
                return (j$.util.s0) super.trySplit();
            default:
                return super.trySplit();
        }
    }
}
