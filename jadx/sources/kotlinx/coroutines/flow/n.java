package kotlinx.coroutines.flow;

import i6.t;
import java.util.Arrays;
import kotlinx.coroutines.b0;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class n extends j6.e implements f, g {

    /* renamed from: q, reason: collision with root package name */
    public final int f٤٣٠٧q;

    /* renamed from: r, reason: collision with root package name */
    public final int f٤٣٠٨r;

    /* renamed from: s, reason: collision with root package name */
    public Object[] f٤٣٠٩s;

    /* renamed from: t, reason: collision with root package name */
    public long f٤٣١٠t;

    /* renamed from: u, reason: collision with root package name */
    public long f٤٣١١u;

    /* renamed from: v, reason: collision with root package name */
    public int f٤٣١٢v;

    /* renamed from: w, reason: collision with root package name */
    public int f٤٣١٣w;

    public n(int i8, int i9) {
        this.f٤٣٠٧q = i8;
        this.f٤٣٠٨r = i9;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0098 A[Catch: all -> 0x003e, TRY_ENTER, TryCatch #2 {all -> 0x003e, blocks: (B:15:0x0037, B:32:0x008e, B:35:0x0098, B:39:0x00ab, B:42:0x00b2, B:43:0x00b8, B:44:0x00b9, B:22:0x0059), top: B:55:0x001e }] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00a9 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r4v1, types: [j6.e] */
    /* JADX WARN: Type inference failed for: r4v14 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v4, types: [java.lang.Object, kotlinx.coroutines.flow.n] */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r9v0, types: [kotlinx.coroutines.flow.g] */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v19 */
    /* JADX WARN: Type inference failed for: r9v2, types: [kotlinx.coroutines.flow.internal.b] */
    /* JADX WARN: Type inference failed for: r9v20 */
    /* JADX WARN: Type inference failed for: r9v21 */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v5, types: [java.lang.Object, kotlinx.coroutines.flow.o] */
    /* JADX WARN: Type inference failed for: r9v9, types: [kotlinx.coroutines.flow.o] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:45:0x00c7 -> B:16:0x003a). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void j(kotlinx.coroutines.flow.n r8, kotlinx.coroutines.flow.g r9, l6.c r10) {
        /*
            Method dump skipped, instructions count: 209
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.n.j(kotlinx.coroutines.flow.n, kotlinx.coroutines.flow.g, l6.c):void");
    }

    @Override // kotlinx.coroutines.flow.f
    public final Object a(g gVar, kotlin.coroutines.f fVar) {
        j(this, gVar, (l6.c) fVar);
        return k6.a.c;
    }

    @Override // kotlinx.coroutines.flow.g
    public final Object b(Object obj, l6.c cVar) throws Throwable {
        Throwable th;
        kotlin.coroutines.f[] fVarArrM;
        l lVar;
        if (p(obj)) {
            return t.f٣٠٩٢a;
        }
        kotlinx.coroutines.e eVar = new kotlinx.coroutines.e(1, l2.f.F(cVar));
        eVar.r();
        kotlin.coroutines.f[] fVarArrM2 = kotlinx.coroutines.flow.internal.a.f٤٣٠١a;
        synchronized (this) {
            try {
                if (q(obj)) {
                    try {
                        eVar.j(t.f٣٠٩٢a);
                        fVarArrM = m(fVarArrM2);
                        lVar = null;
                    } catch (Throwable th2) {
                        th = th2;
                        throw th;
                    }
                } else {
                    try {
                        l lVar2 = new l(this, n() + this.f٤٣١٢v + this.f٤٣١٣w, obj, eVar);
                        l(lVar2);
                        this.f٤٣١٣w++;
                        if (this.f٤٣٠٧q == 0) {
                            fVarArrM2 = m(fVarArrM2);
                        }
                        fVarArrM = fVarArrM2;
                        lVar = lVar2;
                    } catch (Throwable th3) {
                        th = th3;
                        th = th;
                        throw th;
                    }
                }
                if (lVar != null) {
                    eVar.t(new b0(lVar));
                }
                for (kotlin.coroutines.f fVar : fVarArrM) {
                    if (fVar != null) {
                        fVar.j(t.f٣٠٩٢a);
                    }
                }
                Object objQ = eVar.q();
                k6.a aVar = k6.a.c;
                if (objQ != aVar) {
                    objQ = t.f٣٠٩٢a;
                }
                return objQ == aVar ? objQ : t.f٣٠٩٢a;
            } catch (Throwable th4) {
                th = th4;
            }
        }
    }

    @Override // j6.e
    public final kotlinx.coroutines.flow.internal.b d() {
        o oVar = new o();
        oVar.f٤٣١٤a = -1L;
        return oVar;
    }

    @Override // j6.e
    public final kotlinx.coroutines.flow.internal.b[] e() {
        return new o[2];
    }

    public final Object h(o oVar, m mVar) throws Throwable {
        kotlinx.coroutines.e eVar = new kotlinx.coroutines.e(1, l2.f.F(mVar));
        eVar.r();
        synchronized (this) {
            try {
                if (r(oVar) < 0) {
                    oVar.f٤٣١٥b = eVar;
                } else {
                    eVar.j(t.f٣٠٩٢a);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        Object objQ = eVar.q();
        return objQ == k6.a.c ? objQ : t.f٣٠٩٢a;
    }

    public final void i() {
        if (this.f٤٣٠٧q != 0 || this.f٤٣١٣w > 1) {
            Object[] objArr = this.f٤٣٠٩s;
            kotlin.jvm.internal.h.b(objArr);
            while (this.f٤٣١٣w > 0) {
                long jN = n();
                int i8 = this.f٤٣١٢v;
                int i9 = this.f٤٣١٣w;
                if (objArr[(objArr.length - 1) & ((int) ((jN + (i8 + i9)) - 1))] != i.f٤٢٩٩a) {
                    return;
                }
                this.f٤٣١٣w = i9 - 1;
                i.a(objArr, n() + this.f٤٣١٢v + this.f٤٣١٣w, null);
            }
        }
    }

    public final void k() {
        kotlinx.coroutines.flow.internal.b[] bVarArr;
        Object[] objArr = this.f٤٣٠٩s;
        kotlin.jvm.internal.h.b(objArr);
        i.a(objArr, n(), null);
        this.f٤٣١٢v--;
        long jN = n() + 1;
        if (this.f٤٣١٠t < jN) {
            this.f٤٣١٠t = jN;
        }
        if (this.f٤٣١١u < jN) {
            if (this.c != 0 && (bVarArr = (kotlinx.coroutines.flow.internal.b[]) this.f٤٠٢٨p) != null) {
                for (kotlinx.coroutines.flow.internal.b bVar : bVarArr) {
                    if (bVar != null) {
                        o oVar = (o) bVar;
                        long j7 = oVar.f٤٣١٤a;
                        if (j7 >= 0 && j7 < jN) {
                            oVar.f٤٣١٤a = jN;
                        }
                    }
                }
            }
            this.f٤٣١١u = jN;
        }
    }

    public final void l(Object obj) {
        int i8 = this.f٤٣١٢v + this.f٤٣١٣w;
        Object[] objArrO = this.f٤٣٠٩s;
        if (objArrO == null) {
            objArrO = o(null, 0, 2);
        } else if (i8 >= objArrO.length) {
            objArrO = o(objArrO, i8, objArrO.length * 2);
        }
        i.a(objArrO, n() + i8, obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v6, types: [java.lang.Object, java.lang.Object[]] */
    public final kotlin.coroutines.f[] m(kotlin.coroutines.f[] fVarArr) {
        kotlinx.coroutines.flow.internal.b[] bVarArr;
        o oVar;
        kotlinx.coroutines.e eVar;
        int length = fVarArr.length;
        if (this.c != 0 && (bVarArr = (kotlinx.coroutines.flow.internal.b[]) this.f٤٠٢٨p) != null) {
            int length2 = bVarArr.length;
            int i8 = 0;
            fVarArr = fVarArr;
            while (i8 < length2) {
                kotlinx.coroutines.flow.internal.b bVar = bVarArr[i8];
                if (bVar != null && (eVar = (oVar = (o) bVar).f٤٣١٥b) != null && r(oVar) >= 0) {
                    int length3 = fVarArr.length;
                    fVarArr = fVarArr;
                    if (length >= length3) {
                        ?? CopyOf = Arrays.copyOf(fVarArr, Math.max(2, fVarArr.length * 2));
                        kotlin.jvm.internal.h.d(CopyOf, "copyOf(this, newSize)");
                        fVarArr = CopyOf;
                    }
                    fVarArr[length] = eVar;
                    oVar.f٤٣١٥b = null;
                    length++;
                }
                i8++;
                fVarArr = fVarArr;
            }
        }
        return fVarArr;
    }

    public final long n() {
        return Math.min(this.f٤٣١١u, this.f٤٣١٠t);
    }

    public final Object[] o(Object[] objArr, int i8, int i9) {
        if (i9 <= 0) {
            throw new IllegalStateException("Buffer size overflow");
        }
        Object[] objArr2 = new Object[i9];
        this.f٤٣٠٩s = objArr2;
        if (objArr != null) {
            long jN = n();
            for (int i10 = 0; i10 < i8; i10++) {
                long j7 = i10 + jN;
                i.a(objArr2, j7, objArr[((int) j7) & (objArr.length - 1)]);
            }
        }
        return objArr2;
    }

    public final boolean p(Object obj) {
        int i8;
        boolean z7;
        kotlin.coroutines.f[] fVarArrM = kotlinx.coroutines.flow.internal.a.f٤٣٠١a;
        synchronized (this) {
            if (q(obj)) {
                fVarArrM = m(fVarArrM);
                z7 = true;
            } else {
                z7 = false;
            }
        }
        for (kotlin.coroutines.f fVar : fVarArrM) {
            if (fVar != null) {
                fVar.j(t.f٣٠٩٢a);
            }
        }
        return z7;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0039  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean q(java.lang.Object r13) {
        /*
            r12 = this;
            int r1 = r12.c
            r9 = 1
            if (r1 != 0) goto L1d
            r12.l(r13)
            int r1 = r12.f٤٣١٢v
            int r1 = r1 + r9
            r12.f٤٣١٢v = r1
            if (r1 <= r9) goto L12
            r12.k()
        L12:
            long r1 = r12.n()
            int r3 = r12.f٤٣١٢v
            long r3 = (long) r3
            long r1 = r1 + r3
            r12.f٤٣١١u = r1
            return r9
        L1d:
            int r1 = r12.f٤٣١٢v
            int r2 = r12.f٤٣٠٧q
            if (r1 < r2) goto L39
            long r3 = r12.f٤٣١١u
            long r5 = r12.f٤٣١٠t
            int r1 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r1 > 0) goto L39
            int r1 = r12.f٤٣٠٨r
            int r1 = t.e.a(r1)
            if (r1 == 0) goto L37
            r3 = 2
            if (r1 == r3) goto L71
            goto L39
        L37:
            r1 = 0
            return r1
        L39:
            r12.l(r13)
            int r1 = r12.f٤٣١٢v
            int r1 = r1 + r9
            r12.f٤٣١٢v = r1
            if (r1 <= r2) goto L46
            r12.k()
        L46:
            long r1 = r12.n()
            int r3 = r12.f٤٣١٢v
            long r3 = (long) r3
            long r1 = r1 + r3
            long r3 = r12.f٤٣١٠t
            long r1 = r1 - r3
            int r2 = (int) r1
            if (r2 <= r9) goto L71
            r1 = 1
            long r1 = r1 + r3
            long r3 = r12.f٤٣١١u
            long r5 = r12.n()
            int r7 = r12.f٤٣١٢v
            long r7 = (long) r7
            long r5 = r5 + r7
            long r7 = r12.n()
            int r10 = r12.f٤٣١٢v
            long r10 = (long) r10
            long r7 = r7 + r10
            int r10 = r12.f٤٣١٣w
            long r10 = (long) r10
            long r7 = r7 + r10
            r0 = r12
            r0.t(r1, r3, r5, r7)
        L71:
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.n.q(java.lang.Object):boolean");
    }

    public final long r(o oVar) {
        long j7 = oVar.f٤٣١٤a;
        if (j7 < n() + this.f٤٣١٢v) {
            return j7;
        }
        if (this.f٤٣٠٧q <= 0 && j7 <= n() && this.f٤٣١٣w != 0) {
            return j7;
        }
        return -1L;
    }

    public final Object s(o oVar) {
        Object obj;
        kotlin.coroutines.f[] fVarArrU = kotlinx.coroutines.flow.internal.a.f٤٣٠١a;
        synchronized (this) {
            try {
                long jR = r(oVar);
                if (jR < 0) {
                    obj = i.f٤٢٩٩a;
                } else {
                    long j7 = oVar.f٤٣١٤a;
                    Object[] objArr = this.f٤٣٠٩s;
                    kotlin.jvm.internal.h.b(objArr);
                    Object obj2 = objArr[((int) jR) & (objArr.length - 1)];
                    if (obj2 instanceof l) {
                        obj2 = ((l) obj2).f٤٣٠٥p;
                    }
                    oVar.f٤٣١٤a = jR + 1;
                    Object obj3 = obj2;
                    fVarArrU = u(j7);
                    obj = obj3;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        for (kotlin.coroutines.f fVar : fVarArrU) {
            if (fVar != null) {
                fVar.j(t.f٣٠٩٢a);
            }
        }
        return obj;
    }

    public final void t(long j7, long j8, long j9, long j10) {
        long jMin = Math.min(j8, j7);
        for (long jN = n(); jN < jMin; jN++) {
            Object[] objArr = this.f٤٣٠٩s;
            kotlin.jvm.internal.h.b(objArr);
            i.a(objArr, jN, null);
        }
        this.f٤٣١٠t = j7;
        this.f٤٣١١u = j8;
        this.f٤٣١٢v = (int) (j9 - jMin);
        this.f٤٣١٣w = (int) (j10 - j9);
    }

    public final kotlin.coroutines.f[] u(long j7) {
        long j8;
        kotlin.coroutines.f[] fVarArr;
        kotlin.coroutines.f[] fVarArr2;
        long j9;
        kotlinx.coroutines.flow.internal.b[] bVarArr;
        androidx.emoji2.text.s sVar = i.f٤٢٩٩a;
        kotlin.coroutines.f[] fVarArr3 = kotlinx.coroutines.flow.internal.a.f٤٣٠١a;
        if (j7 <= this.f٤٣١١u) {
            long jN = n();
            long j10 = this.f٤٣١٢v + jN;
            int i8 = this.f٤٣٠٧q;
            if (i8 == 0 && this.f٤٣١٣w > 0) {
                j10++;
            }
            int i9 = 0;
            if (this.c != 0 && (bVarArr = (kotlinx.coroutines.flow.internal.b[]) this.f٤٠٢٨p) != null) {
                for (kotlinx.coroutines.flow.internal.b bVar : bVarArr) {
                    if (bVar != null) {
                        long j11 = ((o) bVar).f٤٣١٤a;
                        if (j11 >= 0 && j11 < j10) {
                            j10 = j11;
                        }
                    }
                }
            }
            if (j10 > this.f٤٣١١u) {
                long jN2 = n() + this.f٤٣١٢v;
                int iMin = this.c > 0 ? Math.min(this.f٤٣١٣w, i8 - ((int) (jN2 - j10))) : this.f٤٣١٣w;
                long j12 = this.f٤٣١٣w + jN2;
                if (iMin > 0) {
                    kotlin.coroutines.f[] fVarArr4 = new kotlin.coroutines.f[iMin];
                    Object[] objArr = this.f٤٣٠٩s;
                    kotlin.jvm.internal.h.b(objArr);
                    long j13 = jN2;
                    while (true) {
                        if (jN2 >= j12) {
                            fVarArr2 = fVarArr4;
                            j8 = jN;
                            j9 = j13;
                            break;
                        }
                        fVarArr2 = fVarArr4;
                        Object obj = objArr[(objArr.length - 1) & ((int) jN2)];
                        if (obj != sVar) {
                            kotlin.jvm.internal.h.c(obj, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter");
                            l lVar = (l) obj;
                            int i10 = i9 + 1;
                            j8 = jN;
                            fVarArr2[i9] = lVar.f٤٣٠٦q;
                            i.a(objArr, jN2, sVar);
                            long j14 = j13;
                            i.a(objArr, j14, lVar.f٤٣٠٥p);
                            j9 = j14 + 1;
                            if (i10 >= iMin) {
                                break;
                            }
                            i9 = i10;
                            j13 = j9;
                        } else {
                            j8 = jN;
                        }
                        jN2++;
                        fVarArr4 = fVarArr2;
                        jN = j8;
                    }
                    jN2 = j9;
                    fVarArr = fVarArr2;
                } else {
                    j8 = jN;
                    fVarArr = fVarArr3;
                }
                int i11 = (int) (jN2 - j8);
                if (this.c == 0) {
                    j10 = jN2;
                }
                long jMax = Math.max(this.f٤٣١٠t, jN2 - Math.min(1, i11));
                if (i8 == 0 && jMax < j12) {
                    Object[] objArr2 = this.f٤٣٠٩s;
                    kotlin.jvm.internal.h.b(objArr2);
                    if (kotlin.jvm.internal.h.a(objArr2[((int) jMax) & (objArr2.length - 1)], sVar)) {
                        jN2++;
                        jMax++;
                    }
                }
                t(jMax, j10, jN2, j12);
                i();
                return fVarArr.length == 0 ? fVarArr : m(fVarArr);
            }
        }
        return fVarArr3;
    }
}
