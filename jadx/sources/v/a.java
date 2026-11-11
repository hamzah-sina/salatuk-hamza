package v;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class a extends i {

    /* renamed from: s0, reason: collision with root package name */
    public int f٦٠٥٠s0;

    /* renamed from: t0, reason: collision with root package name */
    public boolean f٦٠٥١t0;

    /* renamed from: u0, reason: collision with root package name */
    public int f٦٠٥٢u0;

    /* renamed from: v0, reason: collision with root package name */
    public boolean f٦٠٥٣v0;

    @Override // v.d
    public final boolean A() {
        return this.f٦٠٥٣v0;
    }

    @Override // v.d
    public final boolean B() {
        return this.f٦٠٥٣v0;
    }

    public final boolean T() {
        int i8;
        int i9;
        int i10;
        int i11 = 0;
        boolean z7 = true;
        while (true) {
            i8 = this.f٦١٥٦r0;
            if (i11 >= i8) {
                break;
            }
            d dVar = this.f٦١٥٥q0[i11];
            if ((this.f٦٠٥١t0 || dVar.c()) && ((((i9 = this.f٦٠٥٠s0) == 0 || i9 == 1) && !dVar.A()) || (((i10 = this.f٦٠٥٠s0) == 2 || i10 == 3) && !dVar.B()))) {
                z7 = false;
            }
            i11++;
        }
        if (!z7 || i8 <= 0) {
            return false;
        }
        int iMax = 0;
        boolean z8 = false;
        for (int i12 = 0; i12 < this.f٦١٥٦r0; i12++) {
            d dVar2 = this.f٦١٥٥q0[i12];
            if (this.f٦٠٥١t0 || dVar2.c()) {
                if (!z8) {
                    int i13 = this.f٦٠٥٠s0;
                    if (i13 == 0) {
                        iMax = dVar2.i(2).d();
                    } else if (i13 == 1) {
                        iMax = dVar2.i(4).d();
                    } else if (i13 == 2) {
                        iMax = dVar2.i(3).d();
                    } else if (i13 == 3) {
                        iMax = dVar2.i(5).d();
                    }
                    z8 = true;
                }
                int i14 = this.f٦٠٥٠s0;
                if (i14 == 0) {
                    iMax = Math.min(iMax, dVar2.i(2).d());
                } else if (i14 == 1) {
                    iMax = Math.max(iMax, dVar2.i(4).d());
                } else if (i14 == 2) {
                    iMax = Math.min(iMax, dVar2.i(3).d());
                } else if (i14 == 3) {
                    iMax = Math.max(iMax, dVar2.i(5).d());
                }
            }
        }
        int i15 = iMax + this.f٦٠٥٢u0;
        int i16 = this.f٦٠٥٠s0;
        if (i16 == 0 || i16 == 1) {
            J(i15, i15);
        } else {
            K(i15, i15);
        }
        this.f٦٠٥٣v0 = true;
        return true;
    }

    public final int U() {
        int i8 = this.f٦٠٥٠s0;
        if (i8 == 0 || i8 == 1) {
            return 0;
        }
        return (i8 == 2 || i8 == 3) ? 1 : -1;
    }

    @Override // v.d
    public final void b(t.c cVar, boolean z7) {
        boolean z8;
        int i8;
        int i9;
        c[] cVarArr = this.Q;
        c cVar2 = this.I;
        cVarArr[0] = cVar2;
        int i10 = 2;
        c cVar3 = this.J;
        cVarArr[2] = cVar3;
        c cVar4 = this.K;
        cVarArr[1] = cVar4;
        c cVar5 = this.L;
        cVarArr[3] = cVar5;
        for (c cVar6 : cVarArr) {
            cVar6.f٦٠٧٥i = cVar.k(cVar6);
        }
        int i11 = this.f٦٠٥٠s0;
        if (i11 < 0 || i11 >= 4) {
            return;
        }
        c cVar7 = cVarArr[i11];
        if (!this.f٦٠٥٣v0) {
            T();
        }
        if (this.f٦٠٥٣v0) {
            this.f٦٠٥٣v0 = false;
            int i12 = this.f٦٠٥٠s0;
            if (i12 == 0 || i12 == 1) {
                cVar.d(cVar2.f٦٠٧٥i, this.Y);
                cVar.d(cVar4.f٦٠٧٥i, this.Y);
                return;
            } else {
                if (i12 == 2 || i12 == 3) {
                    cVar.d(cVar3.f٦٠٧٥i, this.Z);
                    cVar.d(cVar5.f٦٠٧٥i, this.Z);
                    return;
                }
                return;
            }
        }
        for (int i13 = 0; i13 < this.f٦١٥٦r0; i13++) {
            d dVar = this.f٦١٥٥q0[i13];
            if ((this.f٦٠٥١t0 || dVar.c()) && ((((i9 = this.f٦٠٥٠s0) == 0 || i9 == 1) && dVar.f٦١٠٤p0[0] == 3 && dVar.I.f != null && dVar.K.f != null) || ((i9 == 2 || i9 == 3) && dVar.f٦١٠٤p0[1] == 3 && dVar.J.f != null && dVar.L.f != null))) {
                z8 = true;
                break;
            }
        }
        z8 = false;
        boolean z9 = cVar2.g() || cVar4.g();
        boolean z10 = cVar3.g() || cVar5.g();
        int i14 = !(!z8 && (((i8 = this.f٦٠٥٠s0) == 0 && z9) || ((i8 == 2 && z10) || ((i8 == 1 && z9) || (i8 == 3 && z10))))) ? 4 : 5;
        int i15 = 0;
        while (i15 < this.f٦١٥٦r0) {
            d dVar2 = this.f٦١٥٥q0[i15];
            if (this.f٦٠٥١t0 || dVar2.c()) {
                t.f fVarK = cVar.k(dVar2.Q[this.f٦٠٥٠s0]);
                c[] cVarArr2 = dVar2.Q;
                int i16 = this.f٦٠٥٠s0;
                c cVar8 = cVarArr2[i16];
                cVar8.f٦٠٧٥i = fVarK;
                c cVar9 = cVar8.f;
                int i17 = (cVar9 == null || cVar9.f٦٠٧١d != this) ? 0 : cVar8.f٦٠٧٣g;
                if (i16 == 0 || i16 == i10) {
                    t.f fVar = cVar7.f٦٠٧٥i;
                    int i18 = this.f٦٠٥٢u0 - i17;
                    t.b bVarL = cVar.l();
                    t.f fVarM = cVar.m();
                    fVarM.f٥٩٠٩q = 0;
                    bVarL.c(fVar, fVarK, fVarM, i18);
                    cVar.c(bVarL);
                } else {
                    t.f fVar2 = cVar7.f٦٠٧٥i;
                    int i19 = this.f٦٠٥٢u0 + i17;
                    t.b bVarL2 = cVar.l();
                    t.f fVarM2 = cVar.m();
                    fVarM2.f٥٩٠٩q = 0;
                    bVarL2.b(fVar2, fVarK, fVarM2, i19);
                    cVar.c(bVarL2);
                }
                cVar.e(cVar7.f٦٠٧٥i, fVarK, this.f٦٠٥٢u0 + i17, i14);
            }
            i15++;
            i10 = 2;
        }
        int i20 = this.f٦٠٥٠s0;
        if (i20 == 0) {
            cVar.e(cVar4.f٦٠٧٥i, cVar2.f٦٠٧٥i, 0, 8);
            cVar.e(cVar2.f٦٠٧٥i, this.T.K.f٦٠٧٥i, 0, 4);
            cVar.e(cVar2.f٦٠٧٥i, this.T.I.f٦٠٧٥i, 0, 0);
            return;
        }
        if (i20 == 1) {
            cVar.e(cVar2.f٦٠٧٥i, cVar4.f٦٠٧٥i, 0, 8);
            cVar.e(cVar2.f٦٠٧٥i, this.T.I.f٦٠٧٥i, 0, 4);
            cVar.e(cVar2.f٦٠٧٥i, this.T.K.f٦٠٧٥i, 0, 0);
        } else if (i20 == 2) {
            cVar.e(cVar5.f٦٠٧٥i, cVar3.f٦٠٧٥i, 0, 8);
            cVar.e(cVar3.f٦٠٧٥i, this.T.L.f٦٠٧٥i, 0, 4);
            cVar.e(cVar3.f٦٠٧٥i, this.T.J.f٦٠٧٥i, 0, 0);
        } else if (i20 == 3) {
            cVar.e(cVar3.f٦٠٧٥i, cVar5.f٦٠٧٥i, 0, 8);
            cVar.e(cVar3.f٦٠٧٥i, this.T.J.f٦٠٧٥i, 0, 4);
            cVar.e(cVar3.f٦٠٧٥i, this.T.L.f٦٠٧٥i, 0, 0);
        }
    }

    @Override // v.d
    public final boolean c() {
        return true;
    }

    @Override // v.d
    public final String toString() {
        String strM = android.support.v4.media.a.m(new StringBuilder("[Barrier] "), this.f٦٠٨٩h0, " {");
        for (int i8 = 0; i8 < this.f٦١٥٦r0; i8++) {
            d dVar = this.f٦١٥٥q0[i8];
            if (i8 > 0) {
                strM = android.support.v4.media.a.j(strM, ", ");
            }
            strM = strM + dVar.f٦٠٨٩h0;
        }
        return android.support.v4.media.a.j(strM, "}");
    }
}
