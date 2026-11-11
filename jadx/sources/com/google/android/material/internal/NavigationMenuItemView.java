package com.google.android.material.internal;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.CheckedTextView;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import c2.f;
import c4.d;
import d.a;
import e0.i;
import e0.o;
import java.util.WeakHashMap;
import k.n;
import k.y;
import l.a0;
import l.t1;
import m3.c;
import m3.e;
import m3.g;
import o0.r0;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class NavigationMenuItemView extends d implements y {
    public static final int[] T = {R.attr.state_checked};
    public int I;
    public boolean J;
    public boolean K;
    public boolean L;
    public final CheckedTextView M;
    public FrameLayout N;
    public n O;
    public ColorStateList P;
    public boolean Q;
    public Drawable R;
    public final f S;

    public NavigationMenuItemView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.L = true;
        f fVar = new f(2, this);
        this.S = fVar;
        setOrientation(0);
        LayoutInflater.from(context).inflate(g.design_navigation_menu_item, (ViewGroup) this, true);
        setIconSize(context.getResources().getDimensionPixelSize(c.design_navigation_icon_size));
        CheckedTextView checkedTextView = (CheckedTextView) findViewById(e.design_menu_item_text);
        this.M = checkedTextView;
        checkedTextView.setDuplicateParentStateEnabled(true);
        r0.r(checkedTextView, fVar);
    }

    private void setActionView(View view) {
        if (view != null) {
            if (this.N == null) {
                this.N = (FrameLayout) ((ViewStub) findViewById(e.design_menu_item_action_area_stub)).inflate();
            }
            if (view.getParent() != null) {
                ((ViewGroup) view.getParent()).removeView(view);
            }
            this.N.removeAllViews();
            this.N.addView(view);
        }
    }

    @Override // k.y
    public final void b(n nVar) {
        StateListDrawable stateListDrawable;
        this.O = nVar;
        int i8 = nVar.f٤١١٢a;
        if (i8 > 0) {
            setId(i8);
        }
        setVisibility(nVar.isVisible() ? 0 : 8);
        if (getBackground() == null) {
            TypedValue typedValue = new TypedValue();
            if (getContext().getTheme().resolveAttribute(a.colorControlHighlight, typedValue, true)) {
                stateListDrawable = new StateListDrawable();
                stateListDrawable.addState(T, new ColorDrawable(typedValue.data));
                stateListDrawable.addState(ViewGroup.EMPTY_STATE_SET, new ColorDrawable(0));
            } else {
                stateListDrawable = null;
            }
            WeakHashMap weakHashMap = r0.f٥١٧٨a;
            setBackground(stateListDrawable);
        }
        setCheckable(nVar.isCheckable());
        setChecked(nVar.isChecked());
        setEnabled(nVar.isEnabled());
        setTitle(nVar.f٤١١٥e);
        setIcon(nVar.getIcon());
        setActionView(nVar.getActionView());
        setContentDescription(nVar.f٤١٢٦q);
        a.a.I(this, nVar.f٤١٢٧r);
        n nVar2 = this.O;
        CharSequence charSequence = nVar2.f٤١١٥e;
        CheckedTextView checkedTextView = this.M;
        if (charSequence == null && nVar2.getIcon() == null && this.O.getActionView() != null) {
            checkedTextView.setVisibility(8);
            FrameLayout frameLayout = this.N;
            if (frameLayout != null) {
                t1 t1Var = (t1) frameLayout.getLayoutParams();
                ((LinearLayout.LayoutParams) t1Var).width = -1;
                this.N.setLayoutParams(t1Var);
                return;
            }
            return;
        }
        checkedTextView.setVisibility(0);
        FrameLayout frameLayout2 = this.N;
        if (frameLayout2 != null) {
            t1 t1Var2 = (t1) frameLayout2.getLayoutParams();
            ((LinearLayout.LayoutParams) t1Var2).width = -2;
            this.N.setLayoutParams(t1Var2);
        }
    }

    @Override // k.y
    public n getItemData() {
        return this.O;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final int[] onCreateDrawableState(int i8) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i8 + 1);
        n nVar = this.O;
        if (nVar != null && nVar.isCheckable() && this.O.isChecked()) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, T);
        }
        return iArrOnCreateDrawableState;
    }

    public void setCheckable(boolean z7) {
        refreshDrawableState();
        if (this.K != z7) {
            this.K = z7;
            this.S.h(this.M, 2048);
        }
    }

    public void setChecked(boolean z7) {
        refreshDrawableState();
        CheckedTextView checkedTextView = this.M;
        checkedTextView.setChecked(z7);
        checkedTextView.setTypeface(checkedTextView.getTypeface(), (z7 && this.L) ? 1 : 0);
    }

    public void setHorizontalPadding(int i8) {
        setPadding(i8, getPaddingTop(), i8, getPaddingBottom());
    }

    public void setIcon(Drawable drawable) {
        if (drawable != null) {
            if (this.Q) {
                Drawable.ConstantState constantState = drawable.getConstantState();
                if (constantState != null) {
                    drawable = constantState.newDrawable();
                }
                drawable = l2.f.U(drawable).mutate();
                g0.a.h(drawable, this.P);
            }
            int i8 = this.I;
            drawable.setBounds(0, 0, i8, i8);
        } else if (this.J) {
            if (this.R == null) {
                Resources resources = getResources();
                int i9 = m3.d.navigation_empty_icon;
                Resources.Theme theme = getContext().getTheme();
                ThreadLocal threadLocal = o.f٢٤٩٧a;
                Drawable drawableA = i.a(resources, i9, theme);
                this.R = drawableA;
                if (drawableA != null) {
                    int i10 = this.I;
                    drawableA.setBounds(0, 0, i10, i10);
                }
            }
            drawable = this.R;
        }
        this.M.setCompoundDrawablesRelative(drawable, null, null, null);
    }

    public void setIconPadding(int i8) {
        this.M.setCompoundDrawablePadding(i8);
    }

    public void setIconSize(int i8) {
        this.I = i8;
    }

    public void setIconTintList(ColorStateList colorStateList) {
        this.P = colorStateList;
        this.Q = colorStateList != null;
        n nVar = this.O;
        if (nVar != null) {
            setIcon(nVar.getIcon());
        }
    }

    public void setMaxLines(int i8) {
        this.M.setMaxLines(i8);
    }

    public void setNeedsEmptyIcon(boolean z7) {
        this.J = z7;
    }

    public void setTextAppearance(int i8) {
        a0.e(this.M, i8);
    }

    public void setTextColor(ColorStateList colorStateList) {
        this.M.setTextColor(colorStateList);
    }

    public void setTitle(CharSequence charSequence) {
        this.M.setText(charSequence);
    }
}
