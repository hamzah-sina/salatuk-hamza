package e;

import android.view.View;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import java.util.WeakHashMap;
import o0.r0;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class n0 extends l2.f {

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ int f٢٤١١u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ p0 f٢٤١٢v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n0(p0 p0Var, int i8) {
        super(20);
        this.f٢٤١١u = i8;
        this.f٢٤١٢v = p0Var;
    }

    @Override // o0.y0
    public final void c() {
        View view;
        int i8 = this.f٢٤١١u;
        p0 p0Var = this.f٢٤١٢v;
        switch (i8) {
            case 0:
                if (p0Var.f٢٤٤٤x && (view = p0Var.f٢٤٣٦p) != null) {
                    view.setTranslationY(0.0f);
                    p0Var.f٢٤٣٣m.setTranslationY(0.0f);
                }
                p0Var.f٢٤٣٣m.setVisibility(8);
                p0Var.f٢٤٣٣m.setTransitioning(false);
                p0Var.B = null;
                l2.e eVar = p0Var.f٢٤٤٠t;
                if (eVar != null) {
                    eVar.h(p0Var.f٢٤٣٩s);
                    p0Var.f٢٤٣٩s = null;
                    p0Var.f٢٤٤٠t = null;
                }
                ActionBarOverlayLayout actionBarOverlayLayout = p0Var.f٢٤٣٢l;
                if (actionBarOverlayLayout != null) {
                    WeakHashMap weakHashMap = r0.f٥١٧٨a;
                    o0.d0.c(actionBarOverlayLayout);
                    break;
                }
                break;
            default:
                p0Var.B = null;
                p0Var.f٢٤٣٣m.requestLayout();
                break;
        }
    }
}
