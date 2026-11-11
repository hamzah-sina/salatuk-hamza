package j$.util.stream;

import j$.util.Spliterator;
import java.util.function.Consumer;
import java.util.function.LongConsumer;
import java.util.function.LongPredicate;

/* loaded from: classes2.dex */
public final class u8 extends w8 implements LongConsumer, j$.util.y0 {

    /* renamed from: e, reason: collision with root package name */
    public long f٣٧٥٨e;
    public final /* synthetic */ int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u8(Spliterator spliterator, int i8) {
        super(spliterator);
        this.f = i8;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u8(Spliterator spliterator, w8 w8Var, int i8) {
        super(spliterator, w8Var);
        this.f = i8;
    }

    @Override // java.util.function.LongConsumer
    public final void accept(long j7) {
        this.f٣٧٧٧d = (this.f٣٧٧٧d + 1) & 63;
        this.f٣٧٥٨e = j7;
    }

    public final /* synthetic */ LongConsumer andThen(LongConsumer longConsumer) {
        return j$.util.function.c.c(this, longConsumer);
    }

    @Override // j$.util.stream.w8
    public final Spliterator b(Spliterator spliterator) {
        switch (this.f) {
            case 0:
                return new u8((j$.util.y0) spliterator, this, 0);
            default:
                return new u8((j$.util.y0) spliterator, this, 1);
        }
    }

    @Override // j$.util.stream.w8, j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        j$.com.android.tools.r8.a.k(this, consumer);
    }

    @Override // j$.util.b1
    public final void forEachRemaining(LongConsumer longConsumer) {
        while (tryAdvance(longConsumer)) {
        }
    }

    @Override // j$.util.b1
    public /* bridge */ /* synthetic */ boolean tryAdvance(Object obj) {
        switch (this.f) {
            case 1:
                tryAdvance((LongConsumer) obj);
                return false;
            default:
                return tryAdvance((LongConsumer) obj);
        }
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean tryAdvance(Consumer consumer) {
        return j$.com.android.tools.r8.a.A(this, consumer);
    }

    @Override // j$.util.y0
    public final boolean tryAdvance(LongConsumer longConsumer) {
        switch (this.f) {
            case 0:
                boolean z7 = this.c;
                Spliterator spliterator = this.f٣٧٧٥a;
                if (!z7) {
                    return ((j$.util.y0) spliterator).tryAdvance(longConsumer);
                }
                this.c = false;
                boolean zTryAdvance = ((j$.util.y0) spliterator).tryAdvance((LongConsumer) this);
                if (zTryAdvance && a()) {
                    LongPredicate longPredicate = null;
                    longPredicate.test(this.f٣٧٥٨e);
                    throw null;
                }
                if (!zTryAdvance) {
                    return zTryAdvance;
                }
                longConsumer.accept(this.f٣٧٥٨e);
                return zTryAdvance;
            default:
                if (!this.c || !a() || !((j$.util.y0) this.f٣٧٧٥a).tryAdvance((LongConsumer) this)) {
                    this.c = false;
                    return false;
                }
                LongPredicate longPredicate2 = null;
                longPredicate2.test(this.f٣٧٥٨e);
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
    public j$.util.y0 trySplit() {
        switch (this.f) {
            case 1:
                if (this.f٣٧٧٦b.get()) {
                    return null;
                }
                return (j$.util.y0) super.trySplit();
            default:
                return super.trySplit();
        }
    }
}
