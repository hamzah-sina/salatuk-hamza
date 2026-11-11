package k;

import android.widget.PopupWindow;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class u implements PopupWindow.OnDismissListener {
    public final /* synthetic */ int c;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f٤١٤٣o;

    public /* synthetic */ u(int i8, Object obj) {
        this.c = i8;
        this.f٤١٤٣o = obj;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        switch (this.c) {
            case 0:
                ((v) this.f٤١٤٣o).c();
                break;
            default:
                ((l2.m) this.f٤١٤٣o).getClass();
                break;
        }
    }
}
