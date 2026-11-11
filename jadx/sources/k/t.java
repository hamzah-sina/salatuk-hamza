package k;

import android.content.Context;
import android.graphics.Rect;
import android.view.MenuItem;
import android.view.View;
import android.widget.AdapterView;
import android.widget.FrameLayout;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import android.widget.PopupWindow;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public abstract class t implements b0, x, AdapterView.OnItemClickListener {
    public Rect c;

    public static int o(ListAdapter listAdapter, Context context, int i8) {
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(0, 0);
        int count = listAdapter.getCount();
        FrameLayout frameLayout = null;
        View view = null;
        int i9 = 0;
        int i10 = 0;
        for (int i11 = 0; i11 < count; i11++) {
            int itemViewType = listAdapter.getItemViewType(i11);
            if (itemViewType != i10) {
                view = null;
                i10 = itemViewType;
            }
            if (frameLayout == null) {
                frameLayout = new FrameLayout(context);
            }
            view = listAdapter.getView(i11, view, frameLayout);
            view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
            int measuredWidth = view.getMeasuredWidth();
            if (measuredWidth >= i8) {
                return i8;
            }
            if (measuredWidth > i9) {
                i9 = measuredWidth;
            }
        }
        return i9;
    }

    @Override // k.x
    public final boolean c(n nVar) {
        return false;
    }

    @Override // k.x
    public final boolean f(n nVar) {
        return false;
    }

    @Override // k.x
    public final int getId() {
        return 0;
    }

    @Override // k.x
    public final void k(Context context, l lVar) {
    }

    public abstract void n(l lVar);

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i8, long j7) {
        ListAdapter listAdapter = (ListAdapter) adapterView.getAdapter();
        (listAdapter instanceof HeaderViewListAdapter ? (i) ((HeaderViewListAdapter) listAdapter).getWrappedAdapter() : (i) listAdapter).f٤٠٨٣a.q((MenuItem) listAdapter.getItem(i8), this, !(this instanceof f) ? 0 : 4);
    }

    public abstract void p(View view);

    public abstract void q(boolean z7);

    public abstract void r(int i8);

    public abstract void s(int i8);

    public abstract void t(PopupWindow.OnDismissListener onDismissListener);

    public abstract void u(boolean z7);

    public abstract void v(int i8);
}
