package k;

import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.view.ActionProvider;
import android.view.ContextMenu;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import java.util.ArrayList;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class n implements h0.a {
    public o A;
    public MenuItem.OnActionExpandListener B;

    /* renamed from: a, reason: collision with root package name */
    public final int f٤١١٢a;

    /* renamed from: b, reason: collision with root package name */
    public final int f٤١١٣b;
    public final int c;

    /* renamed from: d, reason: collision with root package name */
    public final int f٤١١٤d;

    /* renamed from: e, reason: collision with root package name */
    public CharSequence f٤١١٥e;
    public CharSequence f;

    /* renamed from: g, reason: collision with root package name */
    public Intent f٤١١٦g;

    /* renamed from: h, reason: collision with root package name */
    public char f٤١١٧h;

    /* renamed from: j, reason: collision with root package name */
    public char f٤١١٩j;

    /* renamed from: l, reason: collision with root package name */
    public Drawable f٤١٢١l;

    /* renamed from: n, reason: collision with root package name */
    public final l f٤١٢٣n;

    /* renamed from: o, reason: collision with root package name */
    public d0 f٤١٢٤o;

    /* renamed from: p, reason: collision with root package name */
    public MenuItem.OnMenuItemClickListener f٤١٢٥p;

    /* renamed from: q, reason: collision with root package name */
    public CharSequence f٤١٢٦q;

    /* renamed from: r, reason: collision with root package name */
    public CharSequence f٤١٢٧r;

    /* renamed from: y, reason: collision with root package name */
    public int f٤١٣٤y;

    /* renamed from: z, reason: collision with root package name */
    public View f٤١٣٥z;

    /* renamed from: i, reason: collision with root package name */
    public int f٤١١٨i = 4096;

    /* renamed from: k, reason: collision with root package name */
    public int f٤١٢٠k = 4096;

    /* renamed from: m, reason: collision with root package name */
    public int f٤١٢٢m = 0;

    /* renamed from: s, reason: collision with root package name */
    public ColorStateList f٤١٢٨s = null;

    /* renamed from: t, reason: collision with root package name */
    public PorterDuff.Mode f٤١٢٩t = null;

    /* renamed from: u, reason: collision with root package name */
    public boolean f٤١٣٠u = false;

    /* renamed from: v, reason: collision with root package name */
    public boolean f٤١٣١v = false;

    /* renamed from: w, reason: collision with root package name */
    public boolean f٤١٣٢w = false;

    /* renamed from: x, reason: collision with root package name */
    public int f٤١٣٣x = 16;
    public boolean C = false;

    public n(l lVar, int i8, int i9, int i10, int i11, CharSequence charSequence, int i12) {
        this.f٤١٢٣n = lVar;
        this.f٤١١٢a = i9;
        this.f٤١١٣b = i8;
        this.c = i10;
        this.f٤١١٤d = i11;
        this.f٤١١٥e = charSequence;
        this.f٤١٣٤y = i12;
    }

    public static void c(int i8, int i9, String str, StringBuilder sb) {
        if ((i8 & i9) == i9) {
            sb.append(str);
        }
    }

    @Override // h0.a
    public final h0.a a(o oVar) {
        this.f٤١٣٥z = null;
        this.A = oVar;
        this.f٤١٢٣n.p(true);
        o oVar2 = this.A;
        if (oVar2 != null) {
            oVar2.f٤١٣٦a = new a0.a(28, this);
            oVar2.f٤١٣٧b.setVisibilityListener(oVar2);
        }
        return this;
    }

    @Override // h0.a
    public final o b() {
        return this.A;
    }

    @Override // android.view.MenuItem
    public final boolean collapseActionView() {
        if ((this.f٤١٣٤y & 8) == 0) {
            return false;
        }
        if (this.f٤١٣٥z == null) {
            return true;
        }
        MenuItem.OnActionExpandListener onActionExpandListener = this.B;
        if (onActionExpandListener == null || onActionExpandListener.onMenuItemActionCollapse(this)) {
            return this.f٤١٢٣n.d(this);
        }
        return false;
    }

    public final Drawable d(Drawable drawable) {
        if (drawable != null && this.f٤١٣٢w && (this.f٤١٣٠u || this.f٤١٣١v)) {
            drawable = l2.f.U(drawable).mutate();
            if (this.f٤١٣٠u) {
                g0.a.h(drawable, this.f٤١٢٨s);
            }
            if (this.f٤١٣١v) {
                g0.a.i(drawable, this.f٤١٢٩t);
            }
            this.f٤١٣٢w = false;
        }
        return drawable;
    }

    public final boolean e() {
        o oVar;
        if ((this.f٤١٣٤y & 8) != 0) {
            if (this.f٤١٣٥z == null && (oVar = this.A) != null) {
                this.f٤١٣٥z = oVar.f٤١٣٧b.onCreateActionView(this);
            }
            if (this.f٤١٣٥z != null) {
                return true;
            }
        }
        return false;
    }

    @Override // android.view.MenuItem
    public final boolean expandActionView() {
        if (!e()) {
            return false;
        }
        MenuItem.OnActionExpandListener onActionExpandListener = this.B;
        if (onActionExpandListener == null || onActionExpandListener.onMenuItemActionExpand(this)) {
            return this.f٤١٢٣n.f(this);
        }
        return false;
    }

    public final void f(boolean z7) {
        this.f٤١٣٣x = (z7 ? 4 : 0) | (this.f٤١٣٣x & (-5));
    }

    public final void g(boolean z7) {
        if (z7) {
            this.f٤١٣٣x |= 32;
        } else {
            this.f٤١٣٣x &= -33;
        }
    }

    @Override // android.view.MenuItem
    public final ActionProvider getActionProvider() {
        throw new UnsupportedOperationException("This is not supported, use MenuItemCompat.getActionProvider()");
    }

    @Override // android.view.MenuItem
    public final View getActionView() {
        View view = this.f٤١٣٥z;
        if (view != null) {
            return view;
        }
        o oVar = this.A;
        if (oVar == null) {
            return null;
        }
        View viewOnCreateActionView = oVar.f٤١٣٧b.onCreateActionView(this);
        this.f٤١٣٥z = viewOnCreateActionView;
        return viewOnCreateActionView;
    }

    @Override // h0.a, android.view.MenuItem
    public final int getAlphabeticModifiers() {
        return this.f٤١٢٠k;
    }

    @Override // android.view.MenuItem
    public final char getAlphabeticShortcut() {
        return this.f٤١١٩j;
    }

    @Override // h0.a, android.view.MenuItem
    public final CharSequence getContentDescription() {
        return this.f٤١٢٦q;
    }

    @Override // android.view.MenuItem
    public final int getGroupId() {
        return this.f٤١١٣b;
    }

    @Override // android.view.MenuItem
    public final Drawable getIcon() {
        Drawable drawable = this.f٤١٢١l;
        if (drawable != null) {
            return d(drawable);
        }
        int i8 = this.f٤١٢٢m;
        if (i8 == 0) {
            return null;
        }
        Drawable drawableV = r4.b.v(this.f٤١٢٣n.f٤٠٨٨a, i8);
        this.f٤١٢٢m = 0;
        this.f٤١٢١l = drawableV;
        return d(drawableV);
    }

    @Override // h0.a, android.view.MenuItem
    public final ColorStateList getIconTintList() {
        return this.f٤١٢٨s;
    }

    @Override // h0.a, android.view.MenuItem
    public final PorterDuff.Mode getIconTintMode() {
        return this.f٤١٢٩t;
    }

    @Override // android.view.MenuItem
    public final Intent getIntent() {
        return this.f٤١١٦g;
    }

    @Override // android.view.MenuItem
    public final int getItemId() {
        return this.f٤١١٢a;
    }

    @Override // android.view.MenuItem
    public final ContextMenu.ContextMenuInfo getMenuInfo() {
        return null;
    }

    @Override // h0.a, android.view.MenuItem
    public final int getNumericModifiers() {
        return this.f٤١١٨i;
    }

    @Override // android.view.MenuItem
    public final char getNumericShortcut() {
        return this.f٤١١٧h;
    }

    @Override // android.view.MenuItem
    public final int getOrder() {
        return this.c;
    }

    @Override // android.view.MenuItem
    public final SubMenu getSubMenu() {
        return this.f٤١٢٤o;
    }

    @Override // android.view.MenuItem
    public final CharSequence getTitle() {
        return this.f٤١١٥e;
    }

    @Override // android.view.MenuItem
    public final CharSequence getTitleCondensed() {
        CharSequence charSequence = this.f;
        return charSequence != null ? charSequence : this.f٤١١٥e;
    }

    @Override // h0.a, android.view.MenuItem
    public final CharSequence getTooltipText() {
        return this.f٤١٢٧r;
    }

    @Override // android.view.MenuItem
    public final boolean hasSubMenu() {
        return this.f٤١٢٤o != null;
    }

    @Override // android.view.MenuItem
    public final boolean isActionViewExpanded() {
        return this.C;
    }

    @Override // android.view.MenuItem
    public final boolean isCheckable() {
        return (this.f٤١٣٣x & 1) == 1;
    }

    @Override // android.view.MenuItem
    public final boolean isChecked() {
        return (this.f٤١٣٣x & 2) == 2;
    }

    @Override // android.view.MenuItem
    public final boolean isEnabled() {
        return (this.f٤١٣٣x & 16) != 0;
    }

    @Override // android.view.MenuItem
    public final boolean isVisible() {
        o oVar = this.A;
        return (oVar == null || !oVar.f٤١٣٧b.overridesItemVisibility()) ? (this.f٤١٣٣x & 8) == 0 : (this.f٤١٣٣x & 8) == 0 && this.A.f٤١٣٧b.isVisible();
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionProvider(ActionProvider actionProvider) {
        throw new UnsupportedOperationException("This is not supported, use MenuItemCompat.setActionProvider()");
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionView(int i8) {
        int i9;
        l lVar = this.f٤١٢٣n;
        Context context = lVar.f٤٠٨٨a;
        View viewInflate = LayoutInflater.from(context).inflate(i8, (ViewGroup) new LinearLayout(context), false);
        this.f٤١٣٥z = viewInflate;
        this.A = null;
        if (viewInflate != null && viewInflate.getId() == -1 && (i9 = this.f٤١١٢a) > 0) {
            viewInflate.setId(i9);
        }
        lVar.f٤٠٩٦k = true;
        lVar.p(true);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionView(View view) {
        int i8;
        this.f٤١٣٥z = view;
        this.A = null;
        if (view != null && view.getId() == -1 && (i8 = this.f٤١١٢a) > 0) {
            view.setId(i8);
        }
        l lVar = this.f٤١٢٣n;
        lVar.f٤٠٩٦k = true;
        lVar.p(true);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setAlphabeticShortcut(char c) {
        if (this.f٤١١٩j == c) {
            return this;
        }
        this.f٤١١٩j = Character.toLowerCase(c);
        this.f٤١٢٣n.p(false);
        return this;
    }

    @Override // h0.a, android.view.MenuItem
    public final MenuItem setAlphabeticShortcut(char c, int i8) {
        if (this.f٤١١٩j == c && this.f٤١٢٠k == i8) {
            return this;
        }
        this.f٤١١٩j = Character.toLowerCase(c);
        this.f٤١٢٠k = KeyEvent.normalizeMetaState(i8);
        this.f٤١٢٣n.p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setCheckable(boolean z7) {
        int i8 = this.f٤١٣٣x;
        int i9 = (z7 ? 1 : 0) | (i8 & (-2));
        this.f٤١٣٣x = i9;
        if (i8 != i9) {
            this.f٤١٢٣n.p(false);
        }
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setChecked(boolean z7) {
        int i8 = this.f٤١٣٣x;
        int i9 = i8 & 4;
        l lVar = this.f٤١٢٣n;
        if (i9 == 0) {
            int i10 = (i8 & (-3)) | (z7 ? 2 : 0);
            this.f٤١٣٣x = i10;
            if (i8 != i10) {
                lVar.p(false);
            }
            return this;
        }
        ArrayList arrayList = lVar.f;
        int size = arrayList.size();
        lVar.y();
        for (int i11 = 0; i11 < size; i11++) {
            n nVar = (n) arrayList.get(i11);
            if (nVar.f٤١١٣b == this.f٤١١٣b && (nVar.f٤١٣٣x & 4) != 0 && nVar.isCheckable()) {
                boolean z8 = nVar == this;
                int i12 = nVar.f٤١٣٣x;
                int i13 = (z8 ? 2 : 0) | (i12 & (-3));
                nVar.f٤١٣٣x = i13;
                if (i12 != i13) {
                    nVar.f٤١٢٣n.p(false);
                }
            }
        }
        lVar.x();
        return this;
    }

    @Override // android.view.MenuItem
    public final /* bridge */ /* synthetic */ MenuItem setContentDescription(CharSequence charSequence) {
        setContentDescription(charSequence);
        return this;
    }

    @Override // h0.a, android.view.MenuItem
    public final h0.a setContentDescription(CharSequence charSequence) {
        this.f٤١٢٦q = charSequence;
        this.f٤١٢٣n.p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setEnabled(boolean z7) {
        if (z7) {
            this.f٤١٣٣x |= 16;
        } else {
            this.f٤١٣٣x &= -17;
        }
        this.f٤١٢٣n.p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIcon(int i8) {
        this.f٤١٢١l = null;
        this.f٤١٢٢m = i8;
        this.f٤١٣٢w = true;
        this.f٤١٢٣n.p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIcon(Drawable drawable) {
        this.f٤١٢٢m = 0;
        this.f٤١٢١l = drawable;
        this.f٤١٣٢w = true;
        this.f٤١٢٣n.p(false);
        return this;
    }

    @Override // h0.a, android.view.MenuItem
    public final MenuItem setIconTintList(ColorStateList colorStateList) {
        this.f٤١٢٨s = colorStateList;
        this.f٤١٣٠u = true;
        this.f٤١٣٢w = true;
        this.f٤١٢٣n.p(false);
        return this;
    }

    @Override // h0.a, android.view.MenuItem
    public final MenuItem setIconTintMode(PorterDuff.Mode mode) {
        this.f٤١٢٩t = mode;
        this.f٤١٣١v = true;
        this.f٤١٣٢w = true;
        this.f٤١٢٣n.p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIntent(Intent intent) {
        this.f٤١١٦g = intent;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setNumericShortcut(char c) {
        if (this.f٤١١٧h == c) {
            return this;
        }
        this.f٤١١٧h = c;
        this.f٤١٢٣n.p(false);
        return this;
    }

    @Override // h0.a, android.view.MenuItem
    public final MenuItem setNumericShortcut(char c, int i8) {
        if (this.f٤١١٧h == c && this.f٤١١٨i == i8) {
            return this;
        }
        this.f٤١١٧h = c;
        this.f٤١١٨i = KeyEvent.normalizeMetaState(i8);
        this.f٤١٢٣n.p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setOnActionExpandListener(MenuItem.OnActionExpandListener onActionExpandListener) {
        this.B = onActionExpandListener;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setOnMenuItemClickListener(MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
        this.f٤١٢٥p = onMenuItemClickListener;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setShortcut(char c, char c8) {
        this.f٤١١٧h = c;
        this.f٤١١٩j = Character.toLowerCase(c8);
        this.f٤١٢٣n.p(false);
        return this;
    }

    @Override // h0.a, android.view.MenuItem
    public final MenuItem setShortcut(char c, char c8, int i8, int i9) {
        this.f٤١١٧h = c;
        this.f٤١١٨i = KeyEvent.normalizeMetaState(i8);
        this.f٤١١٩j = Character.toLowerCase(c8);
        this.f٤١٢٠k = KeyEvent.normalizeMetaState(i9);
        this.f٤١٢٣n.p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final void setShowAsAction(int i8) {
        int i9 = i8 & 3;
        if (i9 != 0 && i9 != 1 && i9 != 2) {
            throw new IllegalArgumentException("SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive.");
        }
        this.f٤١٣٤y = i8;
        l lVar = this.f٤١٢٣n;
        lVar.f٤٠٩٦k = true;
        lVar.p(true);
    }

    @Override // android.view.MenuItem
    public final MenuItem setShowAsActionFlags(int i8) {
        setShowAsAction(i8);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitle(int i8) {
        setTitle(this.f٤١٢٣n.f٤٠٨٨a.getString(i8));
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitle(CharSequence charSequence) {
        this.f٤١١٥e = charSequence;
        this.f٤١٢٣n.p(false);
        d0 d0Var = this.f٤١٢٤o;
        if (d0Var != null) {
            d0Var.setHeaderTitle(charSequence);
        }
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitleCondensed(CharSequence charSequence) {
        this.f = charSequence;
        this.f٤١٢٣n.p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final /* bridge */ /* synthetic */ MenuItem setTooltipText(CharSequence charSequence) {
        setTooltipText(charSequence);
        return this;
    }

    @Override // h0.a, android.view.MenuItem
    public final h0.a setTooltipText(CharSequence charSequence) {
        this.f٤١٢٧r = charSequence;
        this.f٤١٢٣n.p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setVisible(boolean z7) {
        int i8 = this.f٤١٣٣x;
        int i9 = (z7 ? 0 : 8) | (i8 & (-9));
        this.f٤١٣٣x = i9;
        if (i8 != i9) {
            l lVar = this.f٤١٢٣n;
            lVar.f٤٠٩٣h = true;
            lVar.p(true);
        }
        return this;
    }

    public final String toString() {
        CharSequence charSequence = this.f٤١١٥e;
        if (charSequence != null) {
            return charSequence.toString();
        }
        return null;
    }
}
