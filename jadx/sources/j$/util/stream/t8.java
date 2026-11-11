package j$.util.stream;

import j$.util.Spliterator;
import java.util.function.Consumer;
import java.util.function.IntConsumer;
import java.util.function.IntPredicate;

/* loaded from: classes2.dex */
public final class t8 extends w8 implements IntConsumer, j$.util.v0 {

    /* renamed from: e, reason: collision with root package name */
    public int f٣٧٤٢e;
    public final /* synthetic */ int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t8(Spliterator spliterator, int i8) {
        super(spliterator);
        this.f = i8;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t8(Spliterator spliterator, w8 w8Var, int i8) {
        super(spliterator, w8Var);
        this.f = i8;
    }

    @Override // java.util.function.IntConsumer
    public final void accept(int i8) {
        this.f٣٧٧٧d = (this.f٣٧٧٧d + 1) & 63;
        this.f٣٧٤٢e = i8;
    }

    public final /* synthetic */ IntConsumer andThen(IntConsumer intConsumer) {
        return j$.util.function.c.b(this, intConsumer);
    }

    @Override // j$.util.stream.w8
    public final Spliterator b(Spliterator spliterator) {
        switch (this.f) {
            case 0:
                return new t8((j$.util.v0) spliterator, this, 0);
            default:
                return new t8((j$.util.v0) spliterator, this, 1);
        }
    }

    @Override // j$.util.stream.w8, j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        j$.com.android.tools.r8.a.j(this, consumer);
    }

    @Override // j$.util.b1
    public final void forEachRemaining(IntConsumer intConsumer) {
        while (tryAdvance(intConsumer)) {
        }
    }

    @Override // j$.util.b1
    public /* bridge */ /* synthetic */ boolean tryAdvance(Object obj) {
        switch (this.f) {
            case 1:
                tryAdvance((IntConsumer) obj);
                return false;
            default:
                return tryAdvance((IntConsumer) obj);
        }
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean tryAdvance(Consumer consumer) {
        return j$.com.android.tools.r8.a.z(this, consumer);
    }

    @Override // j$.util.v0
    public final boolean tryAdvance(IntConsumer intConsumer) {
        switch (this.f) {
            case 0:
                boolean z7 = this.c;
                Spliterator spliterator = this.f٣٧٧٥a;
                if (!z7) {
                    return ((j$.util.v0) spliterator).tryAdvance(intConsumer);
                }
                this.c = false;
                boolean zTryAdvance = ((j$.util.v0) spliterator).tryAdvance((IntConsumer) this);
                if (zTryAdvance && a()) {
                    IntPredicate intPredicate = null;
                    intPredicate.test(this.f٣٧٤٢e);
                    throw null;
                }
                if (!zTryAdvance) {
                    return zTryAdvance;
                }
                intConsumer.accept(this.f٣٧٤٢e);
                return zTryAdvance;
            default:
                if (!this.c || !a() || !((j$.util.v0) this.f٣٧٧٥a).tryAdvance((IntConsumer) this)) {
                    this.c = false;
                    return false;
                }
                IntPredicate intPredicate2 = null;
                intPredicate2.test(this.f٣٧٤٢e);
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
    public j$.util.v0 trySplit() {
        switch (this.f) {
            case 1:
                if (this.f٣٧٧٦b.get()) {
                    return null;
                }
                return (j$.util.v0) super.trySplit();
            default:
                return super.trySplit();
        }
    }
}
