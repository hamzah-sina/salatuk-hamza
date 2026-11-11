package r1;

import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import androidx.recyclerview.widget.RecyclerView;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class g1 extends o0.b {

    /* renamed from: d, reason: collision with root package name */
    public final RecyclerView f٥٥٥١d;

    /* renamed from: e, reason: collision with root package name */
    public final f1 f٥٥٥٢e;

    public g1(RecyclerView recyclerView) {
        this.f٥٥٥١d = recyclerView;
        f1 f1Var = this.f٥٥٥٢e;
        if (f1Var != null) {
            this.f٥٥٥٢e = f1Var;
        } else {
            this.f٥٥٥٢e = new f1(this);
        }
    }

    @Override // o0.b
    public final void c(View view, AccessibilityEvent accessibilityEvent) {
        super.c(view, accessibilityEvent);
        if (!(view instanceof RecyclerView) || this.f٥٥٥١d.L()) {
            return;
        }
        RecyclerView recyclerView = (RecyclerView) view;
        if (recyclerView.getLayoutManager() != null) {
            recyclerView.getLayoutManager().f0(accessibilityEvent);
        }
    }

    @Override // o0.b
    public void d(View view, p0.i iVar) {
        this.f٥١١٨a.onInitializeAccessibilityNodeInfo(view, iVar.f٥٢٥٩a);
        RecyclerView recyclerView = this.f٥٥٥١d;
        if (recyclerView.L() || recyclerView.getLayoutManager() == null) {
            return;
        }
        androidx.recyclerview.widget.a layoutManager = recyclerView.getLayoutManager();
        RecyclerView recyclerView2 = layoutManager.f٩٧٣o;
        layoutManager.g0(recyclerView2.f٩٥٠o, recyclerView2.f٩٥٩s0, iVar);
    }

    @Override // o0.b
    public final boolean g(View view, int i8, Bundle bundle) {
        if (super.g(view, i8, bundle)) {
            return true;
        }
        RecyclerView recyclerView = this.f٥٥٥١d;
        if (recyclerView.L() || recyclerView.getLayoutManager() == null) {
            return false;
        }
        androidx.recyclerview.widget.a layoutManager = recyclerView.getLayoutManager();
        RecyclerView recyclerView2 = layoutManager.f٩٧٣o;
        return layoutManager.u0(recyclerView2.f٩٥٠o, recyclerView2.f٩٥٩s0, i8, bundle);
    }
}
