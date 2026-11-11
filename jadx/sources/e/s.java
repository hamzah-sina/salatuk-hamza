package e;

import android.view.View;
import android.view.ViewGroup;
import android.widget.PopupWindow;
import java.util.WeakHashMap;
import o0.r0;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class s extends l2.f {

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ int f٢٤٤٩u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f٢٤٥٠v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s(int i8, Object obj) {
        super(20);
        this.f٢٤٤٩u = i8;
        this.f٢٤٥٠v = obj;
    }

    @Override // o0.y0
    public final void c() {
        int i8 = this.f٢٤٤٩u;
        Object obj = this.f٢٤٥٠v;
        switch (i8) {
            case 0:
                a0 a0Var = ((q) obj).f٢٤٤٧o;
                a0Var.I.setAlpha(1.0f);
                a0Var.L.d(null);
                a0Var.L = null;
                break;
            case 1:
                a0 a0Var2 = (a0) obj;
                a0Var2.I.setAlpha(1.0f);
                a0Var2.L.d(null);
                a0Var2.L = null;
                break;
            default:
                a0 a0Var3 = (a0) ((l2.e) obj).f٤٧٥٦p;
                a0Var3.I.setVisibility(8);
                PopupWindow popupWindow = a0Var3.J;
                if (popupWindow != null) {
                    popupWindow.dismiss();
                } else if (a0Var3.I.getParent() instanceof View) {
                    View view = (View) a0Var3.I.getParent();
                    WeakHashMap weakHashMap = r0.f٥١٧٨a;
                    o0.d0.c(view);
                }
                a0Var3.I.e();
                a0Var3.L.d(null);
                a0Var3.L = null;
                ViewGroup viewGroup = a0Var3.N;
                WeakHashMap weakHashMap2 = r0.f٥١٧٨a;
                o0.d0.c(viewGroup);
                break;
        }
    }

    @Override // l2.f, o0.y0
    public void e() {
        int i8 = this.f٢٤٤٩u;
        Object obj = this.f٢٤٥٠v;
        switch (i8) {
            case 0:
                ((q) obj).f٢٤٤٧o.I.setVisibility(0);
                break;
            case 1:
                a0 a0Var = (a0) obj;
                a0Var.I.setVisibility(0);
                if (a0Var.I.getParent() instanceof View) {
                    View view = (View) a0Var.I.getParent();
                    WeakHashMap weakHashMap = r0.f٥١٧٨a;
                    o0.d0.c(view);
                    break;
                }
                break;
        }
    }
}
