package k;

import android.R;
import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.view.ActionProvider;
import android.view.ContextMenu;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class a implements h0.a {

    /* renamed from: a, reason: collision with root package name */
    public CharSequence f٤٠٢٩a;

    /* renamed from: b, reason: collision with root package name */
    public CharSequence f٤٠٣٠b;
    public Intent c;

    /* renamed from: d, reason: collision with root package name */
    public char f٤٠٣١d;

    /* renamed from: e, reason: collision with root package name */
    public int f٤٠٣٢e;
    public char f;

    /* renamed from: g, reason: collision with root package name */
    public int f٤٠٣٣g;

    /* renamed from: h, reason: collision with root package name */
    public Drawable f٤٠٣٤h;

    /* renamed from: i, reason: collision with root package name */
    public Context f٤٠٣٥i;

    /* renamed from: j, reason: collision with root package name */
    public CharSequence f٤٠٣٦j;

    /* renamed from: k, reason: collision with root package name */
    public CharSequence f٤٠٣٧k;

    /* renamed from: l, reason: collision with root package name */
    public ColorStateList f٤٠٣٨l;

    /* renamed from: m, reason: collision with root package name */
    public PorterDuff.Mode f٤٠٣٩m;

    /* renamed from: n, reason: collision with root package name */
    public boolean f٤٠٤٠n;

    /* renamed from: o, reason: collision with root package name */
    public boolean f٤٠٤١o;

    /* renamed from: p, reason: collision with root package name */
    public int f٤٠٤٢p;

    @Override // h0.a
    public final h0.a a(o oVar) {
        throw new UnsupportedOperationException();
    }

    @Override // h0.a
    public final o b() {
        return null;
    }

    public final void c() {
        Drawable drawable = this.f٤٠٣٤h;
        if (drawable != null) {
            if (this.f٤٠٤٠n || this.f٤٠٤١o) {
                Drawable drawableU = l2.f.U(drawable);
                this.f٤٠٣٤h = drawableU;
                Drawable drawableMutate = drawableU.mutate();
                this.f٤٠٣٤h = drawableMutate;
                if (this.f٤٠٤٠n) {
                    g0.a.h(drawableMutate, this.f٤٠٣٨l);
                }
                if (this.f٤٠٤١o) {
                    g0.a.i(this.f٤٠٣٤h, this.f٤٠٣٩m);
                }
            }
        }
    }

    @Override // android.view.MenuItem
    public final boolean collapseActionView() {
        return false;
    }

    @Override // android.view.MenuItem
    public final boolean expandActionView() {
        return false;
    }

    @Override // android.view.MenuItem
    public final ActionProvider getActionProvider() {
        throw new UnsupportedOperationException();
    }

    @Override // android.view.MenuItem
    public final View getActionView() {
        return null;
    }

    @Override // h0.a, android.view.MenuItem
    public final int getAlphabeticModifiers() {
        return this.f٤٠٣٣g;
    }

    @Override // android.view.MenuItem
    public final char getAlphabeticShortcut() {
        return this.f;
    }

    @Override // h0.a, android.view.MenuItem
    public final CharSequence getContentDescription() {
        return this.f٤٠٣٦j;
    }

    @Override // android.view.MenuItem
    public final int getGroupId() {
        return 0;
    }

    @Override // android.view.MenuItem
    public final Drawable getIcon() {
        return this.f٤٠٣٤h;
    }

    @Override // h0.a, android.view.MenuItem
    public final ColorStateList getIconTintList() {
        return this.f٤٠٣٨l;
    }

    @Override // h0.a, android.view.MenuItem
    public final PorterDuff.Mode getIconTintMode() {
        return this.f٤٠٣٩m;
    }

    @Override // android.view.MenuItem
    public final Intent getIntent() {
        return this.c;
    }

    @Override // android.view.MenuItem
    public final int getItemId() {
        return R.id.home;
    }

    @Override // android.view.MenuItem
    public final ContextMenu.ContextMenuInfo getMenuInfo() {
        return null;
    }

    @Override // h0.a, android.view.MenuItem
    public final int getNumericModifiers() {
        return this.f٤٠٣٢e;
    }

    @Override // android.view.MenuItem
    public final char getNumericShortcut() {
        return this.f٤٠٣١d;
    }

    @Override // android.view.MenuItem
    public final int getOrder() {
        return 0;
    }

    @Override // android.view.MenuItem
    public final SubMenu getSubMenu() {
        return null;
    }

    @Override // android.view.MenuItem
    public final CharSequence getTitle() {
        return this.f٤٠٢٩a;
    }

    @Override // android.view.MenuItem
    public final CharSequence getTitleCondensed() {
        CharSequence charSequence = this.f٤٠٣٠b;
        return charSequence != null ? charSequence : this.f٤٠٢٩a;
    }

    @Override // h0.a, android.view.MenuItem
    public final CharSequence getTooltipText() {
        return this.f٤٠٣٧k;
    }

    @Override // android.view.MenuItem
    public final boolean hasSubMenu() {
        return false;
    }

    @Override // android.view.MenuItem
    public final boolean isActionViewExpanded() {
        return false;
    }

    @Override // android.view.MenuItem
    public final boolean isCheckable() {
        return (this.f٤٠٤٢p & 1) != 0;
    }

    @Override // android.view.MenuItem
    public final boolean isChecked() {
        return (this.f٤٠٤٢p & 2) != 0;
    }

    @Override // android.view.MenuItem
    public final boolean isEnabled() {
        return (this.f٤٠٤٢p & 16) != 0;
    }

    @Override // android.view.MenuItem
    public final boolean isVisible() {
        return (this.f٤٠٤٢p & 8) == 0;
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionProvider(ActionProvider actionProvider) {
        throw new UnsupportedOperationException();
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionView(int i8) {
        throw new UnsupportedOperationException();
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionView(View view) {
        throw new UnsupportedOperationException();
    }

    @Override // android.view.MenuItem
    public final MenuItem setAlphabeticShortcut(char c) {
        this.f = Character.toLowerCase(c);
        return this;
    }

    @Override // h0.a, android.view.MenuItem
    public final MenuItem setAlphabeticShortcut(char c, int i8) {
        this.f = Character.toLowerCase(c);
        this.f٤٠٣٣g = KeyEvent.normalizeMetaState(i8);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setCheckable(boolean z7) {
        this.f٤٠٤٢p = (z7 ? 1 : 0) | (this.f٤٠٤٢p & (-2));
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setChecked(boolean z7) {
        this.f٤٠٤٢p = (z7 ? 2 : 0) | (this.f٤٠٤٢p & (-3));
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setContentDescription(CharSequence charSequence) {
        this.f٤٠٣٦j = charSequence;
        return this;
    }

    @Override // h0.a, android.view.MenuItem
    public final h0.a setContentDescription(CharSequence charSequence) {
        this.f٤٠٣٦j = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setEnabled(boolean z7) {
        this.f٤٠٤٢p = (z7 ? 16 : 0) | (this.f٤٠٤٢p & (-17));
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIcon(int i8) {
        this.f٤٠٣٤h = d0.a.b(this.f٤٠٣٥i, i8);
        c();
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIcon(Drawable drawable) {
        this.f٤٠٣٤h = drawable;
        c();
        return this;
    }

    @Override // h0.a, android.view.MenuItem
    public final MenuItem setIconTintList(ColorStateList colorStateList) {
        this.f٤٠٣٨l = colorStateList;
        this.f٤٠٤٠n = true;
        c();
        return this;
    }

    @Override // h0.a, android.view.MenuItem
    public final MenuItem setIconTintMode(PorterDuff.Mode mode) {
        this.f٤٠٣٩m = mode;
        this.f٤٠٤١o = true;
        c();
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIntent(Intent intent) {
        this.c = intent;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setNumericShortcut(char c) {
        this.f٤٠٣١d = c;
        return this;
    }

    @Override // h0.a, android.view.MenuItem
    public final MenuItem setNumericShortcut(char c, int i8) {
        this.f٤٠٣١d = c;
        this.f٤٠٣٢e = KeyEvent.normalizeMetaState(i8);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setOnActionExpandListener(MenuItem.OnActionExpandListener onActionExpandListener) {
        throw new UnsupportedOperationException();
    }

    @Override // android.view.MenuItem
    public final MenuItem setOnMenuItemClickListener(MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setShortcut(char c, char c8) {
        this.f٤٠٣١d = c;
        this.f = Character.toLowerCase(c8);
        return this;
    }

    @Override // h0.a, android.view.MenuItem
    public final MenuItem setShortcut(char c, char c8, int i8, int i9) {
        this.f٤٠٣١d = c;
        this.f٤٠٣٢e = KeyEvent.normalizeMetaState(i8);
        this.f = Character.toLowerCase(c8);
        this.f٤٠٣٣g = KeyEvent.normalizeMetaState(i9);
        return this;
    }

    @Override // android.view.MenuItem
    public final void setShowAsAction(int i8) {
    }

    @Override // android.view.MenuItem
    public final MenuItem setShowAsActionFlags(int i8) {
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitle(int i8) {
        this.f٤٠٢٩a = this.f٤٠٣٥i.getResources().getString(i8);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitle(CharSequence charSequence) {
        this.f٤٠٢٩a = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitleCondensed(CharSequence charSequence) {
        this.f٤٠٣٠b = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTooltipText(CharSequence charSequence) {
        this.f٤٠٣٧k = charSequence;
        return this;
    }

    @Override // h0.a, android.view.MenuItem
    public final h0.a setTooltipText(CharSequence charSequence) {
        this.f٤٠٣٧k = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setVisible(boolean z7) {
        this.f٤٠٤٢p = (this.f٤٠٤٢p & 8) | (z7 ? 0 : 8);
        return this;
    }
}
