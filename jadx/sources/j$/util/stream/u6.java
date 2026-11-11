package j$.util.stream;

import j$.util.Objects;
import j$.util.Spliterator;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.function.Consumer;

/* loaded from: classes2.dex */
public class u6 extends c implements Consumer, Iterable {

    /* renamed from: e, reason: collision with root package name */
    public Object[] f٣٧٥٧e = new Object[1 << 4];
    public Object[][] f;

    @Override // java.util.function.Consumer
    /* renamed from: accept */
    public void n(Object obj) {
        long length;
        int i8 = this.f٣٥٣٣b;
        Object[] objArr = this.f٣٧٥٧e;
        if (i8 == objArr.length) {
            if (this.f == null) {
                Object[][] objArr2 = new Object[8][];
                this.f = objArr2;
                this.f٣٥٣٤d = new long[8];
                objArr2[0] = objArr;
            }
            int i9 = this.c;
            int i10 = i9 + 1;
            Object[][] objArr3 = this.f;
            if (i10 >= objArr3.length || objArr3[i10] == null) {
                if (i9 == 0) {
                    length = objArr.length;
                } else {
                    length = objArr3[i9].length + this.f٣٥٣٤d[i9];
                }
                p(length + 1);
            }
            this.f٣٥٣٣b = 0;
            int i11 = this.c + 1;
            this.c = i11;
            this.f٣٧٥٧e = this.f[i11];
        }
        Object[] objArr4 = this.f٣٧٥٧e;
        int i12 = this.f٣٥٣٣b;
        this.f٣٥٣٣b = i12 + 1;
        objArr4[i12] = obj;
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return j$.com.android.tools.r8.a.d(this, consumer);
    }

    @Override // j$.util.stream.c
    public final void clear() {
        Object[][] objArr = this.f;
        if (objArr != null) {
            this.f٣٧٥٧e = objArr[0];
            int i8 = 0;
            while (true) {
                Object[] objArr2 = this.f٣٧٥٧e;
                if (i8 >= objArr2.length) {
                    break;
                }
                objArr2[i8] = null;
                i8++;
            }
            this.f = null;
            this.f٣٥٣٤d = null;
        } else {
            for (int i9 = 0; i9 < this.f٣٥٣٣b; i9++) {
                this.f٣٧٥٧e[i9] = null;
            }
        }
        this.f٣٥٣٣b = 0;
        this.c = 0;
    }

    @Override // java.lang.Iterable
    public void forEach(Consumer consumer) {
        for (int i8 = 0; i8 < this.c; i8++) {
            for (Object obj : this.f[i8]) {
                consumer.n(obj);
            }
        }
        for (int i9 = 0; i9 < this.f٣٥٣٣b; i9++) {
            consumer.n(this.f٣٧٥٧e[i9]);
        }
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        Spliterator spliterator = spliterator();
        Objects.requireNonNull(spliterator);
        return new j$.util.d1(spliterator);
    }

    public final void p(long j7) {
        int i8 = this.c;
        long length = i8 == 0 ? this.f٣٧٥٧e.length : this.f٣٥٣٤d[i8] + this.f[i8].length;
        if (j7 > length) {
            if (this.f == null) {
                Object[][] objArr = new Object[8][];
                this.f = objArr;
                this.f٣٥٣٤d = new long[8];
                objArr[0] = this.f٣٧٥٧e;
            }
            int i9 = i8 + 1;
            while (j7 > length) {
                Object[][] objArr2 = this.f;
                if (i9 >= objArr2.length) {
                    int length2 = objArr2.length * 2;
                    this.f = (Object[][]) Arrays.copyOf(objArr2, length2);
                    this.f٣٥٣٤d = Arrays.copyOf(this.f٣٥٣٤d, length2);
                }
                int iMin = this.f٣٥٣٢a;
                if (i9 != 0 && i9 != 1) {
                    iMin = Math.min((iMin + i9) - 1, 30);
                }
                int i10 = 1 << iMin;
                this.f[i9] = new Object[i10];
                long[] jArr = this.f٣٥٣٤d;
                jArr[i9] = jArr[i9 - 1] + r5[r7].length;
                length += i10;
                i9++;
            }
        }
    }

    @Override // java.lang.Iterable
    public Spliterator spliterator() {
        return new l6(this, 0, this.c, 0, this.f٣٥٣٣b);
    }

    @Override // java.lang.Iterable
    public final /* synthetic */ java.util.Spliterator spliterator() {
        return Spliterator.Wrapper.convert(spliterator());
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        Objects.requireNonNull(arrayList);
        forEach(new j$.util.n(8, arrayList));
        return "SpinedBuffer:" + arrayList.toString();
    }
}
