package j$.util.stream;

import j$.util.Spliterator;
import java.util.function.Consumer;
import java.util.function.Predicate;

/* loaded from: classes2.dex */
public final class v8 extends w8 implements Consumer {

    /* renamed from: e, reason: collision with root package name */
    public final Predicate f٣٧٦٨e;
    public Object f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f٣٧٦٩g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v8(Spliterator spliterator, v8 v8Var, int i8) {
        super(spliterator, v8Var);
        this.f٣٧٦٩g = i8;
        this.f٣٧٦٨e = v8Var.f٣٧٦٨e;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v8(Spliterator spliterator, Predicate predicate, int i8) {
        super(spliterator);
        this.f٣٧٦٩g = i8;
        this.f٣٧٦٨e = predicate;
    }

    @Override // java.util.function.Consumer
    /* renamed from: accept */
    public final void n(Object obj) {
        this.f٣٧٧٧d = (this.f٣٧٧٧d + 1) & 63;
        this.f = obj;
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return j$.com.android.tools.r8.a.d(this, consumer);
    }

    @Override // j$.util.stream.w8
    public final Spliterator b(Spliterator spliterator) {
        switch (this.f٣٧٦٩g) {
            case 0:
                return new v8(spliterator, this, 0);
            default:
                return new v8(spliterator, this, 1);
        }
    }

    @Override // j$.util.Spliterator
    public final boolean tryAdvance(Consumer consumer) {
        boolean zTryAdvance;
        boolean zTest;
        switch (this.f٣٧٦٩g) {
            case 0:
                boolean z7 = this.c;
                Spliterator spliterator = this.f٣٧٧٥a;
                if (!z7) {
                    return spliterator.tryAdvance(consumer);
                }
                boolean z8 = false;
                this.c = false;
                while (true) {
                    zTryAdvance = spliterator.tryAdvance(this);
                    if (zTryAdvance && a() && this.f٣٧٦٨e.test(this.f)) {
                        z8 = true;
                    }
                }
                if (!zTryAdvance) {
                    return zTryAdvance;
                }
                if (z8) {
                    this.f٣٧٧٦b.set(true);
                }
                consumer.n(this.f);
                return zTryAdvance;
            default:
                if (this.c && a() && this.f٣٧٧٥a.tryAdvance(this)) {
                    zTest = this.f٣٧٦٨e.test(this.f);
                    if (zTest) {
                        consumer.n(this.f);
                        return true;
                    }
                } else {
                    zTest = true;
                }
                this.c = false;
                if (!zTest) {
                    this.f٣٧٧٦b.set(true);
                }
                return false;
        }
    }

    @Override // j$.util.stream.w8, j$.util.Spliterator
    public Spliterator trySplit() {
        switch (this.f٣٧٦٩g) {
            case 1:
                if (!this.f٣٧٧٦b.get()) {
                    break;
                }
                break;
        }
        return super.trySplit();
    }
}
