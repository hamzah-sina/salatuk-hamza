package w;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public abstract class o implements d {

    /* renamed from: a, reason: collision with root package name */
    public int f٦٣٠٣a;

    /* renamed from: b, reason: collision with root package name */
    public v.d f٦٣٠٤b;
    public l c;

    /* renamed from: d, reason: collision with root package name */
    public int f٦٣٠٥d;

    /* renamed from: e, reason: collision with root package name */
    public final g f٦٣٠٦e = new g(this);
    public int f = 0;

    /* renamed from: g, reason: collision with root package name */
    public boolean f٦٣٠٧g = false;

    /* renamed from: h, reason: collision with root package name */
    public final f f٦٣٠٨h = new f(this);

    /* renamed from: i, reason: collision with root package name */
    public final f f٦٣٠٩i = new f(this);

    /* renamed from: j, reason: collision with root package name */
    public int f٦٣١٠j = 1;

    public o(v.d dVar) {
        this.f٦٣٠٤b = dVar;
    }

    public static void b(f fVar, f fVar2, int i8) {
        fVar.f٦٢٩١l.add(fVar2);
        fVar.f = i8;
        fVar2.f٦٢٩٠k.add(fVar);
    }

    public static f h(v.c cVar) {
        v.c cVar2 = cVar.f;
        if (cVar2 == null) {
            return null;
        }
        v.d dVar = cVar2.f٦٠٧١d;
        int iA = t.e.a(cVar2.f٦٠٧٢e);
        if (iA == 1) {
            return dVar.f٦٠٨١d.f٦٣٠٨h;
        }
        if (iA == 2) {
            return dVar.f٦٠٨٣e.f٦٣٠٨h;
        }
        if (iA == 3) {
            return dVar.f٦٠٨١d.f٦٣٠٩i;
        }
        if (iA == 4) {
            return dVar.f٦٠٨٣e.f٦٣٠٩i;
        }
        if (iA != 5) {
            return null;
        }
        return dVar.f٦٠٨٣e.f٦٢٩٧k;
    }

    public static f i(v.c cVar, int i8) {
        v.c cVar2 = cVar.f;
        if (cVar2 == null) {
            return null;
        }
        v.d dVar = cVar2.f٦٠٧١d;
        o oVar = i8 == 0 ? dVar.f٦٠٨١d : dVar.f٦٠٨٣e;
        int iA = t.e.a(cVar2.f٦٠٧٢e);
        if (iA == 1 || iA == 2) {
            return oVar.f٦٣٠٨h;
        }
        if (iA == 3 || iA == 4) {
            return oVar.f٦٣٠٩i;
        }
        return null;
    }

    public final void c(f fVar, f fVar2, int i8, g gVar) {
        fVar.f٦٢٩١l.add(fVar2);
        fVar.f٦٢٩١l.add(this.f٦٣٠٦e);
        fVar.f٦٢٨٧h = i8;
        fVar.f٦٢٨٨i = gVar;
        fVar2.f٦٢٩٠k.add(fVar);
        gVar.f٦٢٩٠k.add(fVar);
    }

    public abstract void d();

    public abstract void e();

    public abstract void f();

    public final int g(int i8, int i9) {
        if (i9 == 0) {
            v.d dVar = this.f٦٣٠٤b;
            int i10 = dVar.f٦١١٠v;
            int iMax = Math.max(dVar.f٦١٠٩u, i8);
            if (i10 > 0) {
                iMax = Math.min(i10, i8);
            }
            if (iMax != i8) {
                return iMax;
            }
        } else {
            v.d dVar2 = this.f٦٣٠٤b;
            int i11 = dVar2.f٦١١٣y;
            int iMax2 = Math.max(dVar2.f٦١١٢x, i8);
            if (i11 > 0) {
                iMax2 = Math.min(i11, i8);
            }
            if (iMax2 != i8) {
                return iMax2;
            }
        }
        return i8;
    }

    public long j() {
        if (this.f٦٣٠٦e.f٦٢٨٩j) {
            return r0.f٦٢٨٦g;
        }
        return 0L;
    }

    public abstract boolean k();

    /* JADX WARN: Removed duplicated region for block: B:28:0x0054  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void l(v.c r12, v.c r13, int r14) {
        /*
            Method dump skipped, instructions count: 236
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: w.o.l(v.c, v.c, int):void");
    }
}
