package v;

import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import l2.m;
import w.o;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class e extends d {
    public int A0;
    public b[] B0;
    public b[] C0;
    public int D0;
    public boolean E0;
    public boolean F0;
    public WeakReference G0;
    public WeakReference H0;
    public WeakReference I0;
    public WeakReference J0;
    public final HashSet K0;
    public final w.b L0;

    /* renamed from: q0, reason: collision with root package name */
    public ArrayList f٦١١٥q0 = new ArrayList();

    /* renamed from: r0, reason: collision with root package name */
    public final m f٦١١٦r0 = new m(this);

    /* renamed from: s0, reason: collision with root package name */
    public final w.e f٦١١٧s0;

    /* renamed from: t0, reason: collision with root package name */
    public int f٦١١٨t0;

    /* renamed from: u0, reason: collision with root package name */
    public y.f f٦١١٩u0;

    /* renamed from: v0, reason: collision with root package name */
    public boolean f٦١٢٠v0;

    /* renamed from: w0, reason: collision with root package name */
    public final t.c f٦١٢١w0;
    public int x0;

    /* renamed from: y0, reason: collision with root package name */
    public int f٦١٢٢y0;

    /* renamed from: z0, reason: collision with root package name */
    public int f٦١٢٣z0;

    public e() {
        w.e eVar = new w.e();
        eVar.f٦٢٧٧b = true;
        eVar.c = true;
        eVar.f٦٢٧٩e = new ArrayList();
        new ArrayList();
        eVar.f = null;
        eVar.f٦٢٨٠g = new w.b();
        eVar.f٦٢٨١h = new ArrayList();
        eVar.f٦٢٧٦a = this;
        eVar.f٦٢٧٨d = this;
        this.f٦١١٧s0 = eVar;
        this.f٦١١٩u0 = null;
        this.f٦١٢٠v0 = false;
        this.f٦١٢١w0 = new t.c();
        this.f٦١٢٣z0 = 0;
        this.A0 = 0;
        this.B0 = new b[4];
        this.C0 = new b[4];
        this.D0 = 257;
        this.E0 = false;
        this.F0 = false;
        this.G0 = null;
        this.H0 = null;
        this.I0 = null;
        this.J0 = null;
        this.K0 = new HashSet();
        this.L0 = new w.b();
    }

    public static void V(d dVar, y.f fVar, w.b bVar) {
        int i8;
        int i9;
        if (fVar == null) {
            return;
        }
        int i10 = dVar.f٦٠٨٧g0;
        int[] iArr = dVar.f٦١٠٨t;
        if (i10 == 8 || (dVar instanceof h) || (dVar instanceof a)) {
            bVar.f٦٢٦٩e = 0;
            bVar.f = 0;
            return;
        }
        int[] iArr2 = dVar.f٦١٠٤p0;
        bVar.f٦٢٦٦a = iArr2[0];
        bVar.f٦٢٦٧b = iArr2[1];
        bVar.c = dVar.q();
        bVar.f٦٢٦٨d = dVar.k();
        bVar.f٦٢٧٢i = false;
        bVar.f٦٢٧٣j = 0;
        boolean z7 = bVar.f٦٢٦٦a == 3;
        boolean z8 = bVar.f٦٢٦٧b == 3;
        boolean z9 = z7 && dVar.W > 0.0f;
        boolean z10 = z8 && dVar.W > 0.0f;
        if (z7 && dVar.t(0) && dVar.f٦١٠٦r == 0 && !z9) {
            bVar.f٦٢٦٦a = 2;
            if (z8 && dVar.f٦١٠٧s == 0) {
                bVar.f٦٢٦٦a = 1;
            }
            z7 = false;
        }
        if (z8 && dVar.t(1) && dVar.f٦١٠٧s == 0 && !z10) {
            bVar.f٦٢٦٧b = 2;
            if (z7 && dVar.f٦١٠٦r == 0) {
                bVar.f٦٢٦٧b = 1;
            }
            z8 = false;
        }
        if (dVar.A()) {
            bVar.f٦٢٦٦a = 1;
            z7 = false;
        }
        if (dVar.B()) {
            bVar.f٦٢٦٧b = 1;
            z8 = false;
        }
        if (z9) {
            if (iArr[0] == 4) {
                bVar.f٦٢٦٦a = 1;
            } else if (!z8) {
                if (bVar.f٦٢٦٧b == 1) {
                    i9 = bVar.f٦٢٦٨d;
                } else {
                    bVar.f٦٢٦٦a = 2;
                    fVar.b(dVar, bVar);
                    i9 = bVar.f;
                }
                bVar.f٦٢٦٦a = 1;
                bVar.c = (int) (dVar.W * i9);
            }
        }
        if (z10) {
            if (iArr[1] == 4) {
                bVar.f٦٢٦٧b = 1;
            } else if (!z7) {
                if (bVar.f٦٢٦٦a == 1) {
                    i8 = bVar.c;
                } else {
                    bVar.f٦٢٦٧b = 2;
                    fVar.b(dVar, bVar);
                    i8 = bVar.f٦٢٦٩e;
                }
                bVar.f٦٢٦٧b = 1;
                if (dVar.X == -1) {
                    bVar.f٦٢٦٨d = (int) (i8 / dVar.W);
                } else {
                    bVar.f٦٢٦٨d = (int) (dVar.W * i8);
                }
            }
        }
        fVar.b(dVar, bVar);
        dVar.O(bVar.f٦٢٦٩e);
        dVar.L(bVar.f);
        dVar.E = bVar.f٦٢٧١h;
        dVar.I(bVar.f٦٢٧٠g);
        bVar.f٦٢٧٣j = 0;
    }

    @Override // v.d
    public final void C() {
        this.f٦١٢١w0.t();
        this.x0 = 0;
        this.f٦١٢٢y0 = 0;
        this.f٦١١٥q0.clear();
        super.C();
    }

    @Override // v.d
    public final void F(m mVar) {
        super.F(mVar);
        int size = this.f٦١١٥q0.size();
        for (int i8 = 0; i8 < size; i8++) {
            ((d) this.f٦١١٥q0.get(i8)).F(mVar);
        }
    }

    @Override // v.d
    public final void P(boolean z7, boolean z8) {
        super.P(z7, z8);
        int size = this.f٦١١٥q0.size();
        for (int i8 = 0; i8 < size; i8++) {
            ((d) this.f٦١١٥q0.get(i8)).P(z7, z8);
        }
    }

    public final void R(d dVar, int i8) {
        if (i8 == 0) {
            int i9 = this.f٦١٢٣z0 + 1;
            b[] bVarArr = this.C0;
            if (i9 >= bVarArr.length) {
                this.C0 = (b[]) Arrays.copyOf(bVarArr, bVarArr.length * 2);
            }
            b[] bVarArr2 = this.C0;
            int i10 = this.f٦١٢٣z0;
            bVarArr2[i10] = new b(dVar, 0, this.f٦١٢٠v0);
            this.f٦١٢٣z0 = i10 + 1;
            return;
        }
        if (i8 == 1) {
            int i11 = this.A0 + 1;
            b[] bVarArr3 = this.B0;
            if (i11 >= bVarArr3.length) {
                this.B0 = (b[]) Arrays.copyOf(bVarArr3, bVarArr3.length * 2);
            }
            b[] bVarArr4 = this.B0;
            int i12 = this.A0;
            bVarArr4[i12] = new b(dVar, 1, this.f٦١٢٠v0);
            this.A0 = i12 + 1;
        }
    }

    public final void S(t.c cVar) {
        e eVar;
        t.c cVar2;
        boolean zW = W(64);
        b(cVar, zW);
        int size = this.f٦١١٥q0.size();
        boolean z7 = false;
        for (int i8 = 0; i8 < size; i8++) {
            d dVar = (d) this.f٦١١٥q0.get(i8);
            boolean[] zArr = dVar.S;
            zArr[0] = false;
            zArr[1] = false;
            if (dVar instanceof a) {
                z7 = true;
            }
        }
        if (z7) {
            for (int i9 = 0; i9 < size; i9++) {
                d dVar2 = (d) this.f٦١١٥q0.get(i9);
                if (dVar2 instanceof a) {
                    a aVar = (a) dVar2;
                    for (int i10 = 0; i10 < aVar.f٦١٥٦r0; i10++) {
                        d dVar3 = aVar.f٦١٥٥q0[i10];
                        if (aVar.f٦٠٥١t0 || dVar3.c()) {
                            int i11 = aVar.f٦٠٥٠s0;
                            if (i11 == 0 || i11 == 1) {
                                dVar3.S[0] = true;
                            } else if (i11 == 2 || i11 == 3) {
                                dVar3.S[1] = true;
                            }
                        }
                    }
                }
            }
        }
        HashSet hashSet = this.K0;
        hashSet.clear();
        for (int i12 = 0; i12 < size; i12++) {
            d dVar4 = (d) this.f٦١١٥q0.get(i12);
            dVar4.getClass();
            boolean z8 = dVar4 instanceof g;
            if (z8 || (dVar4 instanceof h)) {
                if (z8) {
                    hashSet.add(dVar4);
                } else {
                    dVar4.b(cVar, zW);
                }
            }
        }
        while (hashSet.size() > 0) {
            int size2 = hashSet.size();
            Iterator it = hashSet.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                g gVar = (g) ((d) it.next());
                for (int i13 = 0; i13 < gVar.f٦١٥٦r0; i13++) {
                    if (hashSet.contains(gVar.f٦١٥٥q0[i13])) {
                        gVar.b(cVar, zW);
                        hashSet.remove(gVar);
                        break;
                    }
                }
            }
            if (size2 == hashSet.size()) {
                Iterator it2 = hashSet.iterator();
                while (it2.hasNext()) {
                    ((d) it2.next()).b(cVar, zW);
                }
                hashSet.clear();
            }
        }
        if (t.c.f٥٨٨٨p) {
            HashSet hashSet2 = new HashSet();
            for (int i14 = 0; i14 < size; i14++) {
                d dVar5 = (d) this.f٦١١٥q0.get(i14);
                dVar5.getClass();
                if (!(dVar5 instanceof g) && !(dVar5 instanceof h)) {
                    hashSet2.add(dVar5);
                }
            }
            eVar = this;
            cVar2 = cVar;
            eVar.a(this, cVar2, hashSet2, this.f٦١٠٤p0[0] == 2 ? 0 : 1, false);
            Iterator it3 = hashSet2.iterator();
            while (it3.hasNext()) {
                d dVar6 = (d) it3.next();
                j.b(this, cVar2, dVar6);
                dVar6.b(cVar2, zW);
            }
        } else {
            eVar = this;
            cVar2 = cVar;
            for (int i15 = 0; i15 < size; i15++) {
                d dVar7 = (d) eVar.f٦١١٥q0.get(i15);
                if (dVar7 instanceof e) {
                    int[] iArr = dVar7.f٦١٠٤p0;
                    int i16 = iArr[0];
                    int i17 = iArr[1];
                    if (i16 == 2) {
                        dVar7.M(1);
                    }
                    if (i17 == 2) {
                        dVar7.N(1);
                    }
                    dVar7.b(cVar2, zW);
                    if (i16 == 2) {
                        dVar7.M(i16);
                    }
                    if (i17 == 2) {
                        dVar7.N(i17);
                    }
                } else {
                    j.b(this, cVar2, dVar7);
                    if (!(dVar7 instanceof g) && !(dVar7 instanceof h)) {
                        dVar7.b(cVar2, zW);
                    }
                }
            }
        }
        if (eVar.f٦١٢٣z0 > 0) {
            j.a(this, cVar2, null, 0);
        }
        if (eVar.A0 > 0) {
            j.a(this, cVar2, null, 1);
        }
    }

    public final boolean T(int i8, boolean z7) {
        boolean z8;
        boolean z9;
        boolean z10;
        w.e eVar = this.f٦١١٧s0;
        ArrayList arrayList = eVar.f٦٢٧٩e;
        e eVar2 = eVar.f٦٢٧٦a;
        int iJ = eVar2.j(0);
        int[] iArr = eVar2.f٦١٠٤p0;
        int iJ2 = eVar2.j(1);
        int iR = eVar2.r();
        int iS = eVar2.s();
        if (z7 && (iJ == 2 || iJ2 == 2)) {
            int size = arrayList.size();
            int i9 = 0;
            while (true) {
                if (i9 >= size) {
                    z10 = z7;
                    break;
                }
                Object obj = arrayList.get(i9);
                i9++;
                o oVar = (o) obj;
                if (oVar.f == i8 && !oVar.k()) {
                    z10 = false;
                    break;
                }
            }
            if (i8 == 0) {
                if (z10 && iJ == 2) {
                    eVar2.M(1);
                    eVar2.O(eVar.d(eVar2, 0));
                    eVar2.f٦٠٨١d.f٦٣٠٦e.d(eVar2.q());
                }
            } else if (z10 && iJ2 == 2) {
                eVar2.N(1);
                eVar2.L(eVar.d(eVar2, 1));
                eVar2.f٦٠٨٣e.f٦٣٠٦e.d(eVar2.k());
            }
        }
        if (i8 == 0) {
            int i10 = iArr[0];
            if (i10 == 1 || i10 == 4) {
                int iQ = eVar2.q() + iR;
                eVar2.f٦٠٨١d.f٦٣٠٩i.d(iQ);
                eVar2.f٦٠٨١d.f٦٣٠٦e.d(iQ - iR);
                z8 = true;
            }
            z8 = false;
        } else {
            int i11 = iArr[1];
            if (i11 == 1 || i11 == 4) {
                int iK = eVar2.k() + iS;
                eVar2.f٦٠٨٣e.f٦٣٠٩i.d(iK);
                eVar2.f٦٠٨٣e.f٦٣٠٦e.d(iK - iS);
                z8 = true;
            }
            z8 = false;
        }
        eVar.g();
        int size2 = arrayList.size();
        int i12 = 0;
        while (i12 < size2) {
            Object obj2 = arrayList.get(i12);
            i12++;
            o oVar2 = (o) obj2;
            if (oVar2.f == i8 && (oVar2.f٦٣٠٤b != eVar2 || oVar2.f٦٣٠٧g)) {
                oVar2.e();
            }
        }
        int size3 = arrayList.size();
        int i13 = 0;
        while (i13 < size3) {
            Object obj3 = arrayList.get(i13);
            i13++;
            o oVar3 = (o) obj3;
            if (oVar3.f == i8 && (z8 || oVar3.f٦٣٠٤b != eVar2)) {
                if (!oVar3.f٦٣٠٨h.f٦٢٨٩j || !oVar3.f٦٣٠٩i.f٦٢٨٩j || (!(oVar3 instanceof w.c) && !oVar3.f٦٣٠٦e.f٦٢٨٩j)) {
                    z9 = false;
                    break;
                }
            }
        }
        z9 = true;
        eVar2.M(iJ);
        eVar2.N(iJ2);
        return z9;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:339:0x05da  */
    /* JADX WARN: Removed duplicated region for block: B:350:0x0604  */
    /* JADX WARN: Removed duplicated region for block: B:365:0x0637  */
    /* JADX WARN: Removed duplicated region for block: B:370:0x064d  */
    /* JADX WARN: Removed duplicated region for block: B:376:0x065d  */
    /* JADX WARN: Removed duplicated region for block: B:380:0x0668  */
    /* JADX WARN: Removed duplicated region for block: B:383:0x0673 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:385:0x0679  */
    /* JADX WARN: Removed duplicated region for block: B:388:0x0681  */
    /* JADX WARN: Removed duplicated region for block: B:392:0x0688  */
    /* JADX WARN: Removed duplicated region for block: B:395:0x0692  */
    /* JADX WARN: Removed duplicated region for block: B:401:0x06af  */
    /* JADX WARN: Removed duplicated region for block: B:428:0x0712  */
    /* JADX WARN: Removed duplicated region for block: B:469:0x07c1  */
    /* JADX WARN: Removed duplicated region for block: B:478:0x0802  */
    /* JADX WARN: Removed duplicated region for block: B:484:0x081f A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:489:0x082c A[LOOP:14: B:488:0x082a->B:489:0x082c, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:501:0x0894  */
    /* JADX WARN: Removed duplicated region for block: B:502:0x08a1  */
    /* JADX WARN: Removed duplicated region for block: B:505:0x08b4  */
    /* JADX WARN: Removed duplicated region for block: B:506:0x08bd  */
    /* JADX WARN: Removed duplicated region for block: B:508:0x08c1  */
    /* JADX WARN: Removed duplicated region for block: B:522:0x08f6  */
    /* JADX WARN: Removed duplicated region for block: B:524:0x08fa  */
    /* JADX WARN: Removed duplicated region for block: B:525:0x08fc  */
    /* JADX WARN: Removed duplicated region for block: B:529:0x090d  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0128  */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9, types: [boolean] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void U() {
        /*
            Method dump skipped, instructions count: 2331
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: v.e.U():void");
    }

    public final boolean W(int i8) {
        return (this.D0 & i8) == i8;
    }

    @Override // v.d
    public final void n(StringBuilder sb) {
        sb.append(this.f٦٠٩٢j + ":{\n");
        StringBuilder sb2 = new StringBuilder("  actualWidth:");
        sb2.append(this.U);
        sb.append(sb2.toString());
        sb.append("\n");
        sb.append("  actualHeight:" + this.V);
        sb.append("\n");
        ArrayList arrayList = this.f٦١١٥q0;
        int size = arrayList.size();
        int i8 = 0;
        while (i8 < size) {
            Object obj = arrayList.get(i8);
            i8++;
            ((d) obj).n(sb);
            sb.append(",\n");
        }
        sb.append("}");
    }
}
