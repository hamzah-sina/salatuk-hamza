package q;

import java.util.Arrays;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class l implements Cloneable {
    public /* synthetic */ boolean c;

    /* renamed from: o, reason: collision with root package name */
    public /* synthetic */ int[] f٥٣٦٤o;

    /* renamed from: p, reason: collision with root package name */
    public /* synthetic */ Object[] f٥٣٦٥p;

    /* renamed from: q, reason: collision with root package name */
    public /* synthetic */ int f٥٣٦٦q;

    public l(int i8) {
        int i9;
        int i10 = 4;
        while (true) {
            i9 = 40;
            if (i10 >= 32) {
                break;
            }
            int i11 = (1 << i10) - 12;
            if (40 <= i11) {
                i9 = i11;
                break;
            }
            i10++;
        }
        int i12 = i9 / 4;
        this.f٥٣٦٤o = new int[i12];
        this.f٥٣٦٥p = new Object[i12];
    }

    public final void a(int i8, Object obj) {
        int i9 = this.f٥٣٦٦q;
        if (i9 != 0 && i8 <= this.f٥٣٦٤o[i9 - 1]) {
            e(i8, obj);
            return;
        }
        if (this.c && i9 >= this.f٥٣٦٤o.length) {
            i.a(this);
        }
        int i10 = this.f٥٣٦٦q;
        if (i10 >= this.f٥٣٦٤o.length) {
            int i11 = (i10 + 1) * 4;
            int i12 = 4;
            while (true) {
                if (i12 >= 32) {
                    break;
                }
                int i13 = (1 << i12) - 12;
                if (i11 <= i13) {
                    i11 = i13;
                    break;
                }
                i12++;
            }
            int i14 = i11 / 4;
            int[] iArrCopyOf = Arrays.copyOf(this.f٥٣٦٤o, i14);
            kotlin.jvm.internal.h.d(iArrCopyOf, "copyOf(this, newSize)");
            this.f٥٣٦٤o = iArrCopyOf;
            Object[] objArrCopyOf = Arrays.copyOf(this.f٥٣٦٥p, i14);
            kotlin.jvm.internal.h.d(objArrCopyOf, "copyOf(this, newSize)");
            this.f٥٣٦٥p = objArrCopyOf;
        }
        this.f٥٣٦٤o[i10] = i8;
        this.f٥٣٦٥p[i10] = obj;
        this.f٥٣٦٦q = i10 + 1;
    }

    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public final l clone() throws CloneNotSupportedException {
        Object objClone = super.clone();
        kotlin.jvm.internal.h.c(objClone, "null cannot be cast to non-null type androidx.collection.SparseArrayCompat<E of androidx.collection.SparseArrayCompat>");
        l lVar = (l) objClone;
        lVar.f٥٣٦٤o = (int[]) this.f٥٣٦٤o.clone();
        lVar.f٥٣٦٥p = (Object[]) this.f٥٣٦٥p.clone();
        return lVar;
    }

    public final Object c(int i8) {
        Object obj;
        int iA = r.a.a(this.f٥٣٦٦q, i8, this.f٥٣٦٤o);
        if (iA < 0 || (obj = this.f٥٣٦٥p[iA]) == i.f٥٣٥٦b) {
            return null;
        }
        return obj;
    }

    public final int d(int i8) {
        if (this.c) {
            i.a(this);
        }
        return this.f٥٣٦٤o[i8];
    }

    public final void e(int i8, Object obj) {
        int iA = r.a.a(this.f٥٣٦٦q, i8, this.f٥٣٦٤o);
        if (iA >= 0) {
            this.f٥٣٦٥p[iA] = obj;
            return;
        }
        int i9 = ~iA;
        int i10 = this.f٥٣٦٦q;
        if (i9 < i10) {
            Object[] objArr = this.f٥٣٦٥p;
            if (objArr[i9] == i.f٥٣٥٦b) {
                this.f٥٣٦٤o[i9] = i8;
                objArr[i9] = obj;
                return;
            }
        }
        if (this.c && i10 >= this.f٥٣٦٤o.length) {
            i.a(this);
            i9 = ~r.a.a(this.f٥٣٦٦q, i8, this.f٥٣٦٤o);
        }
        int i11 = this.f٥٣٦٦q;
        if (i11 >= this.f٥٣٦٤o.length) {
            int i12 = (i11 + 1) * 4;
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
            int i15 = i12 / 4;
            int[] iArrCopyOf = Arrays.copyOf(this.f٥٣٦٤o, i15);
            kotlin.jvm.internal.h.d(iArrCopyOf, "copyOf(this, newSize)");
            this.f٥٣٦٤o = iArrCopyOf;
            Object[] objArrCopyOf = Arrays.copyOf(this.f٥٣٦٥p, i15);
            kotlin.jvm.internal.h.d(objArrCopyOf, "copyOf(this, newSize)");
            this.f٥٣٦٥p = objArrCopyOf;
        }
        int i16 = this.f٥٣٦٦q;
        if (i16 - i9 != 0) {
            int[] iArr = this.f٥٣٦٤o;
            int i17 = i9 + 1;
            kotlin.collections.j.U(i17, i9, i16, iArr, iArr);
            Object[] objArr2 = this.f٥٣٦٥p;
            kotlin.collections.j.V(objArr2, objArr2, i17, i9, this.f٥٣٦٦q);
        }
        this.f٥٣٦٤o[i9] = i8;
        this.f٥٣٦٥p[i9] = obj;
        this.f٥٣٦٦q++;
    }

    public final int f() {
        if (this.c) {
            i.a(this);
        }
        return this.f٥٣٦٦q;
    }

    public final Object g(int i8) {
        if (this.c) {
            i.a(this);
        }
        return this.f٥٣٦٥p[i8];
    }

    public final String toString() {
        if (f() <= 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(this.f٥٣٦٦q * 28);
        sb.append('{');
        int i8 = this.f٥٣٦٦q;
        for (int i9 = 0; i9 < i8; i9++) {
            if (i9 > 0) {
                sb.append(", ");
            }
            sb.append(d(i9));
            sb.append('=');
            Object objG = g(i9);
            if (objG != this) {
                sb.append(objG);
            } else {
                sb.append("(this Map)");
            }
        }
        sb.append('}');
        String string = sb.toString();
        kotlin.jvm.internal.h.d(string, "buffer.toString()");
        return string;
    }
}
