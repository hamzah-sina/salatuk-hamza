package w;

import java.util.ArrayList;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class j extends o {
    @Override // w.d
    public final void a(d dVar) {
        v.a aVar = (v.a) this.f٦٣٠٤b;
        int i8 = aVar.f٦٠٥٠s0;
        f fVar = this.f٦٣٠٨h;
        ArrayList arrayList = fVar.f٦٢٩١l;
        int size = arrayList.size();
        int i9 = 0;
        int i10 = 0;
        int i11 = -1;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            int i12 = ((f) obj).f٦٢٨٦g;
            if (i11 == -1 || i12 < i11) {
                i11 = i12;
            }
            if (i9 < i12) {
                i9 = i12;
            }
        }
        if (i8 == 0 || i8 == 2) {
            fVar.d(i11 + aVar.f٦٠٥٢u0);
        } else {
            fVar.d(i9 + aVar.f٦٠٥٢u0);
        }
    }

    @Override // w.o
    public final void d() {
        v.d dVar = this.f٦٣٠٤b;
        if (dVar instanceof v.a) {
            f fVar = this.f٦٣٠٨h;
            fVar.f٦٢٨٣b = true;
            ArrayList arrayList = fVar.f٦٢٩١l;
            v.a aVar = (v.a) dVar;
            int i8 = aVar.f٦٠٥٠s0;
            boolean z7 = aVar.f٦٠٥١t0;
            int i9 = 0;
            if (i8 == 0) {
                fVar.f٦٢٨٥e = 4;
                while (i9 < aVar.f٦١٥٦r0) {
                    v.d dVar2 = aVar.f٦١٥٥q0[i9];
                    if (z7 || dVar2.f٦٠٨٧g0 != 8) {
                        f fVar2 = dVar2.f٦٠٨١d.f٦٣٠٨h;
                        fVar2.f٦٢٩٠k.add(fVar);
                        arrayList.add(fVar2);
                    }
                    i9++;
                }
                m(this.f٦٣٠٤b.f٦٠٨١d.f٦٣٠٨h);
                m(this.f٦٣٠٤b.f٦٠٨١d.f٦٣٠٩i);
                return;
            }
            if (i8 == 1) {
                fVar.f٦٢٨٥e = 5;
                while (i9 < aVar.f٦١٥٦r0) {
                    v.d dVar3 = aVar.f٦١٥٥q0[i9];
                    if (z7 || dVar3.f٦٠٨٧g0 != 8) {
                        f fVar3 = dVar3.f٦٠٨١d.f٦٣٠٩i;
                        fVar3.f٦٢٩٠k.add(fVar);
                        arrayList.add(fVar3);
                    }
                    i9++;
                }
                m(this.f٦٣٠٤b.f٦٠٨١d.f٦٣٠٨h);
                m(this.f٦٣٠٤b.f٦٠٨١d.f٦٣٠٩i);
                return;
            }
            if (i8 == 2) {
                fVar.f٦٢٨٥e = 6;
                while (i9 < aVar.f٦١٥٦r0) {
                    v.d dVar4 = aVar.f٦١٥٥q0[i9];
                    if (z7 || dVar4.f٦٠٨٧g0 != 8) {
                        f fVar4 = dVar4.f٦٠٨٣e.f٦٣٠٨h;
                        fVar4.f٦٢٩٠k.add(fVar);
                        arrayList.add(fVar4);
                    }
                    i9++;
                }
                m(this.f٦٣٠٤b.f٦٠٨٣e.f٦٣٠٨h);
                m(this.f٦٣٠٤b.f٦٠٨٣e.f٦٣٠٩i);
                return;
            }
            if (i8 != 3) {
                return;
            }
            fVar.f٦٢٨٥e = 7;
            while (i9 < aVar.f٦١٥٦r0) {
                v.d dVar5 = aVar.f٦١٥٥q0[i9];
                if (z7 || dVar5.f٦٠٨٧g0 != 8) {
                    f fVar5 = dVar5.f٦٠٨٣e.f٦٣٠٩i;
                    fVar5.f٦٢٩٠k.add(fVar);
                    arrayList.add(fVar5);
                }
                i9++;
            }
            m(this.f٦٣٠٤b.f٦٠٨٣e.f٦٣٠٨h);
            m(this.f٦٣٠٤b.f٦٠٨٣e.f٦٣٠٩i);
        }
    }

    @Override // w.o
    public final void e() {
        v.d dVar = this.f٦٣٠٤b;
        if (dVar instanceof v.a) {
            int i8 = ((v.a) dVar).f٦٠٥٠s0;
            f fVar = this.f٦٣٠٨h;
            if (i8 == 0 || i8 == 1) {
                dVar.Y = fVar.f٦٢٨٦g;
            } else {
                dVar.Z = fVar.f٦٢٨٦g;
            }
        }
    }

    @Override // w.o
    public final void f() {
        this.c = null;
        this.f٦٣٠٨h.c();
    }

    @Override // w.o
    public final boolean k() {
        return false;
    }

    public final void m(f fVar) {
        f fVar2 = this.f٦٣٠٨h;
        fVar2.f٦٢٩٠k.add(fVar);
        fVar.f٦٢٩١l.add(fVar2);
    }
}
