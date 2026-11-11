package k;

import android.view.MenuItem;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class q implements MenuItem.OnActionExpandListener {

    /* renamed from: a, reason: collision with root package name */
    public final MenuItem.OnActionExpandListener f٤١٣٨a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ s f٤١٣٩b;

    public q(s sVar, MenuItem.OnActionExpandListener onActionExpandListener) {
        this.f٤١٣٩b = sVar;
        this.f٤١٣٨a = onActionExpandListener;
    }

    @Override // android.view.MenuItem.OnActionExpandListener
    public final boolean onMenuItemActionCollapse(MenuItem menuItem) {
        return this.f٤١٣٨a.onMenuItemActionCollapse(this.f٤١٣٩b.g(menuItem));
    }

    @Override // android.view.MenuItem.OnActionExpandListener
    public final boolean onMenuItemActionExpand(MenuItem menuItem) {
        return this.f٤١٣٨a.onMenuItemActionExpand(this.f٤١٣٩b.g(menuItem));
    }
}
