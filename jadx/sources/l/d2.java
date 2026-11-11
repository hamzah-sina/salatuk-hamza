package l;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import androidx.appcompat.view.menu.ListMenuItemView;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class d2 extends p1 {
    public final int A;
    public a2 B;
    public k.n C;

    /* renamed from: z, reason: collision with root package name */
    public final int f٤٥٤١z;

    public d2(Context context, boolean z7) {
        super(context, z7);
        if (1 == context.getResources().getConfiguration().getLayoutDirection()) {
            this.f٤٥٤١z = 21;
            this.A = 22;
        } else {
            this.f٤٥٤١z = 22;
            this.A = 21;
        }
    }

    @Override // l.p1, android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        k.i iVar;
        int headersCount;
        int iPointToPosition;
        int i8;
        if (this.B != null) {
            ListAdapter adapter = getAdapter();
            if (adapter instanceof HeaderViewListAdapter) {
                HeaderViewListAdapter headerViewListAdapter = (HeaderViewListAdapter) adapter;
                headersCount = headerViewListAdapter.getHeadersCount();
                iVar = (k.i) headerViewListAdapter.getWrappedAdapter();
            } else {
                iVar = (k.i) adapter;
                headersCount = 0;
            }
            k.n nVarB = (motionEvent.getAction() == 10 || (iPointToPosition = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY())) == -1 || (i8 = iPointToPosition - headersCount) < 0 || i8 >= iVar.getCount()) ? null : iVar.getItem(i8);
            k.n nVar = this.C;
            if (nVar != nVarB) {
                k.l lVar = iVar.f٤٠٨٣a;
                if (nVar != null) {
                    this.B.d(lVar, nVar);
                }
                this.C = nVarB;
                if (nVarB != null) {
                    this.B.a(lVar, nVarB);
                }
            }
        }
        return super.onHoverEvent(motionEvent);
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i8, KeyEvent keyEvent) {
        ListMenuItemView listMenuItemView = (ListMenuItemView) getSelectedView();
        if (listMenuItemView != null && i8 == this.f٤٥٤١z) {
            if (listMenuItemView.isEnabled() && listMenuItemView.getItemData().hasSubMenu()) {
                performItemClick(listMenuItemView, getSelectedItemPosition(), getSelectedItemId());
            }
            return true;
        }
        if (listMenuItemView == null || i8 != this.A) {
            return super.onKeyDown(i8, keyEvent);
        }
        setSelection(-1);
        ListAdapter adapter = getAdapter();
        (adapter instanceof HeaderViewListAdapter ? (k.i) ((HeaderViewListAdapter) adapter).getWrappedAdapter() : (k.i) adapter).f٤٠٨٣a.c(false);
        return true;
    }

    public void setHoverListener(a2 a2Var) {
        this.B = a2Var;
    }

    @Override // l.p1, android.widget.AbsListView
    public /* bridge */ /* synthetic */ void setSelector(Drawable drawable) {
        super.setSelector(drawable);
    }
}
