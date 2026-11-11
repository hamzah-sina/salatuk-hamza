package r1;

import android.util.SparseArray;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class v0 {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f٥٧٠٦a;

    /* renamed from: b, reason: collision with root package name */
    public ArrayList f٥٧٠٧b;
    public final ArrayList c;

    /* renamed from: d, reason: collision with root package name */
    public final List f٥٧٠٨d;

    /* renamed from: e, reason: collision with root package name */
    public int f٥٧٠٩e;
    public int f;

    /* renamed from: g, reason: collision with root package name */
    public u0 f٥٧١٠g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ RecyclerView f٥٧١١h;

    public v0(RecyclerView recyclerView) {
        this.f٥٧١١h = recyclerView;
        ArrayList arrayList = new ArrayList();
        this.f٥٧٠٦a = arrayList;
        this.f٥٧٠٧b = null;
        this.c = new ArrayList();
        this.f٥٧٠٨d = DesugarCollections.unmodifiableList(arrayList);
        this.f٥٧٠٩e = 2;
        this.f = 2;
    }

    public final void a(e1 e1Var, boolean z7) {
        RecyclerView.j(e1Var);
        View view = e1Var.c;
        RecyclerView recyclerView = this.f٥٧١١h;
        g1 g1Var = recyclerView.f٩٧٢z0;
        if (g1Var != null) {
            f1 f1Var = g1Var.f٥٥٥٢e;
            o0.r0.r(view, f1Var != null ? (o0.b) ((WeakHashMap) f1Var.f).remove(view) : null);
        }
        if (z7) {
            f0 f0Var = recyclerView.f٩٦٩y;
            if (f0Var != null) {
                f0Var.g(e1Var);
            }
            if (recyclerView.f٩٥٩s0 != null) {
                recyclerView.f٩٥٨s.i(e1Var);
            }
        }
        e1Var.E = null;
        u0 u0VarC = c();
        u0VarC.getClass();
        int i8 = e1Var.f٥٥٣١s;
        ArrayList arrayList = u0VarC.a(i8).f٥٦٩٠a;
        if (((t0) u0VarC.f٥٧٠٠a.get(i8)).f٥٦٩١b <= arrayList.size()) {
            return;
        }
        e1Var.n();
        arrayList.add(e1Var);
    }

    public final int b(int i8) {
        RecyclerView recyclerView = this.f٥٧١١h;
        if (i8 >= 0 && i8 < recyclerView.f٩٥٩s0.b()) {
            return !recyclerView.f٩٥٩s0.f٥٤٩٨g ? i8 : recyclerView.f٩٥٤q.g(i8, 0);
        }
        throw new IndexOutOfBoundsException("invalid position " + i8 + ". State item count is " + recyclerView.f٩٥٩s0.b() + recyclerView.z());
    }

    public final u0 c() {
        if (this.f٥٧١٠g == null) {
            u0 u0Var = new u0();
            u0Var.f٥٧٠٠a = new SparseArray();
            u0Var.f٥٧٠١b = 0;
            this.f٥٧١٠g = u0Var;
        }
        return this.f٥٧١٠g;
    }

    public final void d() {
        ArrayList arrayList = this.c;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            e(size);
        }
        arrayList.clear();
        if (RecyclerView.L0) {
            o3.g gVar = this.f٥٧١١h.f٩٥٧r0;
            int[] iArr = (int[]) gVar.f٥٢٢٢d;
            if (iArr != null) {
                Arrays.fill(iArr, -1);
            }
            gVar.c = 0;
        }
    }

    public final void e(int i8) {
        ArrayList arrayList = this.c;
        a((e1) arrayList.get(i8), true);
        arrayList.remove(i8);
    }

    public final void f(View view) {
        e1 e1VarJ = RecyclerView.J(view);
        boolean zK = e1VarJ.k();
        RecyclerView recyclerView = this.f٥٧١١h;
        if (zK) {
            recyclerView.removeDetachedView(view, false);
        }
        if (e1VarJ.j()) {
            e1VarJ.A.j(e1VarJ);
        } else if (e1VarJ.q()) {
            e1VarJ.f٥٥٣٥w &= -33;
        }
        g(e1VarJ);
        if (recyclerView.f٩٣٧a0 == null || e1VarJ.h()) {
            return;
        }
        recyclerView.f٩٣٧a0.d(e1VarJ);
    }

    /* JADX WARN: Code restructure failed: missing block: B:47:0x0097, code lost:
    
        r6 = r6 - 1;
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x007a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void g(r1.e1 r12) {
        /*
            Method dump skipped, instructions count: 285
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: r1.v0.g(r1.e1):void");
    }

    public final void h(View view) {
        k0 k0Var;
        e1 e1VarJ = RecyclerView.J(view);
        int i8 = e1VarJ.f٥٥٣٥w & 12;
        RecyclerView recyclerView = this.f٥٧١١h;
        if (i8 == 0 && e1VarJ.l() && (k0Var = recyclerView.f٩٣٧a0) != null) {
            i iVar = (i) k0Var;
            if (e1VarJ.d().isEmpty() && iVar.f٥٥٦٠g && !e1VarJ.g()) {
                if (this.f٥٧٠٧b == null) {
                    this.f٥٧٠٧b = new ArrayList();
                }
                e1VarJ.A = this;
                e1VarJ.B = true;
                this.f٥٧٠٧b.add(e1VarJ);
                return;
            }
        }
        if (e1VarJ.g() && !e1VarJ.i() && !recyclerView.f٩٦٩y.f٥٥٤٤b) {
            throw new IllegalArgumentException("Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool." + recyclerView.z());
        }
        e1VarJ.A = this;
        e1VarJ.B = false;
        this.f٥٧٠٦a.add(e1VarJ);
    }

    /* JADX WARN: Removed duplicated region for block: B:110:0x01d8  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x0324  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x0327  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x03eb  */
    /* JADX WARN: Removed duplicated region for block: B:224:0x03f5  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x03f7  */
    /* JADX WARN: Removed duplicated region for block: B:227:0x03fa  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x041c  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x0425  */
    /* JADX WARN: Removed duplicated region for block: B:237:0x042b  */
    /* JADX WARN: Removed duplicated region for block: B:249:0x0455  */
    /* JADX WARN: Removed duplicated region for block: B:257:0x0474  */
    /* JADX WARN: Removed duplicated region for block: B:260:0x0493  */
    /* JADX WARN: Removed duplicated region for block: B:263:0x04a4  */
    /* JADX WARN: Removed duplicated region for block: B:267:0x04c0  */
    /* JADX WARN: Removed duplicated region for block: B:273:0x04d5  */
    /* JADX WARN: Removed duplicated region for block: B:275:0x04d8  */
    /* JADX WARN: Removed duplicated region for block: B:297:0x0519  */
    /* JADX WARN: Removed duplicated region for block: B:300:0x051e  */
    /* JADX WARN: Removed duplicated region for block: B:304:0x0527  */
    /* JADX WARN: Removed duplicated region for block: B:305:0x0531  */
    /* JADX WARN: Removed duplicated region for block: B:311:0x0547 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0080  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final r1.e1 i(int r29, long r30) {
        /*
            Method dump skipped, instructions count: 1404
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: r1.v0.i(int, long):r1.e1");
    }

    public final void j(e1 e1Var) {
        if (e1Var.B) {
            this.f٥٧٠٧b.remove(e1Var);
        } else {
            this.f٥٧٠٦a.remove(e1Var);
        }
        e1Var.A = null;
        e1Var.B = false;
        e1Var.f٥٥٣٥w &= -33;
    }

    public final void k() {
        androidx.recyclerview.widget.a aVar = this.f٥٧١١h.f٩٧١z;
        this.f = this.f٥٧٠٩e + (aVar != null ? aVar.f٩٨١w : 0);
        ArrayList arrayList = this.c;
        for (int size = arrayList.size() - 1; size >= 0 && arrayList.size() > this.f; size--) {
            e(size);
        }
    }
}
