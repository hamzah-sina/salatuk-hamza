package r1;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public abstract class k0 {

    /* renamed from: a, reason: collision with root package name */
    public e0 f٥٥٨١a;

    /* renamed from: b, reason: collision with root package name */
    public ArrayList f٥٥٨٢b;
    public long c;

    /* renamed from: d, reason: collision with root package name */
    public long f٥٥٨٣d;

    /* renamed from: e, reason: collision with root package name */
    public long f٥٥٨٤e;
    public long f;

    public static void b(e1 e1Var) {
        int i8 = e1Var.f٥٥٣٥w;
        if (!e1Var.g() && (i8 & 4) == 0) {
            e1Var.b();
        }
    }

    public abstract boolean a(e1 e1Var, e1 e1Var2, androidx.navigation.t0 t0Var, androidx.navigation.t0 t0Var2);

    public final void c(e1 e1Var) {
        e0 e0Var = this.f٥٥٨١a;
        if (e0Var != null) {
            RecyclerView recyclerView = e0Var.f٥٥٢٦a;
            boolean z7 = true;
            e1Var.o(true);
            View view = e1Var.c;
            if (e1Var.f٥٥٣٣u != null && e1Var.f٥٥٣٤v == null) {
                e1Var.f٥٥٣٣u = null;
            }
            e1Var.f٥٥٣٤v = null;
            if ((e1Var.f٥٥٣٥w & 16) != 0) {
                return;
            }
            v0 v0Var = recyclerView.f٩٥٠o;
            recyclerView.f0();
            l2.m mVar = recyclerView.f٩٥٦r;
            b bVar = (b) mVar.f٤٧٧٨p;
            e0 e0Var2 = (e0) mVar.f٤٧٧٧o;
            int iIndexOfChild = e0Var2.f٥٥٢٦a.indexOfChild(view);
            if (iIndexOfChild == -1) {
                mVar.G(view);
            } else if (bVar.d(iIndexOfChild)) {
                bVar.f(iIndexOfChild);
                mVar.G(view);
                e0Var2.h(iIndexOfChild);
            } else {
                z7 = false;
            }
            if (z7) {
                e1 e1VarJ = RecyclerView.J(view);
                v0Var.j(e1VarJ);
                v0Var.g(e1VarJ);
            }
            recyclerView.g0(!z7);
            if (z7 || !e1Var.k()) {
                return;
            }
            recyclerView.removeDetachedView(view, false);
        }
    }

    public abstract void d(e1 e1Var);

    public abstract void e();

    public abstract boolean f();
}
