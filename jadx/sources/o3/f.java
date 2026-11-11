package o3;

import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public abstract class f extends a0.c {
    public g c;

    /* renamed from: o, reason: collision with root package name */
    public int f٥٢١٩o = 0;

    public f() {
    }

    public f(int i8) {
    }

    @Override // a0.c
    public boolean l(CoordinatorLayout coordinatorLayout, View view, int i8) {
        x(coordinatorLayout, view, i8);
        if (this.c == null) {
            g gVar = new g();
            gVar.f٥٢٢٢d = view;
            this.c = gVar;
        }
        g gVar2 = this.c;
        View view2 = (View) gVar2.f٥٢٢٢d;
        gVar2.f٥٢٢٠a = view2.getTop();
        gVar2.f٥٢٢١b = view2.getLeft();
        this.c.b();
        int i9 = this.f٥٢١٩o;
        if (i9 == 0) {
            return true;
        }
        g gVar3 = this.c;
        if (gVar3.c != i9) {
            gVar3.c = i9;
            gVar3.b();
        }
        this.f٥٢١٩o = 0;
        return true;
    }

    public final int w() {
        g gVar = this.c;
        if (gVar != null) {
            return gVar.c;
        }
        return 0;
    }

    public void x(CoordinatorLayout coordinatorLayout, View view, int i8) {
        coordinatorLayout.q(view, i8);
    }
}
