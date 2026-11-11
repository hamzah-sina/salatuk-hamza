package t;

import java.util.Arrays;
import l2.l;
import l2.m;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: p, reason: collision with root package name */
    public static boolean f٥٨٨٨p = false;

    /* renamed from: q, reason: collision with root package name */
    public static int f٥٨٨٩q = 1000;
    public final d c;
    public b[] f;

    /* renamed from: l, reason: collision with root package name */
    public final m f٥٨٩٩l;

    /* renamed from: o, reason: collision with root package name */
    public b f٥٩٠٢o;

    /* renamed from: a, reason: collision with root package name */
    public boolean f٥٨٩٠a = false;

    /* renamed from: b, reason: collision with root package name */
    public int f٥٨٩١b = 0;

    /* renamed from: d, reason: collision with root package name */
    public int f٥٨٩٢d = 32;

    /* renamed from: e, reason: collision with root package name */
    public int f٥٨٩٣e = 32;

    /* renamed from: g, reason: collision with root package name */
    public boolean f٥٨٩٤g = false;

    /* renamed from: h, reason: collision with root package name */
    public boolean[] f٥٨٩٥h = new boolean[32];

    /* renamed from: i, reason: collision with root package name */
    public int f٥٨٩٦i = 1;

    /* renamed from: j, reason: collision with root package name */
    public int f٥٨٩٧j = 0;

    /* renamed from: k, reason: collision with root package name */
    public int f٥٨٩٨k = 32;

    /* renamed from: m, reason: collision with root package name */
    public f[] f٥٩٠٠m = new f[f٥٨٨٩q];

    /* renamed from: n, reason: collision with root package name */
    public int f٥٩٠١n = 0;

    public c() {
        this.f = null;
        this.f = new b[32];
        s();
        m mVar = new m(15);
        mVar.f٤٧٧٧o = new n0.c();
        mVar.f٤٧٧٨p = new n0.c();
        mVar.f٤٧٧٩q = new f[32];
        this.f٥٨٩٩l = mVar;
        d dVar = new d(mVar);
        dVar.f = new f[128];
        dVar.f٥٩٠٣g = new f[128];
        dVar.f٥٩٠٤h = 0;
        dVar.f٥٩٠٥i = new l(dVar);
        this.c = dVar;
        this.f٥٩٠٢o = new b(mVar);
    }

    public static int n(Object obj) {
        f fVar = ((v.c) obj).f٦٠٧٥i;
        if (fVar != null) {
            return (int) (fVar.f٥٩١٠r + 0.5f);
        }
        return 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r4v0 */
    public final f a(int i8) {
        n0.c cVar = (n0.c) this.f٥٨٩٩l.f٤٧٧٨p;
        int i9 = cVar.f٥٠٦٣b;
        f fVar = null;
        if (i9 > 0) {
            int i10 = i9 - 1;
            ?? r3 = cVar.f٥٠٦٢a;
            ?? r42 = r3[i10];
            r3[i10] = 0;
            cVar.f٥٠٦٣b = i10;
            fVar = r42;
        }
        f fVar2 = fVar;
        if (fVar2 == null) {
            fVar2 = new f(i8);
            fVar2.f٥٩١٧y = i8;
        } else {
            fVar2.c();
            fVar2.f٥٩١٧y = i8;
        }
        int i11 = this.f٥٩٠١n;
        int i12 = f٥٨٨٩q;
        if (i11 >= i12) {
            int i13 = i12 * 2;
            f٥٨٨٩q = i13;
            this.f٥٩٠٠m = (f[]) Arrays.copyOf(this.f٥٩٠٠m, i13);
        }
        f[] fVarArr = this.f٥٩٠٠m;
        int i14 = this.f٥٩٠١n;
        this.f٥٩٠١n = i14 + 1;
        fVarArr[i14] = fVar2;
        return fVar2;
    }

    public final void b(f fVar, f fVar2, int i8, float f, f fVar3, f fVar4, int i9, int i10) {
        b bVarL = l();
        if (fVar2 == fVar3) {
            bVarL.f٥٨٨٦d.g(fVar, 1.0f);
            bVarL.f٥٨٨٦d.g(fVar4, 1.0f);
            bVarL.f٥٨٨٦d.g(fVar2, -2.0f);
        } else if (f == 0.5f) {
            bVarL.f٥٨٨٦d.g(fVar, 1.0f);
            bVarL.f٥٨٨٦d.g(fVar2, -1.0f);
            bVarL.f٥٨٨٦d.g(fVar3, -1.0f);
            bVarL.f٥٨٨٦d.g(fVar4, 1.0f);
            if (i8 > 0 || i9 > 0) {
                bVarL.f٥٨٨٥b = (-i8) + i9;
            }
        } else if (f <= 0.0f) {
            bVarL.f٥٨٨٦d.g(fVar, -1.0f);
            bVarL.f٥٨٨٦d.g(fVar2, 1.0f);
            bVarL.f٥٨٨٥b = i8;
        } else if (f >= 1.0f) {
            bVarL.f٥٨٨٦d.g(fVar4, -1.0f);
            bVarL.f٥٨٨٦d.g(fVar3, 1.0f);
            bVarL.f٥٨٨٥b = -i9;
        } else {
            float f6 = 1.0f - f;
            bVarL.f٥٨٨٦d.g(fVar, f6 * 1.0f);
            bVarL.f٥٨٨٦d.g(fVar2, f6 * (-1.0f));
            bVarL.f٥٨٨٦d.g(fVar3, (-1.0f) * f);
            bVarL.f٥٨٨٦d.g(fVar4, 1.0f * f);
            if (i8 > 0 || i9 > 0) {
                bVarL.f٥٨٨٥b = (i9 * f) + ((-i8) * f6);
            }
        }
        if (i10 != 8) {
            bVarL.a(this, i10);
        }
        c(bVarL);
    }

    /* JADX WARN: Removed duplicated region for block: B:120:0x01b4  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x01b9  */
    /* JADX WARN: Removed duplicated region for block: B:158:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00fe  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void c(t.b r18) {
        /*
            Method dump skipped, instructions count: 459
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: t.c.c(t.b):void");
    }

    public final void d(f fVar, int i8) {
        int i9 = fVar.f٥٩٠٨p;
        if (i9 == -1) {
            fVar.d(this, i8);
            for (int i10 = 0; i10 < this.f٥٨٩١b + 1; i10++) {
                f fVar2 = ((f[]) this.f٥٨٩٩l.f٤٧٧٩q)[i10];
            }
            return;
        }
        if (i9 == -1) {
            b bVarL = l();
            bVarL.f٥٨٨٤a = fVar;
            float f = i8;
            fVar.f٥٩١٠r = f;
            bVarL.f٥٨٨٥b = f;
            bVarL.f٥٨٨٧e = true;
            c(bVarL);
            return;
        }
        b bVar = this.f[i9];
        if (bVar.f٥٨٨٧e) {
            bVar.f٥٨٨٥b = i8;
            return;
        }
        if (bVar.f٥٨٨٦d.d() == 0) {
            bVar.f٥٨٨٧e = true;
            bVar.f٥٨٨٥b = i8;
            return;
        }
        b bVarL2 = l();
        if (i8 < 0) {
            bVarL2.f٥٨٨٥b = i8 * (-1);
            bVarL2.f٥٨٨٦d.g(fVar, 1.0f);
        } else {
            bVarL2.f٥٨٨٥b = i8;
            bVarL2.f٥٨٨٦d.g(fVar, -1.0f);
        }
        c(bVarL2);
    }

    public final void e(f fVar, f fVar2, int i8, int i9) {
        if (i9 == 8 && fVar2.f٥٩١١s && fVar.f٥٩٠٨p == -1) {
            fVar.d(this, fVar2.f٥٩١٠r + i8);
            return;
        }
        b bVarL = l();
        boolean z7 = false;
        if (i8 != 0) {
            if (i8 < 0) {
                i8 *= -1;
                z7 = true;
            }
            bVarL.f٥٨٨٥b = i8;
        }
        if (z7) {
            bVarL.f٥٨٨٦d.g(fVar, 1.0f);
            bVarL.f٥٨٨٦d.g(fVar2, -1.0f);
        } else {
            bVarL.f٥٨٨٦d.g(fVar, -1.0f);
            bVarL.f٥٨٨٦d.g(fVar2, 1.0f);
        }
        if (i9 != 8) {
            bVarL.a(this, i9);
        }
        c(bVarL);
    }

    public final void f(f fVar, f fVar2, int i8, int i9) {
        b bVarL = l();
        f fVarM = m();
        fVarM.f٥٩٠٩q = 0;
        bVarL.b(fVar, fVar2, fVarM, i8);
        if (i9 != 8) {
            bVarL.f٥٨٨٦d.g(j(i9), (int) (bVarL.f٥٨٨٦d.c(fVarM) * (-1.0f)));
        }
        c(bVarL);
    }

    public final void g(f fVar, f fVar2, int i8, int i9) {
        b bVarL = l();
        f fVarM = m();
        fVarM.f٥٩٠٩q = 0;
        bVarL.c(fVar, fVar2, fVarM, i8);
        if (i9 != 8) {
            bVarL.f٥٨٨٦d.g(j(i9), (int) (bVarL.f٥٨٨٦d.c(fVarM) * (-1.0f)));
        }
        c(bVarL);
    }

    public final void h(b bVar) {
        int i8;
        if (bVar.f٥٨٨٧e) {
            bVar.f٥٨٨٤a.d(this, bVar.f٥٨٨٥b);
        } else {
            b[] bVarArr = this.f;
            int i9 = this.f٥٨٩٧j;
            bVarArr[i9] = bVar;
            f fVar = bVar.f٥٨٨٤a;
            fVar.f٥٩٠٨p = i9;
            this.f٥٨٩٧j = i9 + 1;
            fVar.e(this, bVar);
        }
        if (this.f٥٨٩٠a) {
            int i10 = 0;
            while (i10 < this.f٥٨٩٧j) {
                if (this.f[i10] == null) {
                    System.out.println("WTF");
                }
                b bVar2 = this.f[i10];
                if (bVar2 != null && bVar2.f٥٨٨٧e) {
                    bVar2.f٥٨٨٤a.d(this, bVar2.f٥٨٨٥b);
                    ((n0.c) this.f٥٨٩٩l.f٤٧٧٧o).b(bVar2);
                    this.f[i10] = null;
                    int i11 = i10 + 1;
                    int i12 = i11;
                    while (true) {
                        i8 = this.f٥٨٩٧j;
                        if (i11 >= i8) {
                            break;
                        }
                        b[] bVarArr2 = this.f;
                        int i13 = i11 - 1;
                        b bVar3 = bVarArr2[i11];
                        bVarArr2[i13] = bVar3;
                        f fVar2 = bVar3.f٥٨٨٤a;
                        if (fVar2.f٥٩٠٨p == i11) {
                            fVar2.f٥٩٠٨p = i13;
                        }
                        i12 = i11;
                        i11++;
                    }
                    if (i12 < i8) {
                        this.f[i12] = null;
                    }
                    this.f٥٨٩٧j = i8 - 1;
                    i10--;
                }
                i10++;
            }
            this.f٥٨٩٠a = false;
        }
    }

    public final void i() {
        for (int i8 = 0; i8 < this.f٥٨٩٧j; i8++) {
            b bVar = this.f[i8];
            bVar.f٥٨٨٤a.f٥٩١٠r = bVar.f٥٨٨٥b;
        }
    }

    public final f j(int i8) {
        if (this.f٥٨٩٦i + 1 >= this.f٥٨٩٣e) {
            o();
        }
        f fVarA = a(4);
        float[] fArr = fVarA.f٥٩١٣u;
        int i9 = this.f٥٨٩١b + 1;
        this.f٥٨٩١b = i9;
        this.f٥٨٩٦i++;
        fVarA.f٥٩٠٧o = i9;
        fVarA.f٥٩٠٩q = i8;
        ((f[]) this.f٥٨٩٩l.f٤٧٧٩q)[i9] = fVarA;
        d dVar = this.c;
        dVar.f٥٩٠٥i.f٤٧٧٤o = fVarA;
        Arrays.fill(fArr, 0.0f);
        fArr[fVarA.f٥٩٠٩q] = 1.0f;
        dVar.j(fVarA);
        return fVarA;
    }

    public final f k(Object obj) {
        if (obj == null) {
            return null;
        }
        if (this.f٥٨٩٦i + 1 >= this.f٥٨٩٣e) {
            o();
        }
        if (!(obj instanceof v.c)) {
            return null;
        }
        v.c cVar = (v.c) obj;
        f fVar = cVar.f٦٠٧٥i;
        if (fVar == null) {
            cVar.k();
            fVar = cVar.f٦٠٧٥i;
        }
        int i8 = fVar.f٥٩٠٧o;
        m mVar = this.f٥٨٩٩l;
        if (i8 != -1 && i8 <= this.f٥٨٩١b && ((f[]) mVar.f٤٧٧٩q)[i8] != null) {
            return fVar;
        }
        if (i8 != -1) {
            fVar.c();
        }
        int i9 = this.f٥٨٩١b + 1;
        this.f٥٨٩١b = i9;
        this.f٥٨٩٦i++;
        fVar.f٥٩٠٧o = i9;
        fVar.f٥٩١٧y = 1;
        ((f[]) mVar.f٤٧٧٩q)[i9] = fVar;
        return fVar;
    }

    public final b l() {
        Object obj;
        m mVar = this.f٥٨٩٩l;
        n0.c cVar = (n0.c) mVar.f٤٧٧٧o;
        int i8 = cVar.f٥٠٦٣b;
        if (i8 > 0) {
            int i9 = i8 - 1;
            Object[] objArr = cVar.f٥٠٦٢a;
            obj = objArr[i9];
            objArr[i9] = null;
            cVar.f٥٠٦٣b = i9;
        } else {
            obj = null;
        }
        b bVar = (b) obj;
        if (bVar == null) {
            return new b(mVar);
        }
        bVar.f٥٨٨٤a = null;
        bVar.f٥٨٨٦d.b();
        bVar.f٥٨٨٥b = 0.0f;
        bVar.f٥٨٨٧e = false;
        return bVar;
    }

    public final f m() {
        if (this.f٥٨٩٦i + 1 >= this.f٥٨٩٣e) {
            o();
        }
        f fVarA = a(3);
        int i8 = this.f٥٨٩١b + 1;
        this.f٥٨٩١b = i8;
        this.f٥٨٩٦i++;
        fVarA.f٥٩٠٧o = i8;
        ((f[]) this.f٥٨٩٩l.f٤٧٧٩q)[i8] = fVarA;
        return fVarA;
    }

    public final void o() {
        int i8 = this.f٥٨٩٢d * 2;
        this.f٥٨٩٢d = i8;
        this.f = (b[]) Arrays.copyOf(this.f, i8);
        m mVar = this.f٥٨٩٩l;
        mVar.f٤٧٧٩q = (f[]) Arrays.copyOf((f[]) mVar.f٤٧٧٩q, this.f٥٨٩٢d);
        int i9 = this.f٥٨٩٢d;
        this.f٥٨٩٥h = new boolean[i9];
        this.f٥٨٩٣e = i9;
        this.f٥٨٩٨k = i9;
    }

    public final void p() {
        d dVar = this.c;
        if (dVar.e()) {
            i();
            return;
        }
        if (!this.f٥٨٩٤g) {
            q(dVar);
            return;
        }
        for (int i8 = 0; i8 < this.f٥٨٩٧j; i8++) {
            if (!this.f[i8].f٥٨٨٧e) {
                q(dVar);
                return;
            }
        }
        i();
    }

    public final void q(d dVar) {
        int i8 = 0;
        while (true) {
            if (i8 >= this.f٥٨٩٧j) {
                break;
            }
            b bVar = this.f[i8];
            int i9 = 1;
            if (bVar.f٥٨٨٤a.f٥٩١٧y != 1) {
                float f = 0.0f;
                if (bVar.f٥٨٨٥b < 0.0f) {
                    boolean z7 = false;
                    int i10 = 0;
                    while (!z7) {
                        i10 += i9;
                        float f6 = Float.MAX_VALUE;
                        int i11 = 0;
                        int i12 = -1;
                        int i13 = -1;
                        int i14 = 0;
                        while (i11 < this.f٥٨٩٧j) {
                            b bVar2 = this.f[i11];
                            if (bVar2.f٥٨٨٤a.f٥٩١٧y != i9 && !bVar2.f٥٨٨٧e && bVar2.f٥٨٨٥b < f) {
                                int iD = bVar2.f٥٨٨٦d.d();
                                int i15 = 0;
                                while (i15 < iD) {
                                    f fVarE = bVar2.f٥٨٨٦d.e(i15);
                                    float fC = bVar2.f٥٨٨٦d.c(fVarE);
                                    if (fC > f) {
                                        for (int i16 = 0; i16 < 9; i16++) {
                                            float f7 = fVarE.f٥٩١٢t[i16] / fC;
                                            if ((f7 < f6 && i16 == i14) || i16 > i14) {
                                                i14 = i16;
                                                i13 = fVarE.f٥٩٠٧o;
                                                i12 = i11;
                                                f6 = f7;
                                            }
                                        }
                                    }
                                    i15++;
                                    f = 0.0f;
                                }
                            }
                            i11++;
                            f = 0.0f;
                            i9 = 1;
                        }
                        if (i12 != -1) {
                            b bVar3 = this.f[i12];
                            bVar3.f٥٨٨٤a.f٥٩٠٨p = -1;
                            bVar3.g(((f[]) this.f٥٨٩٩l.f٤٧٧٩q)[i13]);
                            f fVar = bVar3.f٥٨٨٤a;
                            fVar.f٥٩٠٨p = i12;
                            fVar.e(this, bVar3);
                        } else {
                            z7 = true;
                        }
                        if (i10 > this.f٥٨٩٦i / 2) {
                            z7 = true;
                        }
                        f = 0.0f;
                        i9 = 1;
                    }
                }
            }
            i8++;
        }
        r(dVar);
        i();
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0092 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void r(t.b r17) {
        /*
            Method dump skipped, instructions count: 177
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: t.c.r(t.b):void");
    }

    public final void s() {
        for (int i8 = 0; i8 < this.f٥٨٩٧j; i8++) {
            b bVar = this.f[i8];
            if (bVar != null) {
                ((n0.c) this.f٥٨٩٩l.f٤٧٧٧o).b(bVar);
            }
            this.f[i8] = null;
        }
    }

    public final void t() {
        m mVar;
        int i8 = 0;
        while (true) {
            mVar = this.f٥٨٩٩l;
            f[] fVarArr = (f[]) mVar.f٤٧٧٩q;
            if (i8 >= fVarArr.length) {
                break;
            }
            f fVar = fVarArr[i8];
            if (fVar != null) {
                fVar.c();
            }
            i8++;
        }
        n0.c cVar = (n0.c) mVar.f٤٧٧٨p;
        f[] fVarArr2 = this.f٥٩٠٠m;
        int length = this.f٥٩٠١n;
        cVar.getClass();
        if (length > fVarArr2.length) {
            length = fVarArr2.length;
        }
        for (int i9 = 0; i9 < length; i9++) {
            f fVar2 = fVarArr2[i9];
            int i10 = cVar.f٥٠٦٣b;
            Object[] objArr = cVar.f٥٠٦٢a;
            if (i10 < objArr.length) {
                objArr[i10] = fVar2;
                cVar.f٥٠٦٣b = i10 + 1;
            }
        }
        this.f٥٩٠١n = 0;
        Arrays.fill((f[]) mVar.f٤٧٧٩q, (Object) null);
        this.f٥٨٩١b = 0;
        d dVar = this.c;
        dVar.f٥٩٠٤h = 0;
        dVar.f٥٨٨٥b = 0.0f;
        this.f٥٨٩٦i = 1;
        for (int i11 = 0; i11 < this.f٥٨٩٧j; i11++) {
            b bVar = this.f[i11];
        }
        s();
        this.f٥٨٩٧j = 0;
        this.f٥٩٠٢o = new b(mVar);
    }
}
