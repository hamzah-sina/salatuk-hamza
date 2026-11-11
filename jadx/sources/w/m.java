package w;

import java.util.ArrayList;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class m extends o {

    /* renamed from: k, reason: collision with root package name */
    public f f٦٢٩٧k;

    /* renamed from: l, reason: collision with root package name */
    public a f٦٢٩٨l;

    @Override // w.d
    public final void a(d dVar) {
        float f;
        float f6;
        float f7;
        int i8;
        if (t.e.a(this.f٦٣١٠j) == 3) {
            v.d dVar2 = this.f٦٣٠٤b;
            l(dVar2.J, dVar2.L, 1);
            return;
        }
        g gVar = this.f٦٣٠٦e;
        if (gVar.c && !gVar.f٦٢٨٩j && this.f٦٣٠٥d == 3) {
            v.d dVar3 = this.f٦٣٠٤b;
            int i9 = dVar3.f٦١٠٧s;
            if (i9 == 2) {
                v.d dVar4 = dVar3.T;
                if (dVar4 != null) {
                    if (dVar4.f٦٠٨٣e.f٦٣٠٦e.f٦٢٨٩j) {
                        gVar.d((int) ((r5.f٦٢٨٦g * dVar3.f٦١١٤z) + 0.5f));
                    }
                }
            } else if (i9 == 3) {
                g gVar2 = dVar3.f٦٠٨١d.f٦٣٠٦e;
                if (gVar2.f٦٢٨٩j) {
                    int i10 = dVar3.X;
                    if (i10 == -1) {
                        f = gVar2.f٦٢٨٦g;
                        f6 = dVar3.W;
                    } else if (i10 == 0) {
                        f7 = gVar2.f٦٢٨٦g * dVar3.W;
                        i8 = (int) (f7 + 0.5f);
                        gVar.d(i8);
                    } else if (i10 != 1) {
                        i8 = 0;
                        gVar.d(i8);
                    } else {
                        f = gVar2.f٦٢٨٦g;
                        f6 = dVar3.W;
                    }
                    f7 = f / f6;
                    i8 = (int) (f7 + 0.5f);
                    gVar.d(i8);
                }
            }
        }
        f fVar = this.f٦٣٠٨h;
        boolean z7 = fVar.c;
        ArrayList arrayList = fVar.f٦٢٩١l;
        if (z7) {
            f fVar2 = this.f٦٣٠٩i;
            boolean z8 = fVar2.c;
            ArrayList arrayList2 = fVar2.f٦٢٩١l;
            if (z8) {
                if (fVar.f٦٢٨٩j && fVar2.f٦٢٨٩j && gVar.f٦٢٨٩j) {
                    return;
                }
                if (!gVar.f٦٢٨٩j && this.f٦٣٠٥d == 3) {
                    v.d dVar5 = this.f٦٣٠٤b;
                    if (dVar5.f٦١٠٦r == 0 && !dVar5.y()) {
                        f fVar3 = (f) arrayList.get(0);
                        f fVar4 = (f) arrayList2.get(0);
                        int i11 = fVar3.f٦٢٨٦g + fVar.f;
                        int i12 = fVar4.f٦٢٨٦g + fVar2.f;
                        fVar.d(i11);
                        fVar2.d(i12);
                        gVar.d(i12 - i11);
                        return;
                    }
                }
                if (!gVar.f٦٢٨٩j && this.f٦٣٠٥d == 3 && this.f٦٣٠٣a == 1 && arrayList.size() > 0 && arrayList2.size() > 0) {
                    f fVar5 = (f) arrayList.get(0);
                    int i13 = (((f) arrayList2.get(0)).f٦٢٨٦g + fVar2.f) - (fVar5.f٦٢٨٦g + fVar.f);
                    int i14 = gVar.f٦٢٩٢m;
                    if (i13 < i14) {
                        gVar.d(i13);
                    } else {
                        gVar.d(i14);
                    }
                }
                if (gVar.f٦٢٨٩j && arrayList.size() > 0 && arrayList2.size() > 0) {
                    f fVar6 = (f) arrayList.get(0);
                    f fVar7 = (f) arrayList2.get(0);
                    int i15 = fVar6.f٦٢٨٦g;
                    int i16 = fVar.f + i15;
                    int i17 = fVar7.f٦٢٨٦g;
                    int i18 = fVar2.f + i17;
                    float f8 = this.f٦٣٠٤b.f٦٠٨٤e0;
                    if (fVar6 == fVar7) {
                        f8 = 0.5f;
                    } else {
                        i15 = i16;
                        i17 = i18;
                    }
                    fVar.d((int) ((((i17 - i15) - gVar.f٦٢٨٦g) * f8) + i15 + 0.5f));
                    fVar2.d(fVar.f٦٢٨٦g + gVar.f٦٢٨٦g);
                }
            }
        }
    }

    @Override // w.o
    public final void d() {
        v.d dVar;
        v.d dVar2;
        v.d dVar3;
        v.d dVar4;
        f fVar = this.f٦٢٩٧k;
        v.d dVar5 = this.f٦٣٠٤b;
        boolean z7 = dVar5.f٦٠٧٦a;
        g gVar = this.f٦٣٠٦e;
        if (z7) {
            gVar.d(dVar5.k());
        }
        boolean z8 = gVar.f٦٢٨٩j;
        ArrayList arrayList = gVar.f٦٢٩٠k;
        ArrayList arrayList2 = gVar.f٦٢٩١l;
        f fVar2 = this.f٦٣٠٩i;
        f fVar3 = this.f٦٣٠٨h;
        if (!z8) {
            v.d dVar6 = this.f٦٣٠٤b;
            this.f٦٣٠٥d = dVar6.f٦١٠٤p0[1];
            if (dVar6.E) {
                this.f٦٢٩٨l = new a(this);
            }
            int i8 = this.f٦٣٠٥d;
            if (i8 != 3) {
                if (i8 == 4 && (dVar4 = this.f٦٣٠٤b.T) != null && dVar4.f٦١٠٤p0[1] == 1) {
                    int iK = (dVar4.k() - this.f٦٣٠٤b.J.e()) - this.f٦٣٠٤b.L.e();
                    o.b(fVar3, dVar4.f٦٠٨٣e.f٦٣٠٨h, this.f٦٣٠٤b.J.e());
                    o.b(fVar2, dVar4.f٦٠٨٣e.f٦٣٠٩i, -this.f٦٣٠٤b.L.e());
                    gVar.d(iK);
                    return;
                }
                if (i8 == 1) {
                    gVar.d(this.f٦٣٠٤b.k());
                }
            }
        } else if (this.f٦٣٠٥d == 4 && (dVar2 = (dVar = this.f٦٣٠٤b).T) != null && dVar2.f٦١٠٤p0[1] == 1) {
            o.b(fVar3, dVar2.f٦٠٨٣e.f٦٣٠٨h, dVar.J.e());
            o.b(fVar2, dVar2.f٦٠٨٣e.f٦٣٠٩i, -this.f٦٣٠٤b.L.e());
            return;
        }
        boolean z9 = gVar.f٦٢٨٩j;
        if (z9) {
            v.d dVar7 = this.f٦٣٠٤b;
            if (dVar7.f٦٠٧٦a) {
                v.c[] cVarArr = dVar7.Q;
                v.c cVar = cVarArr[2];
                v.c cVar2 = cVar.f;
                if (cVar2 != null && cVarArr[3].f != null) {
                    if (dVar7.y()) {
                        fVar3.f = this.f٦٣٠٤b.Q[2].e();
                        fVar2.f = -this.f٦٣٠٤b.Q[3].e();
                    } else {
                        f fVarH = o.h(this.f٦٣٠٤b.Q[2]);
                        if (fVarH != null) {
                            o.b(fVar3, fVarH, this.f٦٣٠٤b.Q[2].e());
                        }
                        f fVarH2 = o.h(this.f٦٣٠٤b.Q[3]);
                        if (fVarH2 != null) {
                            o.b(fVar2, fVarH2, -this.f٦٣٠٤b.Q[3].e());
                        }
                        fVar3.f٦٢٨٣b = true;
                        fVar2.f٦٢٨٣b = true;
                    }
                    v.d dVar8 = this.f٦٣٠٤b;
                    if (dVar8.E) {
                        o.b(fVar, fVar3, dVar8.f٦٠٧٧a0);
                        return;
                    }
                    return;
                }
                if (cVar2 != null) {
                    f fVarH3 = o.h(cVar);
                    if (fVarH3 != null) {
                        o.b(fVar3, fVarH3, this.f٦٣٠٤b.Q[2].e());
                        o.b(fVar2, fVar3, gVar.f٦٢٨٦g);
                        v.d dVar9 = this.f٦٣٠٤b;
                        if (dVar9.E) {
                            o.b(fVar, fVar3, dVar9.f٦٠٧٧a0);
                            return;
                        }
                        return;
                    }
                    return;
                }
                v.c cVar3 = cVarArr[3];
                if (cVar3.f != null) {
                    f fVarH4 = o.h(cVar3);
                    if (fVarH4 != null) {
                        o.b(fVar2, fVarH4, -this.f٦٣٠٤b.Q[3].e());
                        o.b(fVar3, fVar2, -gVar.f٦٢٨٦g);
                    }
                    v.d dVar10 = this.f٦٣٠٤b;
                    if (dVar10.E) {
                        o.b(fVar, fVar3, dVar10.f٦٠٧٧a0);
                        return;
                    }
                    return;
                }
                v.c cVar4 = cVarArr[4];
                if (cVar4.f != null) {
                    f fVarH5 = o.h(cVar4);
                    if (fVarH5 != null) {
                        o.b(fVar, fVarH5, 0);
                        o.b(fVar3, fVar, -this.f٦٣٠٤b.f٦٠٧٧a0);
                        o.b(fVar2, fVar3, gVar.f٦٢٨٦g);
                        return;
                    }
                    return;
                }
                if ((dVar7 instanceof v.i) || dVar7.T == null || dVar7.i(7).f != null) {
                    return;
                }
                v.d dVar11 = this.f٦٣٠٤b;
                o.b(fVar3, dVar11.T.f٦٠٨٣e.f٦٣٠٨h, dVar11.s());
                o.b(fVar2, fVar3, gVar.f٦٢٨٦g);
                v.d dVar12 = this.f٦٣٠٤b;
                if (dVar12.E) {
                    o.b(fVar, fVar3, dVar12.f٦٠٧٧a0);
                    return;
                }
                return;
            }
        }
        if (z9 || this.f٦٣٠٥d != 3) {
            gVar.b(this);
        } else {
            v.d dVar13 = this.f٦٣٠٤b;
            int i9 = dVar13.f٦١٠٧s;
            if (i9 == 2) {
                v.d dVar14 = dVar13.T;
                if (dVar14 != null) {
                    g gVar2 = dVar14.f٦٠٨٣e.f٦٣٠٦e;
                    arrayList2.add(gVar2);
                    gVar2.f٦٢٩٠k.add(gVar);
                    gVar.f٦٢٨٣b = true;
                    arrayList.add(fVar3);
                    arrayList.add(fVar2);
                }
            } else if (i9 == 3 && !dVar13.y()) {
                v.d dVar15 = this.f٦٣٠٤b;
                if (dVar15.f٦١٠٦r != 3) {
                    g gVar3 = dVar15.f٦٠٨١d.f٦٣٠٦e;
                    arrayList2.add(gVar3);
                    gVar3.f٦٢٩٠k.add(gVar);
                    gVar.f٦٢٨٣b = true;
                    arrayList.add(fVar3);
                    arrayList.add(fVar2);
                }
            }
        }
        v.d dVar16 = this.f٦٣٠٤b;
        v.c[] cVarArr2 = dVar16.Q;
        v.c cVar5 = cVarArr2[2];
        v.c cVar6 = cVar5.f;
        if (cVar6 != null && cVarArr2[3].f != null) {
            if (dVar16.y()) {
                fVar3.f = this.f٦٣٠٤b.Q[2].e();
                fVar2.f = -this.f٦٣٠٤b.Q[3].e();
            } else {
                f fVarH6 = o.h(this.f٦٣٠٤b.Q[2]);
                f fVarH7 = o.h(this.f٦٣٠٤b.Q[3]);
                if (fVarH6 != null) {
                    fVarH6.b(this);
                }
                if (fVarH7 != null) {
                    fVarH7.b(this);
                }
                this.f٦٣١٠j = 4;
            }
            if (this.f٦٣٠٤b.E) {
                c(fVar, fVar3, 1, this.f٦٢٩٨l);
            }
        } else if (cVar6 != null) {
            f fVarH8 = o.h(cVar5);
            if (fVarH8 != null) {
                o.b(fVar3, fVarH8, this.f٦٣٠٤b.Q[2].e());
                c(fVar2, fVar3, 1, gVar);
                if (this.f٦٣٠٤b.E) {
                    c(fVar, fVar3, 1, this.f٦٢٩٨l);
                }
                if (this.f٦٣٠٥d == 3) {
                    v.d dVar17 = this.f٦٣٠٤b;
                    if (dVar17.W > 0.0f) {
                        k kVar = dVar17.f٦٠٨١d;
                        if (kVar.f٦٣٠٥d == 3) {
                            kVar.f٦٣٠٦e.f٦٢٩٠k.add(gVar);
                            arrayList2.add(this.f٦٣٠٤b.f٦٠٨١d.f٦٣٠٦e);
                            gVar.f٦٢٨٢a = this;
                        }
                    }
                }
            }
        } else {
            v.c cVar7 = cVarArr2[3];
            if (cVar7.f != null) {
                f fVarH9 = o.h(cVar7);
                if (fVarH9 != null) {
                    o.b(fVar2, fVarH9, -this.f٦٣٠٤b.Q[3].e());
                    c(fVar3, fVar2, -1, gVar);
                    if (this.f٦٣٠٤b.E) {
                        c(fVar, fVar3, 1, this.f٦٢٩٨l);
                    }
                }
            } else {
                v.c cVar8 = cVarArr2[4];
                if (cVar8.f != null) {
                    f fVarH10 = o.h(cVar8);
                    if (fVarH10 != null) {
                        o.b(fVar, fVarH10, 0);
                        c(fVar3, fVar, -1, this.f٦٢٩٨l);
                        c(fVar2, fVar3, 1, gVar);
                    }
                } else if (!(dVar16 instanceof v.i) && (dVar3 = dVar16.T) != null) {
                    o.b(fVar3, dVar3.f٦٠٨٣e.f٦٣٠٨h, dVar16.s());
                    c(fVar2, fVar3, 1, gVar);
                    if (this.f٦٣٠٤b.E) {
                        c(fVar, fVar3, 1, this.f٦٢٩٨l);
                    }
                    if (this.f٦٣٠٥d == 3) {
                        v.d dVar18 = this.f٦٣٠٤b;
                        if (dVar18.W > 0.0f) {
                            k kVar2 = dVar18.f٦٠٨١d;
                            if (kVar2.f٦٣٠٥d == 3) {
                                kVar2.f٦٣٠٦e.f٦٢٩٠k.add(gVar);
                                arrayList2.add(this.f٦٣٠٤b.f٦٠٨١d.f٦٣٠٦e);
                                gVar.f٦٢٨٢a = this;
                            }
                        }
                    }
                }
            }
        }
        if (arrayList2.size() == 0) {
            gVar.c = true;
        }
    }

    @Override // w.o
    public final void e() {
        f fVar = this.f٦٣٠٨h;
        if (fVar.f٦٢٨٩j) {
            this.f٦٣٠٤b.Z = fVar.f٦٢٨٦g;
        }
    }

    @Override // w.o
    public final void f() {
        this.c = null;
        this.f٦٣٠٨h.c();
        this.f٦٣٠٩i.c();
        this.f٦٢٩٧k.c();
        this.f٦٣٠٦e.c();
        this.f٦٣٠٧g = false;
    }

    @Override // w.o
    public final boolean k() {
        return this.f٦٣٠٥d != 3 || this.f٦٣٠٤b.f٦١٠٧s == 0;
    }

    public final void m() {
        this.f٦٣٠٧g = false;
        f fVar = this.f٦٣٠٨h;
        fVar.c();
        fVar.f٦٢٨٩j = false;
        f fVar2 = this.f٦٣٠٩i;
        fVar2.c();
        fVar2.f٦٢٨٩j = false;
        f fVar3 = this.f٦٢٩٧k;
        fVar3.c();
        fVar3.f٦٢٨٩j = false;
        this.f٦٣٠٦e.f٦٢٨٩j = false;
    }

    public final String toString() {
        return "VerticalRun " + this.f٦٣٠٤b.f٦٠٨٩h0;
    }
}
