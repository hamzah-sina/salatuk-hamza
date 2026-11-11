package k;

import android.view.MenuItem;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class r implements MenuItem.OnMenuItemClickListener {

    /* renamed from: a, reason: collision with root package name */
    public final MenuItem.OnMenuItemClickListener f٤١٤٠a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ s f٤١٤١b;

    public r(s sVar, MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
        this.f٤١٤١b = sVar;
        this.f٤١٤٠a = onMenuItemClickListener;
    }

    @Override // android.view.MenuItem.OnMenuItemClickListener
    public final boolean onMenuItemClick(MenuItem menuItem) {
        return this.f٤١٤٠a.onMenuItemClick(this.f٤١٤١b.g(menuItem));
    }
}
