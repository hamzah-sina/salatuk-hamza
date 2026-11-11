package w;

import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class n {
    public static int f;

    /* renamed from: a, reason: collision with root package name */
    public ArrayList f٦٢٩٩a;

    /* renamed from: b, reason: collision with root package name */
    public int f٦٣٠٠b;
    public int c;

    /* renamed from: d, reason: collision with root package name */
    public ArrayList f٦٣٠١d;

    /* renamed from: e, reason: collision with root package name */
    public int f٦٣٠٢e;

    public final void a(ArrayList arrayList) {
        int size = this.f٦٢٩٩a.size();
        if (this.f٦٣٠٢e != -1 && size > 0) {
            for (int i8 = 0; i8 < arrayList.size(); i8++) {
                n nVar = (n) arrayList.get(i8);
                if (this.f٦٣٠٢e == nVar.f٦٣٠٠b) {
                    c(this.c, nVar);
                }
            }
        }
        if (size == 0) {
            arrayList.remove(this);
        }
    }

    public final int b(t.c cVar, int i8) {
        int iN;
        int iN2;
        ArrayList arrayList = this.f٦٢٩٩a;
        if (arrayList.size() == 0) {
            return 0;
        }
        v.e eVar = (v.e) ((v.d) arrayList.get(0)).T;
        cVar.t();
        eVar.b(cVar, false);
        for (int i9 = 0; i9 < arrayList.size(); i9++) {
            ((v.d) arrayList.get(i9)).b(cVar, false);
        }
        if (i8 == 0 && eVar.f٦١٢٣z0 > 0) {
            v.j.a(eVar, cVar, arrayList, 0);
        }
        if (i8 == 1 && eVar.A0 > 0) {
            v.j.a(eVar, cVar, arrayList, 1);
        }
        try {
            cVar.p();
        } catch (Exception e8) {
            e8.printStackTrace();
        }
        this.f٦٣٠١d = new ArrayList();
        for (int i10 = 0; i10 < arrayList.size(); i10++) {
            v.d dVar = (v.d) arrayList.get(i10);
            u2.g gVar = new u2.g(21);
            new WeakReference(dVar);
            t.c.n(dVar.I);
            t.c.n(dVar.J);
            t.c.n(dVar.K);
            t.c.n(dVar.L);
            t.c.n(dVar.M);
            this.f٦٣٠١d.add(gVar);
        }
        if (i8 == 0) {
            iN = t.c.n(eVar.I);
            iN2 = t.c.n(eVar.K);
            cVar.t();
        } else {
            iN = t.c.n(eVar.J);
            iN2 = t.c.n(eVar.L);
            cVar.t();
        }
        return iN2 - iN;
    }

    public final void c(int i8, n nVar) {
        int i9 = nVar.f٦٣٠٠b;
        ArrayList arrayList = this.f٦٢٩٩a;
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            v.d dVar = (v.d) obj;
            ArrayList arrayList2 = nVar.f٦٢٩٩a;
            if (!arrayList2.contains(dVar)) {
                arrayList2.add(dVar);
            }
            if (i8 == 0) {
                dVar.f٦١٠٠n0 = i9;
            } else {
                dVar.f٦١٠٢o0 = i9;
            }
        }
        this.f٦٣٠٢e = i9;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        int i8 = this.c;
        sb.append(i8 == 0 ? "Horizontal" : i8 == 1 ? "Vertical" : i8 == 2 ? "Both" : "Unknown");
        sb.append(" [");
        String strL = android.support.v4.media.a.l(sb, this.f٦٣٠٠b, "] <");
        ArrayList arrayList = this.f٦٢٩٩a;
        int size = arrayList.size();
        int i9 = 0;
        while (i9 < size) {
            Object obj = arrayList.get(i9);
            i9++;
            strL = strL + " " + ((v.d) obj).f٦٠٨٩h0;
        }
        return android.support.v4.media.a.j(strL, " >");
    }
}
