package w;

import java.util.ArrayList;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class k extends o {

    /* renamed from: k, reason: collision with root package name */
    public static final int[] f٦٢٩٤k = new int[2];

    public static void m(int[] iArr, int i8, int i9, int i10, int i11, float f, int i12) {
        int i13 = i9 - i8;
        int i14 = i11 - i10;
        if (i12 != -1) {
            if (i12 == 0) {
                iArr[0] = (int) ((i14 * f) + 0.5f);
                iArr[1] = i14;
                return;
            } else {
                if (i12 != 1) {
                    return;
                }
                iArr[0] = i13;
                iArr[1] = (int) ((i13 * f) + 0.5f);
                return;
            }
        }
        int i15 = (int) ((i14 * f) + 0.5f);
        int i16 = (int) ((i13 / f) + 0.5f);
        if (i15 <= i13) {
            iArr[0] = i15;
            iArr[1] = i14;
        } else if (i16 <= i14) {
            iArr[0] = i13;
            iArr[1] = i16;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:116:0x026c  */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0026  */
    @Override // w.d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a(w.d r24) {
        /*
            Method dump skipped, instructions count: 908
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: w.k.a(w.d):void");
    }

    @Override // w.o
    public final void d() {
        v.d dVar;
        v.d dVar2;
        int i8;
        v.d dVar3;
        v.d dVar4;
        int i9;
        v.d dVar5 = this.f٦٣٠٤b;
        boolean z7 = dVar5.f٦٠٧٦a;
        g gVar = this.f٦٣٠٦e;
        if (z7) {
            gVar.d(dVar5.q());
        }
        boolean z8 = gVar.f٦٢٨٩j;
        ArrayList arrayList = gVar.f٦٢٩٠k;
        ArrayList arrayList2 = gVar.f٦٢٩١l;
        f fVar = this.f٦٣٠٩i;
        f fVar2 = this.f٦٣٠٨h;
        if (!z8) {
            v.d dVar6 = this.f٦٣٠٤b;
            int i10 = dVar6.f٦١٠٤p0[0];
            this.f٦٣٠٥d = i10;
            if (i10 != 3) {
                if (i10 == 4 && (dVar4 = dVar6.T) != null && ((i9 = dVar4.f٦١٠٤p0[0]) == 1 || i9 == 4)) {
                    int iQ = (dVar4.q() - this.f٦٣٠٤b.I.e()) - this.f٦٣٠٤b.K.e();
                    o.b(fVar2, dVar4.f٦٠٨١d.f٦٣٠٨h, this.f٦٣٠٤b.I.e());
                    o.b(fVar, dVar4.f٦٠٨١d.f٦٣٠٩i, -this.f٦٣٠٤b.K.e());
                    gVar.d(iQ);
                    return;
                }
                if (i10 == 1) {
                    gVar.d(dVar6.q());
                }
            }
        } else if (this.f٦٣٠٥d == 4 && (dVar2 = (dVar = this.f٦٣٠٤b).T) != null && ((i8 = dVar2.f٦١٠٤p0[0]) == 1 || i8 == 4)) {
            o.b(fVar2, dVar2.f٦٠٨١d.f٦٣٠٨h, dVar.I.e());
            o.b(fVar, dVar2.f٦٠٨١d.f٦٣٠٩i, -this.f٦٣٠٤b.K.e());
            return;
        }
        if (gVar.f٦٢٨٩j) {
            v.d dVar7 = this.f٦٣٠٤b;
            if (dVar7.f٦٠٧٦a) {
                v.c[] cVarArr = dVar7.Q;
                v.c cVar = cVarArr[0];
                v.c cVar2 = cVar.f;
                if (cVar2 != null && cVarArr[1].f != null) {
                    if (dVar7.x()) {
                        fVar2.f = this.f٦٣٠٤b.Q[0].e();
                        fVar.f = -this.f٦٣٠٤b.Q[1].e();
                        return;
                    }
                    f fVarH = o.h(this.f٦٣٠٤b.Q[0]);
                    if (fVarH != null) {
                        o.b(fVar2, fVarH, this.f٦٣٠٤b.Q[0].e());
                    }
                    f fVarH2 = o.h(this.f٦٣٠٤b.Q[1]);
                    if (fVarH2 != null) {
                        o.b(fVar, fVarH2, -this.f٦٣٠٤b.Q[1].e());
                    }
                    fVar2.f٦٢٨٣b = true;
                    fVar.f٦٢٨٣b = true;
                    return;
                }
                if (cVar2 != null) {
                    f fVarH3 = o.h(cVar);
                    if (fVarH3 != null) {
                        o.b(fVar2, fVarH3, this.f٦٣٠٤b.Q[0].e());
                        o.b(fVar, fVar2, gVar.f٦٢٨٦g);
                        return;
                    }
                    return;
                }
                v.c cVar3 = cVarArr[1];
                if (cVar3.f != null) {
                    f fVarH4 = o.h(cVar3);
                    if (fVarH4 != null) {
                        o.b(fVar, fVarH4, -this.f٦٣٠٤b.Q[1].e());
                        o.b(fVar2, fVar, -gVar.f٦٢٨٦g);
                        return;
                    }
                    return;
                }
                if ((dVar7 instanceof v.i) || dVar7.T == null || dVar7.i(7).f != null) {
                    return;
                }
                v.d dVar8 = this.f٦٣٠٤b;
                o.b(fVar2, dVar8.T.f٦٠٨١d.f٦٣٠٨h, dVar8.r());
                o.b(fVar, fVar2, gVar.f٦٢٨٦g);
                return;
            }
        }
        if (this.f٦٣٠٥d == 3) {
            v.d dVar9 = this.f٦٣٠٤b;
            int i11 = dVar9.f٦١٠٦r;
            if (i11 == 2) {
                v.d dVar10 = dVar9.T;
                if (dVar10 != null) {
                    g gVar2 = dVar10.f٦٠٨٣e.f٦٣٠٦e;
                    arrayList2.add(gVar2);
                    gVar2.f٦٢٩٠k.add(gVar);
                    gVar.f٦٢٨٣b = true;
                    arrayList.add(fVar2);
                    arrayList.add(fVar);
                }
            } else if (i11 == 3) {
                if (dVar9.f٦١٠٧s == 3) {
                    fVar2.f٦٢٨٢a = this;
                    fVar.f٦٢٨٢a = this;
                    m mVar = dVar9.f٦٠٨٣e;
                    mVar.f٦٣٠٨h.f٦٢٨٢a = this;
                    mVar.f٦٣٠٩i.f٦٢٨٢a = this;
                    gVar.f٦٢٨٢a = this;
                    if (dVar9.y()) {
                        arrayList2.add(this.f٦٣٠٤b.f٦٠٨٣e.f٦٣٠٦e);
                        this.f٦٣٠٤b.f٦٠٨٣e.f٦٣٠٦e.f٦٢٩٠k.add(gVar);
                        m mVar2 = this.f٦٣٠٤b.f٦٠٨٣e;
                        mVar2.f٦٣٠٦e.f٦٢٨٢a = this;
                        arrayList2.add(mVar2.f٦٣٠٨h);
                        arrayList2.add(this.f٦٣٠٤b.f٦٠٨٣e.f٦٣٠٩i);
                        this.f٦٣٠٤b.f٦٠٨٣e.f٦٣٠٨h.f٦٢٩٠k.add(gVar);
                        this.f٦٣٠٤b.f٦٠٨٣e.f٦٣٠٩i.f٦٢٩٠k.add(gVar);
                    } else if (this.f٦٣٠٤b.x()) {
                        this.f٦٣٠٤b.f٦٠٨٣e.f٦٣٠٦e.f٦٢٩١l.add(gVar);
                        arrayList.add(this.f٦٣٠٤b.f٦٠٨٣e.f٦٣٠٦e);
                    } else {
                        this.f٦٣٠٤b.f٦٠٨٣e.f٦٣٠٦e.f٦٢٩١l.add(gVar);
                    }
                } else {
                    g gVar3 = dVar9.f٦٠٨٣e.f٦٣٠٦e;
                    arrayList2.add(gVar3);
                    gVar3.f٦٢٩٠k.add(gVar);
                    this.f٦٣٠٤b.f٦٠٨٣e.f٦٣٠٨h.f٦٢٩٠k.add(gVar);
                    this.f٦٣٠٤b.f٦٠٨٣e.f٦٣٠٩i.f٦٢٩٠k.add(gVar);
                    gVar.f٦٢٨٣b = true;
                    arrayList.add(fVar2);
                    arrayList.add(fVar);
                    fVar2.f٦٢٩١l.add(gVar);
                    fVar.f٦٢٩١l.add(gVar);
                }
            }
        }
        v.d dVar11 = this.f٦٣٠٤b;
        v.c[] cVarArr2 = dVar11.Q;
        v.c cVar4 = cVarArr2[0];
        v.c cVar5 = cVar4.f;
        if (cVar5 != null && cVarArr2[1].f != null) {
            if (dVar11.x()) {
                fVar2.f = this.f٦٣٠٤b.Q[0].e();
                fVar.f = -this.f٦٣٠٤b.Q[1].e();
                return;
            }
            f fVarH5 = o.h(this.f٦٣٠٤b.Q[0]);
            f fVarH6 = o.h(this.f٦٣٠٤b.Q[1]);
            if (fVarH5 != null) {
                fVarH5.b(this);
            }
            if (fVarH6 != null) {
                fVarH6.b(this);
            }
            this.f٦٣١٠j = 4;
            return;
        }
        if (cVar5 != null) {
            f fVarH7 = o.h(cVar4);
            if (fVarH7 != null) {
                o.b(fVar2, fVarH7, this.f٦٣٠٤b.Q[0].e());
                c(fVar, fVar2, 1, gVar);
                return;
            }
            return;
        }
        v.c cVar6 = cVarArr2[1];
        if (cVar6.f != null) {
            f fVarH8 = o.h(cVar6);
            if (fVarH8 != null) {
                o.b(fVar, fVarH8, -this.f٦٣٠٤b.Q[1].e());
                c(fVar2, fVar, -1, gVar);
                return;
            }
            return;
        }
        if ((dVar11 instanceof v.i) || (dVar3 = dVar11.T) == null) {
            return;
        }
        o.b(fVar2, dVar3.f٦٠٨١d.f٦٣٠٨h, dVar11.r());
        c(fVar, fVar2, 1, gVar);
    }

    @Override // w.o
    public final void e() {
        f fVar = this.f٦٣٠٨h;
        if (fVar.f٦٢٨٩j) {
            this.f٦٣٠٤b.Y = fVar.f٦٢٨٦g;
        }
    }

    @Override // w.o
    public final void f() {
        this.c = null;
        this.f٦٣٠٨h.c();
        this.f٦٣٠٩i.c();
        this.f٦٣٠٦e.c();
        this.f٦٣٠٧g = false;
    }

    @Override // w.o
    public final boolean k() {
        return this.f٦٣٠٥d != 3 || this.f٦٣٠٤b.f٦١٠٦r == 0;
    }

    public final void n() {
        this.f٦٣٠٧g = false;
        f fVar = this.f٦٣٠٨h;
        fVar.c();
        fVar.f٦٢٨٩j = false;
        f fVar2 = this.f٦٣٠٩i;
        fVar2.c();
        fVar2.f٦٢٨٩j = false;
        this.f٦٣٠٦e.f٦٢٨٩j = false;
    }

    public final String toString() {
        return "HorizontalRun " + this.f٦٣٠٤b.f٦٠٨٩h0;
    }
}
