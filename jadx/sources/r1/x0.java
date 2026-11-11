package r1;

import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class x0 extends h0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ RecyclerView f٥٧٢٥a;

    public x0(RecyclerView recyclerView) {
        this.f٥٧٢٥a = recyclerView;
    }

    @Override // r1.h0
    public final void a() {
        RecyclerView recyclerView = this.f٥٧٢٥a;
        recyclerView.i(null);
        recyclerView.f٩٥٩s0.f = true;
        recyclerView.V(true);
        if (recyclerView.f٩٥٤q.j()) {
            return;
        }
        recyclerView.requestLayout();
    }

    @Override // r1.h0
    public final void b(int i8) {
        RecyclerView recyclerView = this.f٥٧٢٥a;
        recyclerView.i(null);
        c0.d0 d0Var = recyclerView.f٩٥٤q;
        ArrayList arrayList = (ArrayList) d0Var.c;
        arrayList.add(d0Var.l(4, i8, 1));
        d0Var.f١٣٠٣a |= 4;
        if (arrayList.size() == 1) {
            e();
        }
    }

    @Override // r1.h0
    public final void c(int i8, int i9) {
        RecyclerView recyclerView = this.f٥٧٢٥a;
        recyclerView.i(null);
        c0.d0 d0Var = recyclerView.f٩٥٤q;
        ArrayList arrayList = (ArrayList) d0Var.c;
        if (i8 == i9) {
            return;
        }
        arrayList.add(d0Var.l(8, i8, i9));
        d0Var.f١٣٠٣a |= 8;
        if (arrayList.size() == 1) {
            e();
        }
    }

    @Override // r1.h0
    public final void d(int i8) {
        RecyclerView recyclerView = this.f٥٧٢٥a;
        recyclerView.i(null);
        c0.d0 d0Var = recyclerView.f٩٥٤q;
        ArrayList arrayList = (ArrayList) d0Var.c;
        arrayList.add(d0Var.l(2, i8, 1));
        d0Var.f١٣٠٣a |= 2;
        if (arrayList.size() == 1) {
            e();
        }
    }

    public final void e() {
        boolean z7 = RecyclerView.K0;
        RecyclerView recyclerView = this.f٥٧٢٥a;
        if (!z7 || !recyclerView.E || !recyclerView.D) {
            recyclerView.L = true;
            recyclerView.requestLayout();
        } else {
            d0 d0Var = recyclerView.f٩٦٢u;
            WeakHashMap weakHashMap = o0.r0.f٥١٧٨a;
            recyclerView.postOnAnimation(d0Var);
        }
    }
}
