package v;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public int f٦١٢٤a;

    /* renamed from: d, reason: collision with root package name */
    public c f٦١٢٦d;

    /* renamed from: e, reason: collision with root package name */
    public c f٦١٢٧e;
    public c f;

    /* renamed from: g, reason: collision with root package name */
    public c f٦١٢٨g;

    /* renamed from: h, reason: collision with root package name */
    public int f٦١٢٩h;

    /* renamed from: i, reason: collision with root package name */
    public int f٦١٣٠i;

    /* renamed from: j, reason: collision with root package name */
    public int f٦١٣١j;

    /* renamed from: k, reason: collision with root package name */
    public int f٦١٣٢k;

    /* renamed from: q, reason: collision with root package name */
    public int f٦١٣٨q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ g f٦١٣٩r;

    /* renamed from: b, reason: collision with root package name */
    public d f٦١٢٥b = null;
    public int c = 0;

    /* renamed from: l, reason: collision with root package name */
    public int f٦١٣٣l = 0;

    /* renamed from: m, reason: collision with root package name */
    public int f٦١٣٤m = 0;

    /* renamed from: n, reason: collision with root package name */
    public int f٦١٣٥n = 0;

    /* renamed from: o, reason: collision with root package name */
    public int f٦١٣٦o = 0;

    /* renamed from: p, reason: collision with root package name */
    public int f٦١٣٧p = 0;

    public f(g gVar, int i8, c cVar, c cVar2, c cVar3, c cVar4, int i9) {
        this.f٦١٣٩r = gVar;
        this.f٦١٢٤a = i8;
        this.f٦١٢٦d = cVar;
        this.f٦١٢٧e = cVar2;
        this.f = cVar3;
        this.f٦١٢٨g = cVar4;
        this.f٦١٢٩h = gVar.f٦١٤٦w0;
        this.f٦١٣٠i = gVar.f٦١٤٢s0;
        this.f٦١٣١j = gVar.x0;
        this.f٦١٣٢k = gVar.f٦١٤٣t0;
        this.f٦١٣٨q = i9;
    }

    public final void a(d dVar) {
        int i8 = this.f٦١٢٤a;
        g gVar = this.f٦١٣٩r;
        if (i8 == 0) {
            int iU = gVar.U(dVar, this.f٦١٣٨q);
            if (dVar.f٦١٠٤p0[0] == 3) {
                this.f٦١٣٧p++;
                iU = 0;
            }
            this.f٦١٣٣l = iU + (dVar.f٦٠٨٧g0 != 8 ? gVar.P0 : 0) + this.f٦١٣٣l;
            int iT = gVar.T(dVar, this.f٦١٣٨q);
            if (this.f٦١٢٥b == null || this.c < iT) {
                this.f٦١٢٥b = dVar;
                this.c = iT;
                this.f٦١٣٤m = iT;
            }
        } else {
            int iU2 = gVar.U(dVar, this.f٦١٣٨q);
            int iT2 = gVar.T(dVar, this.f٦١٣٨q);
            if (dVar.f٦١٠٤p0[1] == 3) {
                this.f٦١٣٧p++;
                iT2 = 0;
            }
            this.f٦١٣٤m = iT2 + (dVar.f٦٠٨٧g0 != 8 ? gVar.Q0 : 0) + this.f٦١٣٤m;
            if (this.f٦١٢٥b == null || this.c < iU2) {
                this.f٦١٢٥b = dVar;
                this.c = iU2;
                this.f٦١٣٣l = iU2;
            }
        }
        this.f٦١٣٦o++;
    }

    public final void b(int i8, boolean z7, boolean z8) {
        g gVar;
        int i9;
        int i10;
        d dVar;
        boolean z9;
        int i11;
        int i12;
        float f;
        float f6;
        float f7;
        int i13;
        float f8;
        float f9;
        int i14;
        int i15 = this.f٦١٣٦o;
        int i16 = 0;
        while (true) {
            gVar = this.f٦١٣٩r;
            if (i16 >= i15 || (i14 = this.f٦١٣٥n + i16) >= gVar.f٦١٤١b1) {
                break;
            }
            d dVar2 = gVar.f٦١٤٠a1[i14];
            if (dVar2 != null) {
                dVar2.D();
            }
            i16++;
        }
        if (i15 == 0 || this.f٦١٢٥b == null) {
            return;
        }
        boolean z10 = z8 && i8 == 0;
        int i17 = -1;
        int i18 = -1;
        for (int i19 = 0; i19 < i15; i19++) {
            int i20 = this.f٦١٣٥n + (z7 ? (i15 - 1) - i19 : i19);
            if (i20 >= gVar.f٦١٤١b1) {
                break;
            }
            d dVar3 = gVar.f٦١٤٠a1[i20];
            if (dVar3 != null && dVar3.f٦٠٨٧g0 == 0) {
                if (i17 == -1) {
                    i17 = i19;
                }
                i18 = i19;
            }
        }
        if (this.f٦١٢٤a == 0) {
            d dVar4 = this.f٦١٢٥b;
            dVar4.j0 = gVar.E0;
            c cVar = dVar4.L;
            c cVar2 = dVar4.J;
            int i21 = this.f٦١٣٠i;
            if (i8 > 0) {
                i21 += gVar.Q0;
            }
            cVar2.a(this.f٦١٢٧e, i21);
            if (z8) {
                cVar.a(this.f٦١٢٨g, this.f٦١٣٢k);
            }
            if (i8 > 0) {
                this.f٦١٢٧e.f٦٠٧١d.L.a(cVar2, 0);
            }
            if (gVar.S0 != 3 || dVar4.E) {
                dVar = dVar4;
            } else {
                for (int i22 = 0; i22 < i15; i22++) {
                    int i23 = this.f٦١٣٥n + (z7 ? (i15 - 1) - i22 : i22);
                    if (i23 >= gVar.f٦١٤١b1) {
                        break;
                    }
                    dVar = gVar.f٦١٤٠a1[i23];
                    if (dVar.E) {
                        break;
                    }
                }
                dVar = dVar4;
            }
            d dVar5 = null;
            int i24 = 0;
            while (i24 < i15) {
                int i25 = z7 ? (i15 - 1) - i24 : i24;
                int i26 = this.f٦١٣٥n + i25;
                if (i26 >= gVar.f٦١٤١b1) {
                    return;
                }
                d dVar6 = gVar.f٦١٤٠a1[i26];
                if (dVar6 == null) {
                    i12 = i15;
                    z9 = z10;
                    i11 = i18;
                } else {
                    c cVar3 = dVar6.L;
                    c cVar4 = dVar6.J;
                    c cVar5 = dVar6.I;
                    z9 = z10;
                    if (i24 == 0) {
                        i11 = i18;
                        dVar6.f(cVar5, this.f٦١٢٦d, this.f٦١٢٩h);
                    } else {
                        i11 = i18;
                    }
                    if (i25 == 0) {
                        int i27 = gVar.D0;
                        if (z7) {
                            f = 1.0f;
                            f6 = 1.0f - gVar.J0;
                        } else {
                            f = 1.0f;
                            f6 = gVar.J0;
                        }
                        if (this.f٦١٣٥n == 0) {
                            i13 = gVar.F0;
                            f7 = f6;
                            if (i13 != -1) {
                                if (z7) {
                                    f9 = gVar.L0;
                                    f8 = f - f9;
                                    dVar6.f٦٠٩١i0 = i13;
                                    dVar6.f٦٠٨٢d0 = f8;
                                } else {
                                    f8 = gVar.L0;
                                    dVar6.f٦٠٩١i0 = i13;
                                    dVar6.f٦٠٨٢d0 = f8;
                                }
                            }
                        } else {
                            f7 = f6;
                        }
                        if (!z8 || (i13 = gVar.H0) == -1) {
                            i13 = i27;
                            f8 = f7;
                        } else if (z7) {
                            f9 = gVar.N0;
                            f8 = f - f9;
                        } else {
                            f8 = gVar.N0;
                        }
                        dVar6.f٦٠٩١i0 = i13;
                        dVar6.f٦٠٨٢d0 = f8;
                    }
                    if (i24 == i15 - 1) {
                        i12 = i15;
                        dVar6.f(dVar6.K, this.f, this.f٦١٣١j);
                    } else {
                        i12 = i15;
                    }
                    if (dVar5 != null) {
                        c cVar6 = dVar5.K;
                        cVar5.a(cVar6, gVar.P0);
                        if (i24 == i17) {
                            int i28 = this.f٦١٢٩h;
                            if (cVar5.h()) {
                                cVar5.f٦٠٧٤h = i28;
                            }
                        }
                        cVar6.a(cVar5, 0);
                        if (i24 == i11 + 1) {
                            int i29 = this.f٦١٣١j;
                            if (cVar6.h()) {
                                cVar6.f٦٠٧٤h = i29;
                            }
                        }
                    }
                    if (dVar6 != dVar4) {
                        int i30 = gVar.S0;
                        if (i30 == 3 && dVar.E && dVar6 != dVar && dVar6.E) {
                            dVar6.M.a(dVar.M, 0);
                        } else if (i30 == 0) {
                            cVar4.a(cVar2, 0);
                        } else if (i30 == 1) {
                            cVar3.a(cVar, 0);
                        } else if (z9) {
                            cVar4.a(this.f٦١٢٧e, this.f٦١٣٠i);
                            cVar3.a(this.f٦١٢٨g, this.f٦١٣٢k);
                        } else {
                            cVar4.a(cVar2, 0);
                            cVar3.a(cVar, 0);
                        }
                    }
                    dVar5 = dVar6;
                }
                i24++;
                z10 = z9;
                i18 = i11;
                i15 = i12;
            }
            return;
        }
        int i31 = i15;
        boolean z11 = z10;
        int i32 = i18;
        d dVar7 = this.f٦١٢٥b;
        dVar7.f٦٠٩١i0 = gVar.D0;
        c cVar7 = dVar7.I;
        c cVar8 = dVar7.K;
        int i33 = this.f٦١٢٩h;
        if (i8 > 0) {
            i33 += gVar.P0;
        }
        if (z7) {
            cVar8.a(this.f, i33);
            if (z8) {
                cVar7.a(this.f٦١٢٦d, this.f٦١٣١j);
            }
            if (i8 > 0) {
                this.f.f٦٠٧١d.I.a(cVar8, 0);
            }
        } else {
            cVar7.a(this.f٦١٢٦d, i33);
            if (z8) {
                cVar8.a(this.f, this.f٦١٣١j);
            }
            if (i8 > 0) {
                this.f٦١٢٦d.f٦٠٧١d.K.a(cVar7, 0);
            }
        }
        int i34 = 0;
        d dVar8 = null;
        while (true) {
            int i35 = i31;
            if (i34 >= i35 || (i9 = this.f٦١٣٥n + i34) >= gVar.f٦١٤١b1) {
                return;
            }
            d dVar9 = gVar.f٦١٤٠a1[i9];
            if (dVar9 == null) {
                i31 = i35;
            } else {
                c cVar9 = dVar9.J;
                c cVar10 = dVar9.K;
                c cVar11 = dVar9.I;
                if (i34 == 0) {
                    dVar9.f(cVar9, this.f٦١٢٧e, this.f٦١٣٠i);
                    int i36 = gVar.E0;
                    float f10 = gVar.K0;
                    if (this.f٦١٣٥n == 0) {
                        int i37 = gVar.G0;
                        i31 = i35;
                        i10 = -1;
                        if (i37 != -1) {
                            f10 = gVar.M0;
                        }
                        i36 = i37;
                        dVar9.j0 = i36;
                        dVar9.f٦٠٨٤e0 = f10;
                    } else {
                        i31 = i35;
                        i10 = -1;
                    }
                    if (z8 && (i37 = gVar.I0) != i10) {
                        f10 = gVar.O0;
                        i36 = i37;
                    }
                    dVar9.j0 = i36;
                    dVar9.f٦٠٨٤e0 = f10;
                } else {
                    i31 = i35;
                }
                if (i34 == i31 - 1) {
                    dVar9.f(dVar9.L, this.f٦١٢٨g, this.f٦١٣٢k);
                }
                if (dVar8 != null) {
                    c cVar12 = dVar8.L;
                    cVar9.a(cVar12, gVar.Q0);
                    if (i34 == i17) {
                        int i38 = this.f٦١٣٠i;
                        if (cVar9.h()) {
                            cVar9.f٦٠٧٤h = i38;
                        }
                    }
                    cVar12.a(cVar9, 0);
                    if (i34 == i32 + 1) {
                        int i39 = this.f٦١٣٢k;
                        if (cVar12.h()) {
                            cVar12.f٦٠٧٤h = i39;
                        }
                    }
                }
                if (dVar9 == dVar7) {
                    dVar8 = dVar9;
                } else if (z7) {
                    int i40 = gVar.R0;
                    if (i40 == 0) {
                        cVar10.a(cVar8, 0);
                    } else if (i40 == 1) {
                        cVar11.a(cVar7, 0);
                    } else if (i40 == 2) {
                        cVar11.a(cVar7, 0);
                        cVar10.a(cVar8, 0);
                    }
                    dVar8 = dVar9;
                } else {
                    int i41 = gVar.R0;
                    if (i41 == 0) {
                        cVar11.a(cVar7, 0);
                    } else if (i41 == 1) {
                        cVar10.a(cVar8, 0);
                    } else if (i41 == 2) {
                        if (z11) {
                            cVar11.a(this.f٦١٢٦d, this.f٦١٢٩h);
                            cVar10.a(this.f, this.f٦١٣١j);
                        } else {
                            cVar11.a(cVar7, 0);
                            cVar10.a(cVar8, 0);
                        }
                    }
                    dVar8 = dVar9;
                }
            }
            i34++;
        }
    }

    public final int c() {
        return this.f٦١٢٤a == 1 ? this.f٦١٣٤m - this.f٦١٣٩r.Q0 : this.f٦١٣٤m;
    }

    public final int d() {
        return this.f٦١٢٤a == 0 ? this.f٦١٣٣l - this.f٦١٣٩r.P0 : this.f٦١٣٣l;
    }

    public final void e(int i8) {
        g gVar;
        int i9;
        int i10 = this.f٦١٣٧p;
        if (i10 == 0) {
            return;
        }
        int i11 = this.f٦١٣٦o;
        int i12 = i8 / i10;
        int i13 = 0;
        while (true) {
            gVar = this.f٦١٣٩r;
            if (i13 >= i11 || (i9 = this.f٦١٣٥n + i13) >= gVar.f٦١٤١b1) {
                break;
            }
            d dVar = gVar.f٦١٤٠a1[i9];
            if (this.f٦١٢٤a == 0) {
                if (dVar != null) {
                    int[] iArr = dVar.f٦١٠٤p0;
                    if (iArr[0] == 3 && dVar.f٦١٠٦r == 0) {
                        gVar.V(1, i12, iArr[1], dVar.k(), dVar);
                    }
                }
            } else if (dVar != null) {
                int[] iArr2 = dVar.f٦١٠٤p0;
                if (iArr2[1] == 3 && dVar.f٦١٠٧s == 0) {
                    int i14 = i12;
                    gVar.V(iArr2[0], dVar.q(), 1, i14, dVar);
                    i12 = i14;
                }
            }
            i13++;
        }
        this.f٦١٣٣l = 0;
        this.f٦١٣٤m = 0;
        this.f٦١٢٥b = null;
        this.c = 0;
        int i15 = this.f٦١٣٦o;
        for (int i16 = 0; i16 < i15; i16++) {
            int i17 = this.f٦١٣٥n + i16;
            if (i17 >= gVar.f٦١٤١b1) {
                return;
            }
            d dVar2 = gVar.f٦١٤٠a1[i17];
            if (this.f٦١٢٤a == 0) {
                int iQ = dVar2.q();
                int i18 = gVar.P0;
                if (dVar2.f٦٠٨٧g0 == 8) {
                    i18 = 0;
                }
                this.f٦١٣٣l = iQ + i18 + this.f٦١٣٣l;
                int iT = gVar.T(dVar2, this.f٦١٣٨q);
                if (this.f٦١٢٥b == null || this.c < iT) {
                    this.f٦١٢٥b = dVar2;
                    this.c = iT;
                    this.f٦١٣٤m = iT;
                }
            } else {
                int iU = gVar.U(dVar2, this.f٦١٣٨q);
                int iT2 = gVar.T(dVar2, this.f٦١٣٨q);
                int i19 = gVar.Q0;
                if (dVar2.f٦٠٨٧g0 == 8) {
                    i19 = 0;
                }
                this.f٦١٣٤m = iT2 + i19 + this.f٦١٣٤m;
                if (this.f٦١٢٥b == null || this.c < iU) {
                    this.f٦١٢٥b = dVar2;
                    this.c = iU;
                    this.f٦١٣٣l = iU;
                }
            }
        }
    }

    public final void f(int i8, c cVar, c cVar2, c cVar3, c cVar4, int i9, int i10, int i11, int i12, int i13) {
        this.f٦١٢٤a = i8;
        this.f٦١٢٦d = cVar;
        this.f٦١٢٧e = cVar2;
        this.f = cVar3;
        this.f٦١٢٨g = cVar4;
        this.f٦١٢٩h = i9;
        this.f٦١٣٠i = i10;
        this.f٦١٣١j = i11;
        this.f٦١٣٢k = i12;
        this.f٦١٣٨q = i13;
    }
}
