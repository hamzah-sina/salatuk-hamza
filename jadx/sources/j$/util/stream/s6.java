package j$.util.stream;

import j$.util.Objects;
import java.util.Comparator;
import java.util.function.DoubleConsumer;
import java.util.function.IntConsumer;
import java.util.function.LongConsumer;

/* loaded from: classes2.dex */
public abstract class s6 implements j$.util.b1 {

    /* renamed from: a, reason: collision with root package name */
    public int f٣٧٢٤a;

    /* renamed from: b, reason: collision with root package name */
    public final int f٣٧٢٥b;
    public int c;

    /* renamed from: d, reason: collision with root package name */
    public final int f٣٧٢٦d;

    /* renamed from: e, reason: collision with root package name */
    public Object f٣٧٢٧e;
    public final /* synthetic */ t6 f;

    public s6(t6 t6Var, int i8, int i9, int i10, int i11) {
        this.f = t6Var;
        this.f٣٧٢٤a = i8;
        this.f٣٧٢٥b = i9;
        this.c = i10;
        this.f٣٧٢٦d = i11;
        Object[] objArr = t6Var.f;
        this.f٣٧٢٧e = objArr == null ? t6Var.f٣٧٤١e : objArr[i8];
    }

    public abstract void a(int i8, Object obj, Object obj2);

    public abstract j$.util.b1 b(Object obj, int i8, int i9);

    public abstract j$.util.b1 c(int i8, int i9, int i10, int i11);

    @Override // j$.util.Spliterator
    public final int characteristics() {
        return 16464;
    }

    @Override // j$.util.Spliterator
    public final long estimateSize() {
        int i8 = this.f٣٧٢٤a;
        int i9 = this.f٣٧٢٦d;
        int i10 = this.f٣٧٢٥b;
        if (i8 == i10) {
            return i9 - this.c;
        }
        long[] jArr = this.f.f٣٥٣٤d;
        return ((jArr[i10] + i9) - jArr[i8]) - this.c;
    }

    @Override // j$.util.b1
    public final void forEachRemaining(Object obj) {
        t6 t6Var;
        Objects.requireNonNull(obj);
        int i8 = this.f٣٧٢٤a;
        int i9 = this.f٣٧٢٦d;
        int i10 = this.f٣٧٢٥b;
        if (i8 < i10 || (i8 == i10 && this.c < i9)) {
            int i11 = this.c;
            while (true) {
                t6Var = this.f;
                if (i8 >= i10) {
                    break;
                }
                Object obj2 = t6Var.f[i8];
                t6Var.p(obj2, i11, t6Var.q(obj2), obj);
                i8++;
                i11 = 0;
            }
            t6Var.p(this.f٣٧٢٤a == i10 ? this.f٣٧٢٧e : t6Var.f[i10], i11, i9, obj);
            this.f٣٧٢٤a = i10;
            this.c = i9;
        }
    }

    public /* bridge */ /* synthetic */ void forEachRemaining(DoubleConsumer doubleConsumer) {
        forEachRemaining((Object) doubleConsumer);
    }

    public /* bridge */ /* synthetic */ void forEachRemaining(IntConsumer intConsumer) {
        forEachRemaining((Object) intConsumer);
    }

    public /* bridge */ /* synthetic */ void forEachRemaining(LongConsumer longConsumer) {
        forEachRemaining((Object) longConsumer);
    }

    @Override // j$.util.Spliterator
    public final Comparator getComparator() {
        throw new IllegalStateException();
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ long getExactSizeIfKnown() {
        return j$.com.android.tools.r8.a.n(this);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean hasCharacteristics(int i8) {
        return j$.com.android.tools.r8.a.p(this, i8);
    }

    @Override // j$.util.b1
    public final boolean tryAdvance(Object obj) {
        Objects.requireNonNull(obj);
        int i8 = this.f٣٧٢٤a;
        int i9 = this.f٣٧٢٥b;
        if (i8 >= i9 && (i8 != i9 || this.c >= this.f٣٧٢٦d)) {
            return false;
        }
        Object obj2 = this.f٣٧٢٧e;
        int i10 = this.c;
        this.c = i10 + 1;
        a(i10, obj2, obj);
        int i11 = this.c;
        Object obj3 = this.f٣٧٢٧e;
        t6 t6Var = this.f;
        if (i11 == t6Var.q(obj3)) {
            this.c = 0;
            int i12 = this.f٣٧٢٤a + 1;
            this.f٣٧٢٤a = i12;
            Object[] objArr = t6Var.f;
            if (objArr != null && i12 <= i9) {
                this.f٣٧٢٧e = objArr[i12];
            }
        }
        return true;
    }

    public /* bridge */ /* synthetic */ boolean tryAdvance(DoubleConsumer doubleConsumer) {
        return tryAdvance((Object) doubleConsumer);
    }

    public /* bridge */ /* synthetic */ boolean tryAdvance(IntConsumer intConsumer) {
        return tryAdvance((Object) intConsumer);
    }

    public /* bridge */ /* synthetic */ boolean tryAdvance(LongConsumer longConsumer) {
        return tryAdvance((Object) longConsumer);
    }

    @Override // j$.util.Spliterator
    public final j$.util.b1 trySplit() {
        int i8 = this.f٣٧٢٤a;
        int i9 = this.f٣٧٢٥b;
        if (i8 < i9) {
            int i10 = i9 - 1;
            int i11 = this.c;
            t6 t6Var = this.f;
            j$.util.b1 b1VarC = c(i8, i10, i11, t6Var.q(t6Var.f[i10]));
            this.f٣٧٢٤a = i9;
            this.c = 0;
            this.f٣٧٢٧e = t6Var.f[i9];
            return b1VarC;
        }
        if (i8 != i9) {
            return null;
        }
        int i12 = this.c;
        int i13 = (this.f٣٧٢٦d - i12) / 2;
        if (i13 == 0) {
            return null;
        }
        j$.util.b1 b1VarB = b(this.f٣٧٢٧e, i12, i13);
        this.c += i13;
        return b1VarB;
    }

    @Override // j$.util.b1, j$.util.Spliterator
    public /* bridge */ /* synthetic */ j$.util.s0 trySplit() {
        return (j$.util.s0) trySplit();
    }

    @Override // j$.util.b1, j$.util.Spliterator
    public /* bridge */ /* synthetic */ j$.util.v0 trySplit() {
        return (j$.util.v0) trySplit();
    }

    @Override // j$.util.b1, j$.util.Spliterator
    public /* bridge */ /* synthetic */ j$.util.y0 trySplit() {
        return (j$.util.y0) trySplit();
    }
}
