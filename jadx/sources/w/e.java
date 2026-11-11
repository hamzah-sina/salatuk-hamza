package w;

import java.util.ArrayList;
import java.util.HashSet;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public v.e f٦٢٧٦a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f٦٢٧٧b;
    public boolean c;

    /* renamed from: d, reason: collision with root package name */
    public v.e f٦٢٧٨d;

    /* renamed from: e, reason: collision with root package name */
    public ArrayList f٦٢٧٩e;
    public y.f f;

    /* renamed from: g, reason: collision with root package name */
    public b f٦٢٨٠g;

    /* renamed from: h, reason: collision with root package name */
    public ArrayList f٦٢٨١h;

    public final void a(f fVar, int i8, ArrayList arrayList, l lVar) {
        o oVar = fVar.f٦٢٨٤d;
        l lVar2 = oVar.c;
        f fVar2 = oVar.f٦٣٠٩i;
        f fVar3 = oVar.f٦٣٠٨h;
        if (lVar2 == null) {
            v.e eVar = this.f٦٢٧٦a;
            if (oVar == eVar.f٦٠٨١d || oVar == eVar.f٦٠٨٣e) {
                return;
            }
            if (lVar == null) {
                lVar = new l();
                lVar.f٦٢٩٥a = null;
                lVar.f٦٢٩٦b = new ArrayList();
                lVar.f٦٢٩٥a = oVar;
                arrayList.add(lVar);
            }
            oVar.c = lVar;
            lVar.f٦٢٩٦b.add(oVar);
            ArrayList arrayList2 = fVar3.f٦٢٩٠k;
            int size = arrayList2.size();
            int i9 = 0;
            int i10 = 0;
            while (i10 < size) {
                Object obj = arrayList2.get(i10);
                i10++;
                d dVar = (d) obj;
                if (dVar instanceof f) {
                    a((f) dVar, i8, arrayList, lVar);
                }
            }
            ArrayList arrayList3 = fVar2.f٦٢٩٠k;
            int size2 = arrayList3.size();
            int i11 = 0;
            while (i11 < size2) {
                Object obj2 = arrayList3.get(i11);
                i11++;
                d dVar2 = (d) obj2;
                if (dVar2 instanceof f) {
                    a((f) dVar2, i8, arrayList, lVar);
                }
            }
            if (i8 == 1 && (oVar instanceof m)) {
                ArrayList arrayList4 = ((m) oVar).f٦٢٩٧k.f٦٢٩٠k;
                int size3 = arrayList4.size();
                int i12 = 0;
                while (i12 < size3) {
                    Object obj3 = arrayList4.get(i12);
                    i12++;
                    d dVar3 = (d) obj3;
                    if (dVar3 instanceof f) {
                        a((f) dVar3, i8, arrayList, lVar);
                    }
                }
            }
            ArrayList arrayList5 = fVar3.f٦٢٩١l;
            int size4 = arrayList5.size();
            int i13 = 0;
            while (i13 < size4) {
                Object obj4 = arrayList5.get(i13);
                i13++;
                a((f) obj4, i8, arrayList, lVar);
            }
            ArrayList arrayList6 = fVar2.f٦٢٩١l;
            int size5 = arrayList6.size();
            int i14 = 0;
            while (i14 < size5) {
                Object obj5 = arrayList6.get(i14);
                i14++;
                a((f) obj5, i8, arrayList, lVar);
            }
            if (i8 == 1 && (oVar instanceof m)) {
                ArrayList arrayList7 = ((m) oVar).f٦٢٩٧k.f٦٢٩١l;
                int size6 = arrayList7.size();
                while (i9 < size6) {
                    Object obj6 = arrayList7.get(i9);
                    i9++;
                    a((f) obj6, i8, arrayList, lVar);
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:104:0x01b1  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x0290  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x02e1  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00ce A[PHI: r0
      0x00ce: PHI (r0v20 int) = (r0v18 int), (r0v96 int) binds: [B:69:0x00c6, B:63:0x00bd] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void b(v.e r24) {
        /*
            Method dump skipped, instructions count: 848
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: w.e.b(v.e):void");
    }

    public final void c() {
        v.e eVar = this.f٦٢٧٦a;
        ArrayList arrayList = this.f٦٢٨١h;
        ArrayList arrayList2 = this.f٦٢٧٩e;
        arrayList2.clear();
        v.e eVar2 = this.f٦٢٧٨d;
        eVar2.f٦٠٨١d.f();
        eVar2.f٦٠٨٣e.f();
        arrayList2.add(eVar2.f٦٠٨١d);
        arrayList2.add(eVar2.f٦٠٨٣e);
        ArrayList arrayList3 = eVar2.f٦١١٥q0;
        int size = arrayList3.size();
        HashSet hashSet = null;
        int i8 = 0;
        while (i8 < size) {
            Object obj = arrayList3.get(i8);
            i8++;
            v.d dVar = (v.d) obj;
            if (dVar instanceof v.h) {
                i iVar = new i(dVar);
                dVar.f٦٠٨١d.f();
                dVar.f٦٠٨٣e.f();
                iVar.f = ((v.h) dVar).f٦١٥٣u0;
                arrayList2.add(iVar);
            } else {
                if (dVar.x()) {
                    if (dVar.f٦٠٧٨b == null) {
                        dVar.f٦٠٧٨b = new c(dVar, 0);
                    }
                    if (hashSet == null) {
                        hashSet = new HashSet();
                    }
                    hashSet.add(dVar.f٦٠٧٨b);
                } else {
                    arrayList2.add(dVar.f٦٠٨١d);
                }
                if (dVar.y()) {
                    if (dVar.c == null) {
                        dVar.c = new c(dVar, 1);
                    }
                    if (hashSet == null) {
                        hashSet = new HashSet();
                    }
                    hashSet.add(dVar.c);
                } else {
                    arrayList2.add(dVar.f٦٠٨٣e);
                }
                if (dVar instanceof v.i) {
                    arrayList2.add(new j(dVar));
                }
            }
        }
        if (hashSet != null) {
            arrayList2.addAll(hashSet);
        }
        int size2 = arrayList2.size();
        int i9 = 0;
        while (i9 < size2) {
            Object obj2 = arrayList2.get(i9);
            i9++;
            ((o) obj2).f();
        }
        int size3 = arrayList2.size();
        int i10 = 0;
        while (i10 < size3) {
            Object obj3 = arrayList2.get(i10);
            i10++;
            o oVar = (o) obj3;
            if (oVar.f٦٣٠٤b != eVar2) {
                oVar.d();
            }
        }
        arrayList.clear();
        e(eVar.f٦٠٨١d, 0, arrayList);
        e(eVar.f٦٠٨٣e, 1, arrayList);
        this.f٦٢٧٧b = false;
    }

    public final int d(v.e eVar, int i8) {
        ArrayList arrayList;
        int i9;
        long jMax;
        float f;
        v.e eVar2 = eVar;
        ArrayList arrayList2 = this.f٦٢٨١h;
        int size = arrayList2.size();
        long j7 = 0;
        int i10 = 0;
        long jMax2 = 0;
        while (i10 < size) {
            o oVar = ((l) arrayList2.get(i10)).f٦٢٩٥a;
            if (!(oVar instanceof c) ? !(i8 != 0 ? (oVar instanceof m) : (oVar instanceof k)) : ((c) oVar).f != i8) {
                f fVar = (i8 == 0 ? eVar2.f٦٠٨١d : eVar2.f٦٠٨٣e).f٦٣٠٨h;
                f fVar2 = (i8 == 0 ? eVar2.f٦٠٨١d : eVar2.f٦٠٨٣e).f٦٣٠٩i;
                f fVar3 = oVar.f٦٣٠٨h;
                f fVar4 = oVar.f٦٣٠٩i;
                boolean zContains = fVar3.f٦٢٩١l.contains(fVar);
                boolean zContains2 = fVar4.f٦٢٩١l.contains(fVar2);
                long j8 = oVar.j();
                if (zContains && zContains2) {
                    long jB = l.b(fVar3, j7);
                    long jA = l.a(fVar4, j7);
                    long j9 = jB - j8;
                    int i11 = fVar4.f;
                    arrayList = arrayList2;
                    i9 = size;
                    if (j9 >= (-i11)) {
                        j9 += i11;
                    }
                    long j10 = fVar3.f;
                    long j11 = ((-jA) - j8) - j10;
                    if (j11 >= j10) {
                        j11 -= j10;
                    }
                    v.d dVar = oVar.f٦٣٠٤b;
                    if (i8 == 0) {
                        f = dVar.f٦٠٨٢d0;
                    } else if (i8 == 1) {
                        f = dVar.f٦٠٨٤e0;
                    } else {
                        dVar.getClass();
                        f = -1.0f;
                    }
                    float f6 = f > 0.0f ? (long) ((j9 / (1.0f - f)) + (j11 / f)) : 0L;
                    jMax = (fVar3.f + ((((long) ((f6 * f) + 0.5f)) + j8) + ((long) android.support.v4.media.a.c(1.0f, f, f6, 0.5f)))) - fVar4.f;
                } else {
                    arrayList = arrayList2;
                    i9 = size;
                    jMax = zContains ? Math.max(l.b(fVar3, fVar3.f), fVar3.f + j8) : zContains2 ? Math.max(-l.a(fVar4, fVar4.f), (-fVar4.f) + j8) : (oVar.j() + fVar3.f) - fVar4.f;
                }
            } else {
                arrayList = arrayList2;
                i9 = size;
                jMax = j7;
            }
            jMax2 = Math.max(jMax2, jMax);
            i10++;
            eVar2 = eVar;
            arrayList2 = arrayList;
            size = i9;
            j7 = 0;
        }
        return (int) jMax2;
    }

    public final void e(o oVar, int i8, ArrayList arrayList) {
        f fVar = oVar.f٦٣٠٨h;
        f fVar2 = oVar.f٦٣٠٩i;
        ArrayList arrayList2 = fVar.f٦٢٩٠k;
        int size = arrayList2.size();
        int i9 = 0;
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList2.get(i10);
            i10++;
            d dVar = (d) obj;
            if (dVar instanceof f) {
                a((f) dVar, i8, arrayList, null);
            } else if (dVar instanceof o) {
                a(((o) dVar).f٦٣٠٨h, i8, arrayList, null);
            }
        }
        ArrayList arrayList3 = fVar2.f٦٢٩٠k;
        int size2 = arrayList3.size();
        int i11 = 0;
        while (i11 < size2) {
            Object obj2 = arrayList3.get(i11);
            i11++;
            d dVar2 = (d) obj2;
            if (dVar2 instanceof f) {
                a((f) dVar2, i8, arrayList, null);
            } else if (dVar2 instanceof o) {
                a(((o) dVar2).f٦٣٠٩i, i8, arrayList, null);
            }
        }
        if (i8 == 1) {
            ArrayList arrayList4 = ((m) oVar).f٦٢٩٧k.f٦٢٩٠k;
            int size3 = arrayList4.size();
            while (i9 < size3) {
                Object obj3 = arrayList4.get(i9);
                i9++;
                d dVar3 = (d) obj3;
                if (dVar3 instanceof f) {
                    a((f) dVar3, i8, arrayList, null);
                }
            }
        }
    }

    public final void f(int i8, int i9, int i10, int i11, v.d dVar) {
        b bVar = this.f٦٢٨٠g;
        bVar.f٦٢٦٦a = i8;
        bVar.f٦٢٦٧b = i10;
        bVar.c = i9;
        bVar.f٦٢٦٨d = i11;
        this.f.b(dVar, bVar);
        dVar.O(bVar.f٦٢٦٩e);
        dVar.L(bVar.f);
        dVar.E = bVar.f٦٢٧١h;
        dVar.I(bVar.f٦٢٧٠g);
    }

    public final void g() {
        a aVar;
        e eVar = this;
        ArrayList arrayList = eVar.f٦٢٧٦a.f٦١١٥q0;
        int size = arrayList.size();
        int i8 = 0;
        while (i8 < size) {
            int i9 = i8 + 1;
            v.d dVar = (v.d) arrayList.get(i8);
            if (!dVar.f٦٠٧٦a) {
                int[] iArr = dVar.f٦١٠٤p0;
                int i10 = iArr[0];
                int i11 = iArr[1];
                int i12 = dVar.f٦١٠٦r;
                int i13 = dVar.f٦١٠٧s;
                boolean z7 = i10 == 2 || (i10 == 3 && i12 == 1);
                boolean z8 = i11 == 2 || (i11 == 3 && i13 == 1);
                g gVar = dVar.f٦٠٨١d.f٦٣٠٦e;
                boolean z9 = gVar.f٦٢٨٩j;
                g gVar2 = dVar.f٦٠٨٣e.f٦٣٠٦e;
                boolean z10 = gVar2.f٦٢٨٩j;
                boolean z11 = z7;
                if (z9 && z10) {
                    eVar.f(1, gVar.f٦٢٨٦g, 1, gVar2.f٦٢٨٦g, dVar);
                    dVar.f٦٠٧٦a = true;
                } else if (z9 && z8) {
                    f(1, gVar.f٦٢٨٦g, 2, gVar2.f٦٢٨٦g, dVar);
                    if (i11 == 3) {
                        dVar.f٦٠٨٣e.f٦٣٠٦e.f٦٢٩٢m = dVar.k();
                    } else {
                        dVar.f٦٠٨٣e.f٦٣٠٦e.d(dVar.k());
                        dVar.f٦٠٧٦a = true;
                    }
                } else if (z10 && z11) {
                    f(2, gVar.f٦٢٨٦g, 1, gVar2.f٦٢٨٦g, dVar);
                    if (i10 == 3) {
                        dVar.f٦٠٨١d.f٦٣٠٦e.f٦٢٩٢m = dVar.q();
                    } else {
                        dVar.f٦٠٨١d.f٦٣٠٦e.d(dVar.q());
                        dVar.f٦٠٧٦a = true;
                    }
                }
                if (dVar.f٦٠٧٦a && (aVar = dVar.f٦٠٨٣e.f٦٢٩٨l) != null) {
                    aVar.d(dVar.f٦٠٧٧a0);
                }
                eVar = this;
            }
            i8 = i9;
        }
    }
}
