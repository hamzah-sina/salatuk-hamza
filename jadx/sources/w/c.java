package w;

import java.util.ArrayList;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class c extends o {

    /* renamed from: k, reason: collision with root package name */
    public final ArrayList f٦٢٧٤k;

    /* renamed from: l, reason: collision with root package name */
    public int f٦٢٧٥l;

    public c(v.d dVar, int i8) {
        v.d dVar2;
        super(dVar);
        ArrayList arrayList = new ArrayList();
        this.f٦٢٧٤k = arrayList;
        this.f = i8;
        v.d dVar3 = this.f٦٣٠٤b;
        v.d dVarM = dVar3.m(i8);
        while (true) {
            dVar2 = dVar3;
            dVar3 = dVarM;
            if (dVar3 == null) {
                break;
            } else {
                dVarM = dVar3.m(this.f);
            }
        }
        this.f٦٣٠٤b = dVar2;
        int i9 = this.f;
        arrayList.add(i9 == 0 ? dVar2.f٦٠٨١d : i9 == 1 ? dVar2.f٦٠٨٣e : null);
        v.d dVarL = dVar2.l(this.f);
        while (dVarL != null) {
            int i10 = this.f;
            arrayList.add(i10 == 0 ? dVarL.f٦٠٨١d : i10 == 1 ? dVarL.f٦٠٨٣e : null);
            dVarL = dVarL.l(this.f);
        }
        int size = arrayList.size();
        int i11 = 0;
        while (i11 < size) {
            Object obj = arrayList.get(i11);
            i11++;
            o oVar = (o) obj;
            int i12 = this.f;
            if (i12 == 0) {
                oVar.f٦٣٠٤b.f٦٠٧٨b = this;
            } else if (i12 == 1) {
                oVar.f٦٣٠٤b.c = this;
            }
        }
        if (this.f == 0 && ((v.e) this.f٦٣٠٤b.T).f٦١٢٠v0 && arrayList.size() > 1) {
            this.f٦٣٠٤b = ((o) arrayList.get(arrayList.size() - 1)).f٦٣٠٤b;
        }
        this.f٦٢٧٥l = this.f == 0 ? this.f٦٣٠٤b.f٦٠٩١i0 : this.f٦٣٠٤b.j0;
    }

    /* JADX WARN: Removed duplicated region for block: B:62:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00dd  */
    @Override // w.d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a(w.d r28) {
        /*
            Method dump skipped, instructions count: 946
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: w.c.a(w.d):void");
    }

    @Override // w.o
    public final void d() {
        ArrayList arrayList = this.f٦٢٧٤k;
        int size = arrayList.size();
        int i8 = 0;
        while (i8 < size) {
            Object obj = arrayList.get(i8);
            i8++;
            ((o) obj).d();
        }
        int size2 = arrayList.size();
        if (size2 < 1) {
            return;
        }
        v.d dVar = ((o) arrayList.get(0)).f٦٣٠٤b;
        v.d dVar2 = ((o) arrayList.get(size2 - 1)).f٦٣٠٤b;
        int i9 = this.f;
        f fVar = this.f٦٣٠٩i;
        f fVar2 = this.f٦٣٠٨h;
        if (i9 == 0) {
            v.c cVar = dVar.I;
            v.c cVar2 = dVar2.K;
            f fVarI = o.i(cVar, 0);
            int iE = cVar.e();
            v.d dVarM = m();
            if (dVarM != null) {
                iE = dVarM.I.e();
            }
            if (fVarI != null) {
                o.b(fVar2, fVarI, iE);
            }
            f fVarI2 = o.i(cVar2, 0);
            int iE2 = cVar2.e();
            v.d dVarN = n();
            if (dVarN != null) {
                iE2 = dVarN.K.e();
            }
            if (fVarI2 != null) {
                o.b(fVar, fVarI2, -iE2);
            }
        } else {
            v.c cVar3 = dVar.J;
            v.c cVar4 = dVar2.L;
            f fVarI3 = o.i(cVar3, 1);
            int iE3 = cVar3.e();
            v.d dVarM2 = m();
            if (dVarM2 != null) {
                iE3 = dVarM2.J.e();
            }
            if (fVarI3 != null) {
                o.b(fVar2, fVarI3, iE3);
            }
            f fVarI4 = o.i(cVar4, 1);
            int iE4 = cVar4.e();
            v.d dVarN2 = n();
            if (dVarN2 != null) {
                iE4 = dVarN2.L.e();
            }
            if (fVarI4 != null) {
                o.b(fVar, fVarI4, -iE4);
            }
        }
        fVar2.f٦٢٨٢a = this;
        fVar.f٦٢٨٢a = this;
    }

    @Override // w.o
    public final void e() {
        int i8 = 0;
        while (true) {
            ArrayList arrayList = this.f٦٢٧٤k;
            if (i8 >= arrayList.size()) {
                return;
            }
            ((o) arrayList.get(i8)).e();
            i8++;
        }
    }

    @Override // w.o
    public final void f() {
        this.c = null;
        ArrayList arrayList = this.f٦٢٧٤k;
        int size = arrayList.size();
        int i8 = 0;
        while (i8 < size) {
            Object obj = arrayList.get(i8);
            i8++;
            ((o) obj).f();
        }
    }

    @Override // w.o
    public final long j() {
        ArrayList arrayList = this.f٦٢٧٤k;
        int size = arrayList.size();
        long j7 = 0;
        for (int i8 = 0; i8 < size; i8++) {
            j7 = r5.f٦٣٠٩i.f + ((o) arrayList.get(i8)).j() + j7 + r5.f٦٣٠٨h.f;
        }
        return j7;
    }

    @Override // w.o
    public final boolean k() {
        ArrayList arrayList = this.f٦٢٧٤k;
        int size = arrayList.size();
        for (int i8 = 0; i8 < size; i8++) {
            if (!((o) arrayList.get(i8)).k()) {
                return false;
            }
        }
        return true;
    }

    public final v.d m() {
        int i8 = 0;
        while (true) {
            ArrayList arrayList = this.f٦٢٧٤k;
            if (i8 >= arrayList.size()) {
                return null;
            }
            v.d dVar = ((o) arrayList.get(i8)).f٦٣٠٤b;
            if (dVar.f٦٠٨٧g0 != 8) {
                return dVar;
            }
            i8++;
        }
    }

    public final v.d n() {
        ArrayList arrayList = this.f٦٢٧٤k;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            v.d dVar = ((o) arrayList.get(size)).f٦٣٠٤b;
            if (dVar.f٦٠٨٧g0 != 8) {
                return dVar;
            }
        }
        return null;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ChainRun ");
        sb.append(this.f == 0 ? "horizontal : " : "vertical : ");
        ArrayList arrayList = this.f٦٢٧٤k;
        int size = arrayList.size();
        int i8 = 0;
        while (i8 < size) {
            Object obj = arrayList.get(i8);
            i8++;
            sb.append("<");
            sb.append((o) obj);
            sb.append("> ");
        }
        return sb.toString();
    }
}
