package l;

import android.view.ViewTreeObserver;
import android.widget.PopupWindow;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class k0 implements PopupWindow.OnDismissListener {
    public final /* synthetic */ e4.q c;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ l0 f٤٥٩٥o;

    public k0(l0 l0Var, e4.q qVar) {
        this.f٤٥٩٥o = l0Var;
        this.c = qVar;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        ViewTreeObserver viewTreeObserver = this.f٤٥٩٥o.U.getViewTreeObserver();
        if (viewTreeObserver != null) {
            viewTreeObserver.removeGlobalOnLayoutListener(this.c);
        }
    }
}
