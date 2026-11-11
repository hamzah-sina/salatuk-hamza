package j$.util.stream;

import j$.util.Spliterator;
import java.util.Arrays;

/* loaded from: classes2.dex */
public abstract class t6 extends c implements Iterable {

    /* renamed from: e, reason: collision with root package name */
    public Object f٣٧٤١e;
    public Object[] f;

    public t6() {
        this.f٣٧٤١e = newArray(16);
    }

    public t6(int i8) {
        super(i8);
        this.f٣٧٤١e = newArray(1 << this.f٣٥٣٢a);
    }

    public Object b() {
        long jCount = count();
        if (jCount >= 2147483639) {
            throw new IllegalArgumentException("Stream size exceeds max array size");
        }
        Object objNewArray = newArray((int) jCount);
        f(0, objNewArray);
        return objNewArray;
    }

    @Override // j$.util.stream.c
    public final void clear() {
        Object[] objArr = this.f;
        if (objArr != null) {
            this.f٣٧٤١e = objArr[0];
            this.f = null;
            this.f٣٥٣٤d = null;
        }
        this.f٣٥٣٣b = 0;
        this.c = 0;
    }

    public void f(int i8, Object obj) {
        long j7 = i8;
        long jCount = count() + j7;
        if (jCount > q(obj) || jCount < j7) {
            throw new IndexOutOfBoundsException("does not fit");
        }
        if (this.c == 0) {
            System.arraycopy(this.f٣٧٤١e, 0, obj, i8, this.f٣٥٣٣b);
            return;
        }
        for (int i9 = 0; i9 < this.c; i9++) {
            Object obj2 = this.f[i9];
            System.arraycopy(obj2, 0, obj, i8, q(obj2));
            i8 += q(this.f[i9]);
        }
        int i10 = this.f٣٥٣٣b;
        if (i10 > 0) {
            System.arraycopy(this.f٣٧٤١e, 0, obj, i8, i10);
        }
    }

    public void g(Object obj) {
        for (int i8 = 0; i8 < this.c; i8++) {
            Object obj2 = this.f[i8];
            p(obj2, 0, q(obj2), obj);
        }
        p(this.f٣٧٤١e, 0, this.f٣٥٣٣b, obj);
    }

    public abstract Object newArray(int i8);

    public abstract void p(Object obj, int i8, int i9, Object obj2);

    public abstract int q(Object obj);

    public final int r(long j7) {
        if (this.c == 0) {
            if (j7 < this.f٣٥٣٣b) {
                return 0;
            }
            throw new IndexOutOfBoundsException(Long.toString(j7));
        }
        if (j7 >= count()) {
            throw new IndexOutOfBoundsException(Long.toString(j7));
        }
        for (int i8 = 0; i8 <= this.c; i8++) {
            if (j7 < this.f٣٥٣٤d[i8] + q(this.f[i8])) {
                return i8;
            }
        }
        throw new IndexOutOfBoundsException(Long.toString(j7));
    }

    public final void s(long j7) {
        long jQ;
        int i8 = this.c;
        if (i8 == 0) {
            jQ = q(this.f٣٧٤١e);
        } else {
            jQ = q(this.f[i8]) + this.f٣٥٣٤d[i8];
        }
        if (j7 > jQ) {
            if (this.f == null) {
                Object[] objArrT = t();
                this.f = objArrT;
                this.f٣٥٣٤d = new long[8];
                objArrT[0] = this.f٣٧٤١e;
            }
            int i9 = this.c + 1;
            while (j7 > jQ) {
                Object[] objArr = this.f;
                if (i9 >= objArr.length) {
                    int length = objArr.length * 2;
                    this.f = Arrays.copyOf(objArr, length);
                    this.f٣٥٣٤d = Arrays.copyOf(this.f٣٥٣٤d, length);
                }
                int iMin = this.f٣٥٣٢a;
                if (i9 != 0 && i9 != 1) {
                    iMin = Math.min((iMin + i9) - 1, 30);
                }
                int i10 = 1 << iMin;
                this.f[i9] = newArray(i10);
                long[] jArr = this.f٣٥٣٤d;
                jArr[i9] = jArr[i9 - 1] + q(this.f[r6]);
                jQ += i10;
                i9++;
            }
        }
    }

    public abstract Spliterator spliterator();

    @Override // java.lang.Iterable
    public final /* synthetic */ java.util.Spliterator spliterator() {
        return Spliterator.Wrapper.convert(spliterator());
    }

    public abstract Object[] t();

    public final void u() {
        long jQ;
        if (this.f٣٥٣٣b == q(this.f٣٧٤١e)) {
            if (this.f == null) {
                Object[] objArrT = t();
                this.f = objArrT;
                this.f٣٥٣٤d = new long[8];
                objArrT[0] = this.f٣٧٤١e;
            }
            int i8 = this.c;
            int i9 = i8 + 1;
            Object[] objArr = this.f;
            if (i9 >= objArr.length || objArr[i9] == null) {
                if (i8 == 0) {
                    jQ = q(this.f٣٧٤١e);
                } else {
                    jQ = q(objArr[i8]) + this.f٣٥٣٤d[i8];
                }
                s(jQ + 1);
            }
            this.f٣٥٣٣b = 0;
            int i10 = this.c + 1;
            this.c = i10;
            this.f٣٧٤١e = this.f[i10];
        }
    }
}
