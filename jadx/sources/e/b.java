package e;

import android.view.View;
import android.widget.AbsListView;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class b implements AbsListView.OnScrollListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ View f٢٣٣٨a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ View f٢٣٣٩b;

    public b(View view, View view2) {
        this.f٢٣٣٨a = view;
        this.f٢٣٣٩b = view2;
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScroll(AbsListView absListView, int i8, int i9, int i10) {
        f.b(absListView, this.f٢٣٣٨a, this.f٢٣٣٩b);
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScrollStateChanged(AbsListView absListView, int i8) {
    }
}
