package j$.util.stream;

import j$.util.Objects;
import j$.util.Spliterator;
import j$.util.Spliterators;
import java.util.Comparator;
import java.util.function.Consumer;

/* loaded from: classes2.dex */
public final class l6 implements Spliterator {

    /* renamed from: a, reason: collision with root package name */
    public int f٣٦٤٣a;

    /* renamed from: b, reason: collision with root package name */
    public final int f٣٦٤٤b;
    public int c;

    /* renamed from: d, reason: collision with root package name */
    public final int f٣٦٤٥d;

    /* renamed from: e, reason: collision with root package name */
    public Object[] f٣٦٤٦e;
    public final /* synthetic */ u6 f;

    public l6(u6 u6Var, int i8, int i9, int i10, int i11) {
        this.f = u6Var;
        this.f٣٦٤٣a = i8;
        this.f٣٦٤٤b = i9;
        this.c = i10;
        this.f٣٦٤٥d = i11;
        Object[][] objArr = u6Var.f;
        this.f٣٦٤٦e = objArr == null ? u6Var.f٣٧٥٧e : objArr[i8];
    }

    @Override // j$.util.Spliterator
    public final int characteristics() {
        return 16464;
    }

    @Override // j$.util.Spliterator
    public final long estimateSize() {
        int i8 = this.f٣٦٤٣a;
        int i9 = this.f٣٦٤٥d;
        int i10 = this.f٣٦٤٤b;
        if (i8 == i10) {
            return i9 - this.c;
        }
        long[] jArr = this.f.f٣٥٣٤d;
        return ((jArr[i10] + i9) - jArr[i8]) - this.c;
    }

    @Override // j$.util.Spliterator
    public final void forEachRemaining(Consumer consumer) {
        u6 u6Var;
        Objects.requireNonNull(consumer);
        int i8 = this.f٣٦٤٣a;
        int i9 = this.f٣٦٤٥d;
        int i10 = this.f٣٦٤٤b;
        if (i8 < i10 || (i8 == i10 && this.c < i9)) {
            int i11 = this.c;
            while (true) {
                u6Var = this.f;
                if (i8 >= i10) {
                    break;
                }
                Object[] objArr = u6Var.f[i8];
                while (i11 < objArr.length) {
                    consumer.n(objArr[i11]);
                    i11++;
                }
                i8++;
                i11 = 0;
            }
            Object[] objArr2 = this.f٣٦٤٣a == i10 ? this.f٣٦٤٦e : u6Var.f[i10];
            while (i11 < i9) {
                consumer.n(objArr2[i11]);
                i11++;
            }
            this.f٣٦٤٣a = i10;
            this.c = i9;
        }
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
    public final boolean tryAdvance(Consumer consumer) {
        Objects.requireNonNull(consumer);
        int i8 = this.f٣٦٤٣a;
        int i9 = this.f٣٦٤٤b;
        if (i8 >= i9 && (i8 != i9 || this.c >= this.f٣٦٤٥d)) {
            return false;
        }
        Object[] objArr = this.f٣٦٤٦e;
        int i10 = this.c;
        this.c = i10 + 1;
        consumer.n(objArr[i10]);
        if (this.c == this.f٣٦٤٦e.length) {
            this.c = 0;
            int i11 = this.f٣٦٤٣a + 1;
            this.f٣٦٤٣a = i11;
            Object[][] objArr2 = this.f.f;
            if (objArr2 != null && i11 <= i9) {
                this.f٣٦٤٦e = objArr2[i11];
            }
        }
        return true;
    }

    @Override // j$.util.Spliterator
    public final Spliterator trySplit() {
        int i8 = this.f٣٦٤٣a;
        int i9 = this.f٣٦٤٤b;
        if (i8 < i9) {
            int i10 = i9 - 1;
            int i11 = this.c;
            u6 u6Var = this.f;
            l6 l6Var = new l6(u6Var, i8, i10, i11, u6Var.f[i10].length);
            this.f٣٦٤٣a = i9;
            this.c = 0;
            this.f٣٦٤٦e = u6Var.f[i9];
            return l6Var;
        }
        if (i8 != i9) {
            return null;
        }
        int i12 = this.c;
        int i13 = (this.f٣٦٤٥d - i12) / 2;
        if (i13 == 0) {
            return null;
        }
        Object[] objArr = this.f٣٦٤٦e;
        int i14 = i12 + i13;
        Spliterators.a(((Object[]) Objects.requireNonNull(objArr)).length, i12, i14);
        j$.util.h1 h1Var = new j$.util.h1(objArr, i12, i14, 1040);
        this.c += i13;
        return h1Var;
    }
}
