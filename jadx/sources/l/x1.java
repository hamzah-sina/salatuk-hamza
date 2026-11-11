package l;

import android.widget.AbsListView;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class x1 implements AbsListView.OnScrollListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ z1 f٤٦٩٨a;

    public x1(z1 z1Var) {
        this.f٤٦٩٨a = z1Var;
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScroll(AbsListView absListView, int i8, int i9, int i10) {
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScrollStateChanged(AbsListView absListView, int i8) {
        z1 z1Var = this.f٤٦٩٨a;
        w1 w1Var = z1Var.E;
        z zVar = z1Var.M;
        if (i8 != 1 || zVar.getInputMethodMode() == 2 || zVar.getContentView() == null) {
            return;
        }
        z1Var.I.removeCallbacks(w1Var);
        w1Var.run();
    }
}
