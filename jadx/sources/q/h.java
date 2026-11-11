package q;

import java.util.Arrays;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class h implements Cloneable {
    public /* synthetic */ boolean c;

    /* renamed from: o, reason: collision with root package name */
    public /* synthetic */ long[] f٥٣٥٢o;

    /* renamed from: p, reason: collision with root package name */
    public /* synthetic */ Object[] f٥٣٥٣p;

    /* renamed from: q, reason: collision with root package name */
    public /* synthetic */ int f٥٣٥٤q;

    public h() {
        int i8;
        int i9 = 4;
        while (true) {
            i8 = 80;
            if (i9 >= 32) {
                break;
            }
            int i10 = (1 << i9) - 12;
            if (80 <= i10) {
                i8 = i10;
                break;
            }
            i9++;
        }
        int i11 = i8 / 8;
        this.f٥٣٥٢o = new long[i11];
        this.f٥٣٥٣p = new Object[i11];
    }

    public final void a(long j7, Long l7) {
        int i8 = this.f٥٣٥٤q;
        if (i8 != 0 && j7 <= this.f٥٣٥٢o[i8 - 1]) {
            g(j7, l7);
            return;
        }
        if (this.c) {
            long[] jArr = this.f٥٣٥٢o;
            if (i8 >= jArr.length) {
                Object[] objArr = this.f٥٣٥٣p;
                int i9 = 0;
                for (int i10 = 0; i10 < i8; i10++) {
                    Object obj = objArr[i10];
                    if (obj != i.f٥٣٥٥a) {
                        if (i10 != i9) {
                            jArr[i9] = jArr[i10];
                            objArr[i9] = obj;
                            objArr[i10] = null;
                        }
                        i9++;
                    }
                }
                this.c = false;
                this.f٥٣٥٤q = i9;
            }
        }
        int i11 = this.f٥٣٥٤q;
        if (i11 >= this.f٥٣٥٢o.length) {
            int i12 = (i11 + 1) * 8;
            int i13 = 4;
            while (true) {
                if (i13 >= 32) {
                    break;
                }
                int i14 = (1 << i13) - 12;
                if (i12 <= i14) {
                    i12 = i14;
                    break;
                }
                i13++;
            }
            int i15 = i12 / 8;
            long[] jArrCopyOf = Arrays.copyOf(this.f٥٣٥٢o, i15);
            kotlin.jvm.internal.h.d(jArrCopyOf, "copyOf(this, newSize)");
            this.f٥٣٥٢o = jArrCopyOf;
            Object[] objArrCopyOf = Arrays.copyOf(this.f٥٣٥٣p, i15);
            kotlin.jvm.internal.h.d(objArrCopyOf, "copyOf(this, newSize)");
            this.f٥٣٥٣p = objArrCopyOf;
        }
        this.f٥٣٥٢o[i11] = j7;
        this.f٥٣٥٣p[i11] = l7;
        this.f٥٣٥٤q = i11 + 1;
    }

    public final void b() {
        int i8 = this.f٥٣٥٤q;
        Object[] objArr = this.f٥٣٥٣p;
        for (int i9 = 0; i9 < i8; i9++) {
            objArr[i9] = null;
        }
        this.f٥٣٥٤q = 0;
        this.c = false;
    }

    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public final h clone() throws CloneNotSupportedException {
        Object objClone = super.clone();
        kotlin.jvm.internal.h.c(objClone, "null cannot be cast to non-null type androidx.collection.LongSparseArray<E of androidx.collection.LongSparseArray>");
        h hVar = (h) objClone;
        hVar.f٥٣٥٢o = (long[]) this.f٥٣٥٢o.clone();
        hVar.f٥٣٥٣p = (Object[]) this.f٥٣٥٣p.clone();
        return hVar;
    }

    public final Object d(long j7) {
        Object obj;
        int iB = r.a.b(this.f٥٣٥٢o, this.f٥٣٥٤q, j7);
        if (iB < 0 || (obj = this.f٥٣٥٣p[iB]) == i.f٥٣٥٥a) {
            return null;
        }
        return obj;
    }

    public final Object e(long j7) {
        Object obj;
        int iB = r.a.b(this.f٥٣٥٢o, this.f٥٣٥٤q, j7);
        if (iB < 0 || (obj = this.f٥٣٥٣p[iB]) == i.f٥٣٥٥a) {
            return -1L;
        }
        return obj;
    }

    public final long f(int i8) {
        int i9;
        if (i8 < 0 || i8 >= (i9 = this.f٥٣٥٤q)) {
            throw new IllegalArgumentException(android.support.v4.media.a.g(i8, "Expected index to be within 0..size()-1, but was ").toString());
        }
        if (this.c) {
            long[] jArr = this.f٥٣٥٢o;
            Object[] objArr = this.f٥٣٥٣p;
            int i10 = 0;
            for (int i11 = 0; i11 < i9; i11++) {
                Object obj = objArr[i11];
                if (obj != i.f٥٣٥٥a) {
                    if (i11 != i10) {
                        jArr[i10] = jArr[i11];
                        objArr[i10] = obj;
                        objArr[i11] = null;
                    }
                    i10++;
                }
            }
            this.c = false;
            this.f٥٣٥٤q = i10;
        }
        return this.f٥٣٥٢o[i8];
    }

    public final void g(long j7, Object obj) {
        Object obj2 = i.f٥٣٥٥a;
        int iB = r.a.b(this.f٥٣٥٢o, this.f٥٣٥٤q, j7);
        if (iB >= 0) {
            this.f٥٣٥٣p[iB] = obj;
            return;
        }
        int i8 = ~iB;
        int i9 = this.f٥٣٥٤q;
        if (i8 < i9) {
            Object[] objArr = this.f٥٣٥٣p;
            if (objArr[i8] == obj2) {
                this.f٥٣٥٢o[i8] = j7;
                objArr[i8] = obj;
                return;
            }
        }
        if (this.c) {
            long[] jArr = this.f٥٣٥٢o;
            if (i9 >= jArr.length) {
                Object[] objArr2 = this.f٥٣٥٣p;
                int i10 = 0;
                for (int i11 = 0; i11 < i9; i11++) {
                    Object obj3 = objArr2[i11];
                    if (obj3 != obj2) {
                        if (i11 != i10) {
                            jArr[i10] = jArr[i11];
                            objArr2[i10] = obj3;
                            objArr2[i11] = null;
                        }
                        i10++;
                    }
                }
                this.c = false;
                this.f٥٣٥٤q = i10;
                i8 = ~r.a.b(this.f٥٣٥٢o, i10, j7);
            }
        }
        int i12 = this.f٥٣٥٤q;
        if (i12 >= this.f٥٣٥٢o.length) {
            int i13 = (i12 + 1) * 8;
            int i14 = 4;
            while (true) {
                if (i14 >= 32) {
                    break;
                }
                int i15 = (1 << i14) - 12;
                if (i13 <= i15) {
                    i13 = i15;
                    break;
                }
                i14++;
            }
            int i16 = i13 / 8;
            long[] jArrCopyOf = Arrays.copyOf(this.f٥٣٥٢o, i16);
            kotlin.jvm.internal.h.d(jArrCopyOf, "copyOf(this, newSize)");
            this.f٥٣٥٢o = jArrCopyOf;
            Object[] objArrCopyOf = Arrays.copyOf(this.f٥٣٥٣p, i16);
            kotlin.jvm.internal.h.d(objArrCopyOf, "copyOf(this, newSize)");
            this.f٥٣٥٣p = objArrCopyOf;
        }
        int i17 = this.f٥٣٥٤q - i8;
        if (i17 != 0) {
            long[] jArr2 = this.f٥٣٥٢o;
            int i18 = i8 + 1;
            kotlin.jvm.internal.h.e(jArr2, "<this>");
            System.arraycopy(jArr2, i8, jArr2, i18, i17);
            Object[] objArr3 = this.f٥٣٥٣p;
            kotlin.collections.j.V(objArr3, objArr3, i18, i8, this.f٥٣٥٤q);
        }
        this.f٥٣٥٢o[i8] = j7;
        this.f٥٣٥٣p[i8] = obj;
        this.f٥٣٥٤q++;
    }

    public final int h() {
        if (this.c) {
            int i8 = this.f٥٣٥٤q;
            long[] jArr = this.f٥٣٥٢o;
            Object[] objArr = this.f٥٣٥٣p;
            int i9 = 0;
            for (int i10 = 0; i10 < i8; i10++) {
                Object obj = objArr[i10];
                if (obj != i.f٥٣٥٥a) {
                    if (i10 != i9) {
                        jArr[i9] = jArr[i10];
                        objArr[i9] = obj;
                        objArr[i10] = null;
                    }
                    i9++;
                }
            }
            this.c = false;
            this.f٥٣٥٤q = i9;
        }
        return this.f٥٣٥٤q;
    }

    public final Object i(int i8) {
        int i9;
        if (i8 < 0 || i8 >= (i9 = this.f٥٣٥٤q)) {
            throw new IllegalArgumentException(android.support.v4.media.a.g(i8, "Expected index to be within 0..size()-1, but was ").toString());
        }
        if (this.c) {
            long[] jArr = this.f٥٣٥٢o;
            Object[] objArr = this.f٥٣٥٣p;
            int i10 = 0;
            for (int i11 = 0; i11 < i9; i11++) {
                Object obj = objArr[i11];
                if (obj != i.f٥٣٥٥a) {
                    if (i11 != i10) {
                        jArr[i10] = jArr[i11];
                        objArr[i10] = obj;
                        objArr[i11] = null;
                    }
                    i10++;
                }
            }
            this.c = false;
            this.f٥٣٥٤q = i10;
        }
        return this.f٥٣٥٣p[i8];
    }

    public final String toString() {
        if (h() <= 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(this.f٥٣٥٤q * 28);
        sb.append('{');
        int i8 = this.f٥٣٥٤q;
        for (int i9 = 0; i9 < i8; i9++) {
            if (i9 > 0) {
                sb.append(", ");
            }
            sb.append(f(i9));
            sb.append('=');
            Object objI = i(i9);
            if (objI != sb) {
                sb.append(objI);
            } else {
                sb.append("(this Map)");
            }
        }
        sb.append('}');
        String string = sb.toString();
        kotlin.jvm.internal.h.d(string, "StringBuilder(capacity).\u2026builderAction).toString()");
        return string;
    }
}
