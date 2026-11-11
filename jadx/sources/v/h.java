package v;

import java.util.ArrayList;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class h extends d {

    /* renamed from: q0, reason: collision with root package name */
    public float f٦١٤٩q0 = -1.0f;

    /* renamed from: r0, reason: collision with root package name */
    public int f٦١٥٠r0 = -1;

    /* renamed from: s0, reason: collision with root package name */
    public int f٦١٥١s0 = -1;

    /* renamed from: t0, reason: collision with root package name */
    public c f٦١٥٢t0 = this.J;

    /* renamed from: u0, reason: collision with root package name */
    public int f٦١٥٣u0 = 0;

    /* renamed from: v0, reason: collision with root package name */
    public boolean f٦١٥٤v0;

    public h() {
        this.R.clear();
        this.R.add(this.f٦١٥٢t0);
        int length = this.Q.length;
        for (int i8 = 0; i8 < length; i8++) {
            this.Q[i8] = this.f٦١٥٢t0;
        }
    }

    @Override // v.d
    public final boolean A() {
        return this.f٦١٥٤v0;
    }

    @Override // v.d
    public final boolean B() {
        return this.f٦١٥٤v0;
    }

    @Override // v.d
    public final void Q(t.c cVar, boolean z7) {
        if (this.T == null) {
            return;
        }
        c cVar2 = this.f٦١٥٢t0;
        cVar.getClass();
        int iN = t.c.n(cVar2);
        if (this.f٦١٥٣u0 == 1) {
            this.Y = iN;
            this.Z = 0;
            L(this.T.k());
            O(0);
            return;
        }
        this.Y = 0;
        this.Z = iN;
        O(this.T.q());
        L(0);
    }

    public final void R(int i8) {
        this.f٦١٥٢t0.l(i8);
        this.f٦١٥٤v0 = true;
    }

    public final void S(int i8) {
        if (this.f٦١٥٣u0 == i8) {
            return;
        }
        this.f٦١٥٣u0 = i8;
        ArrayList arrayList = this.R;
        arrayList.clear();
        if (this.f٦١٥٣u0 == 1) {
            this.f٦١٥٢t0 = this.I;
        } else {
            this.f٦١٥٢t0 = this.J;
        }
        arrayList.add(this.f٦١٥٢t0);
        c[] cVarArr = this.Q;
        int length = cVarArr.length;
        for (int i9 = 0; i9 < length; i9++) {
            cVarArr[i9] = this.f٦١٥٢t0;
        }
    }

    @Override // v.d
    public final void b(t.c cVar, boolean z7) {
        e eVar = (e) this.T;
        if (eVar == null) {
            return;
        }
        Object objI = eVar.i(2);
        Object objI2 = eVar.i(4);
        d dVar = this.T;
        boolean z8 = dVar != null && dVar.f٦١٠٤p0[0] == 2;
        if (this.f٦١٥٣u0 == 0) {
            objI = eVar.i(3);
            objI2 = eVar.i(5);
            d dVar2 = this.T;
            z8 = dVar2 != null && dVar2.f٦١٠٤p0[1] == 2;
        }
        if (this.f٦١٥٤v0) {
            c cVar2 = this.f٦١٥٢t0;
            if (cVar2.c) {
                t.f fVarK = cVar.k(cVar2);
                cVar.d(fVarK, this.f٦١٥٢t0.d());
                if (this.f٦١٥٠r0 != -1) {
                    if (z8) {
                        cVar.f(cVar.k(objI2), fVarK, 0, 5);
                    }
                } else if (this.f٦١٥١s0 != -1 && z8) {
                    t.f fVarK2 = cVar.k(objI2);
                    cVar.f(fVarK, cVar.k(objI), 0, 5);
                    cVar.f(fVarK2, fVarK, 0, 5);
                }
                this.f٦١٥٤v0 = false;
                return;
            }
        }
        if (this.f٦١٥٠r0 != -1) {
            t.f fVarK3 = cVar.k(this.f٦١٥٢t0);
            cVar.e(fVarK3, cVar.k(objI), this.f٦١٥٠r0, 8);
            if (z8) {
                cVar.f(cVar.k(objI2), fVarK3, 0, 5);
                return;
            }
            return;
        }
        if (this.f٦١٥١s0 != -1) {
            t.f fVarK4 = cVar.k(this.f٦١٥٢t0);
            t.f fVarK5 = cVar.k(objI2);
            cVar.e(fVarK4, fVarK5, -this.f٦١٥١s0, 8);
            if (z8) {
                cVar.f(fVarK4, cVar.k(objI), 0, 5);
                cVar.f(fVarK5, fVarK4, 0, 5);
                return;
            }
            return;
        }
        if (this.f٦١٤٩q0 != -1.0f) {
            t.f fVarK6 = cVar.k(this.f٦١٥٢t0);
            t.f fVarK7 = cVar.k(objI2);
            float f = this.f٦١٤٩q0;
            t.b bVarL = cVar.l();
            bVarL.f٥٨٨٦d.g(fVarK6, -1.0f);
            bVarL.f٥٨٨٦d.g(fVarK7, f);
            cVar.c(bVarL);
        }
    }

    @Override // v.d
    public final boolean c() {
        return true;
    }

    @Override // v.d
    public final c i(int i8) {
        int iA = t.e.a(i8);
        if (iA != 1) {
            if (iA != 2) {
                if (iA != 3) {
                    if (iA != 4) {
                        return null;
                    }
                }
            }
            if (this.f٦١٥٣u0 == 0) {
                return this.f٦١٥٢t0;
            }
            return null;
        }
        if (this.f٦١٥٣u0 == 1) {
            return this.f٦١٥٢t0;
        }
        return null;
    }
}
