package w;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public abstract class h {

    /* renamed from: a, reason: collision with root package name */
    public static final b f٦٢٩٣a = new b();

    public static boolean a(v.d dVar) {
        int[] iArr = dVar.f٦١٠٤p0;
        int i8 = iArr[0];
        int i9 = iArr[1];
        v.d dVar2 = dVar.T;
        v.e eVar = dVar2 != null ? (v.e) dVar2 : null;
        if (eVar != null) {
            int i10 = eVar.f٦١٠٤p0[0];
        }
        if (eVar != null) {
            int i11 = eVar.f٦١٠٤p0[1];
        }
        boolean z7 = i8 == 1 || dVar.A() || i8 == 2 || (i8 == 3 && dVar.f٦١٠٦r == 0 && dVar.W == 0.0f && dVar.t(0)) || (i8 == 3 && dVar.f٦١٠٦r == 1 && dVar.u(0, dVar.q()));
        boolean z8 = i9 == 1 || dVar.B() || i9 == 2 || (i9 == 3 && dVar.f٦١٠٧s == 0 && dVar.W == 0.0f && dVar.t(1)) || (i9 == 3 && dVar.f٦١٠٧s == 1 && dVar.u(1, dVar.k()));
        return (dVar.W > 0.0f && (z7 || z8)) || (z7 && z8);
    }

    public static n b(v.d dVar, int i8, ArrayList arrayList, n nVar) {
        int i9;
        int i10 = i8 == 0 ? dVar.f٦١٠٠n0 : dVar.f٦١٠٢o0;
        if (i10 != -1 && (nVar == null || i10 != nVar.f٦٣٠٠b)) {
            int i11 = 0;
            while (true) {
                if (i11 >= arrayList.size()) {
                    break;
                }
                n nVar2 = (n) arrayList.get(i11);
                if (nVar2.f٦٣٠٠b == i10) {
                    if (nVar != null) {
                        nVar.c(i8, nVar2);
                        arrayList.remove(nVar);
                    }
                    nVar = nVar2;
                } else {
                    i11++;
                }
            }
        } else if (i10 != -1) {
            return nVar;
        }
        if (nVar == null) {
            if (dVar instanceof v.i) {
                v.i iVar = (v.i) dVar;
                int i12 = 0;
                while (true) {
                    if (i12 >= iVar.f٦١٥٦r0) {
                        i9 = -1;
                        break;
                    }
                    v.d dVar2 = iVar.f٦١٥٥q0[i12];
                    if ((i8 == 0 && (i9 = dVar2.f٦١٠٠n0) != -1) || (i8 == 1 && (i9 = dVar2.f٦١٠٢o0) != -1)) {
                        break;
                    }
                    i12++;
                }
                if (i9 != -1) {
                    int i13 = 0;
                    while (true) {
                        if (i13 >= arrayList.size()) {
                            break;
                        }
                        n nVar3 = (n) arrayList.get(i13);
                        if (nVar3.f٦٣٠٠b == i9) {
                            nVar = nVar3;
                            break;
                        }
                        i13++;
                    }
                }
            }
            if (nVar == null) {
                nVar = new n();
                nVar.f٦٢٩٩a = new ArrayList();
                nVar.f٦٣٠١d = null;
                nVar.f٦٣٠٢e = -1;
                int i14 = n.f;
                n.f = i14 + 1;
                nVar.f٦٣٠٠b = i14;
                nVar.c = i8;
            }
            arrayList.add(nVar);
        }
        int i15 = nVar.f٦٣٠٠b;
        ArrayList arrayList2 = nVar.f٦٢٩٩a;
        if (arrayList2.contains(dVar)) {
            return nVar;
        }
        arrayList2.add(dVar);
        if (dVar instanceof v.h) {
            v.h hVar = (v.h) dVar;
            hVar.f٦١٥٢t0.c(hVar.f٦١٥٣u0 == 0 ? 1 : 0, arrayList, nVar);
        }
        if (i8 == 0) {
            dVar.f٦١٠٠n0 = i15;
            dVar.I.c(i8, arrayList, nVar);
            dVar.K.c(i8, arrayList, nVar);
        } else {
            dVar.f٦١٠٢o0 = i15;
            dVar.J.c(i8, arrayList, nVar);
            dVar.M.c(i8, arrayList, nVar);
            dVar.L.c(i8, arrayList, nVar);
        }
        dVar.P.c(i8, arrayList, nVar);
        return nVar;
    }

    public static void c(int i8, v.d dVar, y.f fVar, boolean z7) {
        v.c cVar;
        v.c cVar2;
        v.c cVar3;
        v.c cVar4;
        if (dVar.f٦٠٩٧m) {
            return;
        }
        if (!(dVar instanceof v.e) && dVar.z() && a(dVar)) {
            v.e.V(dVar, fVar, new b());
        }
        v.c cVarI = dVar.i(2);
        v.c cVarI2 = dVar.i(4);
        int iD = cVarI.d();
        int iD2 = cVarI2.d();
        HashSet hashSet = cVarI.f٦٠٦٩a;
        if (hashSet != null && cVarI.c) {
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                v.c cVar5 = (v.c) it.next();
                v.d dVar2 = cVar5.f٦٠٧١d;
                int i9 = i8 + 1;
                boolean zA = a(dVar2);
                v.c cVar6 = dVar2.I;
                v.c cVar7 = dVar2.K;
                if (dVar2.z() && zA) {
                    v.e.V(dVar2, fVar, new b());
                }
                boolean z8 = (cVar5 == cVar6 && (cVar4 = cVar7.f) != null && cVar4.c) || (cVar5 == cVar7 && (cVar3 = cVar6.f) != null && cVar3.c);
                int i10 = dVar2.f٦١٠٤p0[0];
                if (i10 != 3 || zA) {
                    if (!dVar2.z()) {
                        if (cVar5 == cVar6 && cVar7.f == null) {
                            int iE = cVar6.e() + iD;
                            dVar2.J(iE, dVar2.q() + iE);
                            c(i9, dVar2, fVar, z7);
                        } else if (cVar5 == cVar7 && cVar6.f == null) {
                            int iE2 = iD - cVar7.e();
                            dVar2.J(iE2 - dVar2.q(), iE2);
                            c(i9, dVar2, fVar, z7);
                        } else if (z8 && !dVar2.x()) {
                            d(i9, dVar2, fVar, z7);
                        }
                    }
                } else if (i10 == 3 && dVar2.f٦١١٠v >= 0 && dVar2.f٦١٠٩u >= 0 && (dVar2.f٦٠٨٧g0 == 8 || (dVar2.f٦١٠٦r == 0 && dVar2.W == 0.0f))) {
                    if (!dVar2.x() && !dVar2.F && z8 && !dVar2.x()) {
                        e(i9, dVar, fVar, dVar2, z7);
                    }
                }
            }
        }
        if (dVar instanceof v.h) {
            return;
        }
        HashSet hashSet2 = cVarI2.f٦٠٦٩a;
        if (hashSet2 != null && cVarI2.c) {
            Iterator it2 = hashSet2.iterator();
            while (it2.hasNext()) {
                v.c cVar8 = (v.c) it2.next();
                v.d dVar3 = cVar8.f٦٠٧١d;
                int i11 = i8 + 1;
                boolean zA2 = a(dVar3);
                v.c cVar9 = dVar3.I;
                v.c cVar10 = dVar3.K;
                if (dVar3.z() && zA2) {
                    v.e.V(dVar3, fVar, new b());
                }
                boolean z9 = (cVar8 == cVar9 && (cVar2 = cVar10.f) != null && cVar2.c) || (cVar8 == cVar10 && (cVar = cVar9.f) != null && cVar.c);
                int i12 = dVar3.f٦١٠٤p0[0];
                if (i12 != 3 || zA2) {
                    if (!dVar3.z()) {
                        if (cVar8 == cVar9 && cVar10.f == null) {
                            int iE3 = cVar9.e() + iD2;
                            dVar3.J(iE3, dVar3.q() + iE3);
                            c(i11, dVar3, fVar, z7);
                        } else if (cVar8 == cVar10 && cVar9.f == null) {
                            int iE4 = iD2 - cVar10.e();
                            dVar3.J(iE4 - dVar3.q(), iE4);
                            c(i11, dVar3, fVar, z7);
                        } else if (z9 && !dVar3.x()) {
                            d(i11, dVar3, fVar, z7);
                        }
                    }
                } else if (i12 == 3 && dVar3.f٦١١٠v >= 0 && dVar3.f٦١٠٩u >= 0) {
                    if (dVar3.f٦٠٨٧g0 == 8 || (dVar3.f٦١٠٦r == 0 && dVar3.W == 0.0f)) {
                        if (!dVar3.x() && !dVar3.F && z9 && !dVar3.x()) {
                            e(i11, dVar, fVar, dVar3, z7);
                        }
                    }
                }
            }
        }
        dVar.f٦٠٩٧m = true;
    }

    public static void d(int i8, v.d dVar, y.f fVar, boolean z7) {
        float f = dVar.f٦٠٨٢d0;
        v.c cVar = dVar.I;
        int iD = cVar.f.d();
        v.c cVar2 = dVar.K;
        int iD2 = cVar2.f.d();
        int iE = cVar.e() + iD;
        int iE2 = iD2 - cVar2.e();
        if (iD == iD2) {
            f = 0.5f;
        } else {
            iD = iE;
            iD2 = iE2;
        }
        int iQ = dVar.q();
        int i9 = (iD2 - iD) - iQ;
        if (iD > iD2) {
            i9 = (iD - iD2) - iQ;
        }
        int i10 = ((int) (i9 > 0 ? (f * i9) + 0.5f : f * i9)) + iD;
        int i11 = i10 + iQ;
        if (iD > iD2) {
            i11 = i10 - iQ;
        }
        dVar.J(i10, i11);
        c(i8 + 1, dVar, fVar, z7);
    }

    public static void e(int i8, v.d dVar, y.f fVar, v.d dVar2, boolean z7) {
        float f = dVar2.f٦٠٨٢d0;
        v.c cVar = dVar2.I;
        int iE = cVar.e() + cVar.f.d();
        v.c cVar2 = dVar2.K;
        int iD = cVar2.f.d() - cVar2.e();
        if (iD >= iE) {
            int iQ = dVar2.q();
            if (dVar2.f٦٠٨٧g0 != 8) {
                int i9 = dVar2.f٦١٠٦r;
                if (i9 == 2) {
                    iQ = (int) (dVar2.f٦٠٨٢d0 * 0.5f * (dVar instanceof v.e ? dVar.q() : dVar.T.q()));
                } else if (i9 == 0) {
                    iQ = iD - iE;
                }
                iQ = Math.max(dVar2.f٦١٠٩u, iQ);
                int i10 = dVar2.f٦١١٠v;
                if (i10 > 0) {
                    iQ = Math.min(i10, iQ);
                }
            }
            int i11 = iE + ((int) ((f * ((iD - iE) - iQ)) + 0.5f));
            dVar2.J(i11, iQ + i11);
            c(i8 + 1, dVar2, fVar, z7);
        }
    }

    public static void f(int i8, v.d dVar, y.f fVar) {
        float f = dVar.f٦٠٨٤e0;
        v.c cVar = dVar.J;
        int iD = cVar.f.d();
        v.c cVar2 = dVar.L;
        int iD2 = cVar2.f.d();
        int iE = cVar.e() + iD;
        int iE2 = iD2 - cVar2.e();
        if (iD == iD2) {
            f = 0.5f;
        } else {
            iD = iE;
            iD2 = iE2;
        }
        int iK = dVar.k();
        int i9 = (iD2 - iD) - iK;
        if (iD > iD2) {
            i9 = (iD - iD2) - iK;
        }
        int i10 = (int) (i9 > 0 ? (f * i9) + 0.5f : f * i9);
        int i11 = iD + i10;
        int i12 = i11 + iK;
        if (iD > iD2) {
            i11 = iD - i10;
            i12 = i11 - iK;
        }
        dVar.K(i11, i12);
        i(i8 + 1, dVar, fVar);
    }

    public static void g(int i8, v.d dVar, y.f fVar, v.d dVar2) {
        float f = dVar2.f٦٠٨٤e0;
        v.c cVar = dVar2.J;
        int iE = cVar.e() + cVar.f.d();
        v.c cVar2 = dVar2.L;
        int iD = cVar2.f.d() - cVar2.e();
        if (iD >= iE) {
            int iK = dVar2.k();
            if (dVar2.f٦٠٨٧g0 != 8) {
                int i9 = dVar2.f٦١٠٧s;
                if (i9 == 2) {
                    iK = (int) (f * 0.5f * (dVar instanceof v.e ? dVar.k() : dVar.T.k()));
                } else if (i9 == 0) {
                    iK = iD - iE;
                }
                iK = Math.max(dVar2.f٦١١٢x, iK);
                int i10 = dVar2.f٦١١٣y;
                if (i10 > 0) {
                    iK = Math.min(i10, iK);
                }
            }
            int i11 = iE + ((int) ((f * ((iD - iE) - iK)) + 0.5f));
            dVar2.K(i11, iK + i11);
            i(i8 + 1, dVar2, fVar);
        }
    }

    public static boolean h(int i8, int i9, int i10, int i11) {
        return (i10 == 1 || i10 == 2 || (i10 == 4 && i8 != 2)) || (i11 == 1 || i11 == 2 || (i11 == 4 && i9 != 2));
    }

    public static void i(int i8, v.d dVar, y.f fVar) {
        v.c cVar;
        v.c cVar2;
        v.c cVar3;
        v.c cVar4;
        if (dVar.f٦٠٩٩n) {
            return;
        }
        if (!(dVar instanceof v.e) && dVar.z() && a(dVar)) {
            v.e.V(dVar, fVar, new b());
        }
        v.c cVarI = dVar.i(3);
        v.c cVarI2 = dVar.i(5);
        int iD = cVarI.d();
        int iD2 = cVarI2.d();
        HashSet hashSet = cVarI.f٦٠٦٩a;
        if (hashSet != null && cVarI.c) {
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                v.c cVar5 = (v.c) it.next();
                v.d dVar2 = cVar5.f٦٠٧١d;
                int i9 = i8 + 1;
                boolean zA = a(dVar2);
                v.c cVar6 = dVar2.J;
                v.c cVar7 = dVar2.L;
                if (dVar2.z() && zA) {
                    v.e.V(dVar2, fVar, new b());
                }
                boolean z7 = (cVar5 == cVar6 && (cVar4 = cVar7.f) != null && cVar4.c) || (cVar5 == cVar7 && (cVar3 = cVar6.f) != null && cVar3.c);
                int i10 = dVar2.f٦١٠٤p0[1];
                if (i10 != 3 || zA) {
                    if (!dVar2.z()) {
                        if (cVar5 == cVar6 && cVar7.f == null) {
                            int iE = cVar6.e() + iD;
                            dVar2.K(iE, dVar2.k() + iE);
                            i(i9, dVar2, fVar);
                        } else if (cVar5 == cVar7 && cVar6.f == null) {
                            int iE2 = iD - cVar7.e();
                            dVar2.K(iE2 - dVar2.k(), iE2);
                            i(i9, dVar2, fVar);
                        } else if (z7 && !dVar2.y()) {
                            f(i9, dVar2, fVar);
                        }
                    }
                } else if (i10 == 3 && dVar2.f٦١١٣y >= 0 && dVar2.f٦١١٢x >= 0 && (dVar2.f٦٠٨٧g0 == 8 || (dVar2.f٦١٠٧s == 0 && dVar2.W == 0.0f))) {
                    if (!dVar2.y() && !dVar2.F && z7 && !dVar2.y()) {
                        g(i9, dVar, fVar, dVar2);
                    }
                }
            }
        }
        char c = 1;
        if (dVar instanceof v.h) {
            return;
        }
        HashSet hashSet2 = cVarI2.f٦٠٦٩a;
        if (hashSet2 != null && cVarI2.c) {
            Iterator it2 = hashSet2.iterator();
            while (it2.hasNext()) {
                v.c cVar8 = (v.c) it2.next();
                v.d dVar3 = cVar8.f٦٠٧١d;
                int i11 = i8 + 1;
                boolean zA2 = a(dVar3);
                v.c cVar9 = dVar3.J;
                v.c cVar10 = dVar3.L;
                if (dVar3.z() && zA2) {
                    v.e.V(dVar3, fVar, new b());
                }
                boolean z8 = (cVar8 == cVar9 && (cVar2 = cVar10.f) != null && cVar2.c) || (cVar8 == cVar10 && (cVar = cVar9.f) != null && cVar.c);
                int i12 = dVar3.f٦١٠٤p0[1];
                if (i12 != 3 || zA2) {
                    if (!dVar3.z()) {
                        if (cVar8 == cVar9 && cVar10.f == null) {
                            int iE3 = cVar9.e() + iD2;
                            dVar3.K(iE3, dVar3.k() + iE3);
                            i(i11, dVar3, fVar);
                        } else if (cVar8 == cVar10 && cVar9.f == null) {
                            int iE4 = iD2 - cVar10.e();
                            dVar3.K(iE4 - dVar3.k(), iE4);
                            i(i11, dVar3, fVar);
                        } else if (z8 && !dVar3.y()) {
                            f(i11, dVar3, fVar);
                        }
                    }
                } else if (i12 == 3 && dVar3.f٦١١٣y >= 0 && dVar3.f٦١١٢x >= 0 && (dVar3.f٦٠٨٧g0 == 8 || (dVar3.f٦١٠٧s == 0 && dVar3.W == 0.0f))) {
                    if (!dVar3.y() && !dVar3.F && z8 && !dVar3.y()) {
                        g(i11, dVar, fVar, dVar3);
                    }
                }
            }
        }
        v.c cVarI3 = dVar.i(6);
        if (cVarI3.f٦٠٦٩a != null && cVarI3.c) {
            int iD3 = cVarI3.d();
            Iterator it3 = cVarI3.f٦٠٦٩a.iterator();
            while (it3.hasNext()) {
                v.c cVar11 = (v.c) it3.next();
                v.d dVar4 = cVar11.f٦٠٧١d;
                int i13 = i8 + 1;
                boolean zA3 = a(dVar4);
                v.c cVar12 = dVar4.M;
                if (dVar4.z() && zA3) {
                    v.e.V(dVar4, fVar, new b());
                }
                if (dVar4.f٦١٠٤p0[c] != 3 || zA3) {
                    if (dVar4.z()) {
                        continue;
                    } else if (cVar11 == cVar12) {
                        int iE5 = cVar11.e() + iD3;
                        if (dVar4.E) {
                            int i14 = iE5 - dVar4.f٦٠٧٧a0;
                            int i15 = dVar4.V + i14;
                            dVar4.Z = i14;
                            dVar4.J.l(i14);
                            dVar4.L.l(i15);
                            cVar12.l(iE5);
                            dVar4.f٦٠٩٥l = true;
                        }
                        i(i13, dVar4, fVar);
                    }
                }
                c = 1;
            }
        }
        dVar.f٦٠٩٩n = true;
    }
}
