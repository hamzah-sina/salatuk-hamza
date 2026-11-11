package l;

import androidx.appcompat.widget.ActionBarOverlayLayout;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class c implements Runnable {
    public final /* synthetic */ int c;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ ActionBarOverlayLayout f٤٥٢٦o;

    public /* synthetic */ c(ActionBarOverlayLayout actionBarOverlayLayout, int i8) {
        this.c = i8;
        this.f٤٥٢٦o = actionBarOverlayLayout;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.c) {
            case 0:
                ActionBarOverlayLayout actionBarOverlayLayout = this.f٤٥٢٦o;
                actionBarOverlayLayout.h();
                actionBarOverlayLayout.J = actionBarOverlayLayout.f٢٣٨q.animate().translationY(0.0f).setListener(actionBarOverlayLayout.K);
                break;
            default:
                ActionBarOverlayLayout actionBarOverlayLayout2 = this.f٤٥٢٦o;
                actionBarOverlayLayout2.h();
                actionBarOverlayLayout2.J = actionBarOverlayLayout2.f٢٣٨q.animate().translationY(-actionBarOverlayLayout2.f٢٣٨q.getHeight()).setListener(actionBarOverlayLayout2.K);
                break;
        }
    }
}
