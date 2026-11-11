package j$.util.stream;

import j$.util.Spliterator;
import java.util.ArrayDeque;
import java.util.Comparator;
import java.util.Deque;

/* loaded from: classes2.dex */
public abstract class i3 implements Spliterator {

    /* renamed from: a, reason: collision with root package name */
    public f2 f٣٦٠٤a;

    /* renamed from: b, reason: collision with root package name */
    public int f٣٦٠٥b;
    public Spliterator c;

    /* renamed from: d, reason: collision with root package name */
    public Spliterator f٣٦٠٦d;

    /* renamed from: e, reason: collision with root package name */
    public Deque f٣٦٠٧e;

    public i3(f2 f2Var) {
        this.f٣٦٠٤a = f2Var;
    }

    public static f2 a(Deque deque) {
        while (true) {
            ArrayDeque arrayDeque = (ArrayDeque) deque;
            f2 f2Var = (f2) arrayDeque.pollFirst();
            if (f2Var == null) {
                return null;
            }
            if (f2Var.o() != 0) {
                for (int iO = f2Var.o() - 1; iO >= 0; iO--) {
                    arrayDeque.addFirst(f2Var.a(iO));
                }
            } else if (f2Var.count() > 0) {
                return f2Var;
            }
        }
    }

    public final Deque b() {
        ArrayDeque arrayDeque = new ArrayDeque(8);
        int iO = this.f٣٦٠٤a.o();
        while (true) {
            iO--;
            if (iO < this.f٣٦٠٥b) {
                return arrayDeque;
            }
            arrayDeque.addFirst(this.f٣٦٠٤a.a(iO));
        }
    }

    public final boolean c() {
        if (this.f٣٦٠٤a == null) {
            return false;
        }
        if (this.f٣٦٠٦d != null) {
            return true;
        }
        Spliterator spliterator = this.c;
        if (spliterator != null) {
            this.f٣٦٠٦d = spliterator;
            return true;
        }
        Deque dequeB = b();
        this.f٣٦٠٧e = dequeB;
        f2 f2VarA = a(dequeB);
        if (f2VarA != null) {
            this.f٣٦٠٦d = f2VarA.spliterator();
            return true;
        }
        this.f٣٦٠٤a = null;
        return false;
    }

    @Override // j$.util.Spliterator
    public final int characteristics() {
        return 64;
    }

    @Override // j$.util.Spliterator
    public final long estimateSize() {
        long jCount = 0;
        if (this.f٣٦٠٤a == null) {
            return 0L;
        }
        Spliterator spliterator = this.c;
        if (spliterator != null) {
            return spliterator.estimateSize();
        }
        for (int i8 = this.f٣٦٠٥b; i8 < this.f٣٦٠٤a.o(); i8++) {
            jCount += this.f٣٦٠٤a.a(i8).count();
        }
        return jCount;
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

    @Override // j$.util.Spliterator
    public final Spliterator trySplit() {
        f2 f2Var = this.f٣٦٠٤a;
        if (f2Var == null || this.f٣٦٠٦d != null) {
            return null;
        }
        Spliterator spliterator = this.c;
        if (spliterator != null) {
            return spliterator.trySplit();
        }
        if (this.f٣٦٠٥b < f2Var.o() - 1) {
            f2 f2Var2 = this.f٣٦٠٤a;
            int i8 = this.f٣٦٠٥b;
            this.f٣٦٠٥b = i8 + 1;
            return f2Var2.a(i8).spliterator();
        }
        f2 f2VarA = this.f٣٦٠٤a.a(this.f٣٦٠٥b);
        this.f٣٦٠٤a = f2VarA;
        if (f2VarA.o() == 0) {
            Spliterator spliterator2 = this.f٣٦٠٤a.spliterator();
            this.c = spliterator2;
            return spliterator2.trySplit();
        }
        f2 f2Var3 = this.f٣٦٠٤a;
        this.f٣٦٠٥b = 1;
        return f2Var3.a(0).spliterator();
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
