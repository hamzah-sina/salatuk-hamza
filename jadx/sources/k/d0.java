package k;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class d0 extends l implements SubMenu {
    public final n A;

    /* renamed from: z, reason: collision with root package name */
    public final l f٤٠٦٠z;

    public d0(Context context, l lVar, n nVar) {
        super(context);
        this.f٤٠٦٠z = lVar;
        this.A = nVar;
    }

    @Override // k.l
    public final boolean d(n nVar) {
        return this.f٤٠٦٠z.d(nVar);
    }

    @Override // k.l
    public final boolean e(l lVar, MenuItem menuItem) {
        return super.e(lVar, menuItem) || this.f٤٠٦٠z.e(lVar, menuItem);
    }

    @Override // k.l
    public final boolean f(n nVar) {
        return this.f٤٠٦٠z.f(nVar);
    }

    @Override // android.view.SubMenu
    public final MenuItem getItem() {
        return this.A;
    }

    @Override // k.l
    public final String j() {
        n nVar = this.A;
        int i8 = nVar != null ? nVar.f٤١١٢a : 0;
        if (i8 == 0) {
            return null;
        }
        return android.support.v4.media.a.g(i8, "android:menu:actionviewstates:");
    }

    @Override // k.l
    public final l k() {
        return this.f٤٠٦٠z.k();
    }

    @Override // k.l
    public final boolean m() {
        return this.f٤٠٦٠z.m();
    }

    @Override // k.l
    public final boolean n() {
        return this.f٤٠٦٠z.n();
    }

    @Override // k.l
    public final boolean o() {
        return this.f٤٠٦٠z.o();
    }

    @Override // k.l, android.view.Menu
    public final void setGroupDividerEnabled(boolean z7) {
        this.f٤٠٦٠z.setGroupDividerEnabled(z7);
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderIcon(int i8) {
        w(0, null, i8, null, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderIcon(Drawable drawable) {
        w(0, null, 0, drawable, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderTitle(int i8) {
        w(i8, null, 0, null, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderTitle(CharSequence charSequence) {
        w(0, charSequence, 0, null, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderView(View view) {
        w(0, null, 0, null, view);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setIcon(int i8) {
        this.A.setIcon(i8);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setIcon(Drawable drawable) {
        this.A.setIcon(drawable);
        return this;
    }

    @Override // k.l, android.view.Menu
    public final void setQwertyMode(boolean z7) {
        this.f٤٠٦٠z.setQwertyMode(z7);
    }
}
