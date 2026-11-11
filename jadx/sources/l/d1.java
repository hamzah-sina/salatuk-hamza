package l;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.widget.ToggleButton;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class d1 extends ToggleButton implements u0.s {
    public final c0.d0 c;

    /* renamed from: o, reason: collision with root package name */
    public final u0 f٤٥٣٩o;

    /* renamed from: p, reason: collision with root package name */
    public w f٤٥٤٠p;

    public d1(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.buttonStyleToggle);
        o2.a(getContext(), this);
        c0.d0 d0Var = new c0.d0(this);
        this.c = d0Var;
        d0Var.k(attributeSet, R.attr.buttonStyleToggle);
        u0 u0Var = new u0(this);
        this.f٤٥٣٩o = u0Var;
        u0Var.f(attributeSet, R.attr.buttonStyleToggle);
        getEmojiTextViewHelper().b(attributeSet, R.attr.buttonStyleToggle);
    }

    private w getEmojiTextViewHelper() {
        if (this.f٤٥٤٠p == null) {
            this.f٤٥٤٠p = new w(this);
        }
        return this.f٤٥٤٠p;
    }

    @Override // android.widget.ToggleButton, android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        c0.d0 d0Var = this.c;
        if (d0Var != null) {
            d0Var.a();
        }
        u0 u0Var = this.f٤٥٣٩o;
        if (u0Var != null) {
            u0Var.b();
        }
    }

    public ColorStateList getSupportBackgroundTintList() {
        c0.d0 d0Var = this.c;
        if (d0Var != null) {
            return d0Var.h();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        c0.d0 d0Var = this.c;
        if (d0Var != null) {
            return d0Var.i();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f٤٥٣٩o.d();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f٤٥٣٩o.e();
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z7) {
        super.setAllCaps(z7);
        getEmojiTextViewHelper().c(z7);
    }

    @Override // android.widget.ToggleButton, android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        c0.d0 d0Var = this.c;
        if (d0Var != null) {
            d0Var.m();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i8) {
        super.setBackgroundResource(i8);
        c0.d0 d0Var = this.c;
        if (d0Var != null) {
            d0Var.n(i8);
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        u0 u0Var = this.f٤٥٣٩o;
        if (u0Var != null) {
            u0Var.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        u0 u0Var = this.f٤٥٣٩o;
        if (u0Var != null) {
            u0Var.b();
        }
    }

    public void setEmojiCompatEnabled(boolean z7) {
        getEmojiTextViewHelper().d(z7);
    }

    @Override // android.widget.TextView
    public void setFilters(InputFilter[] inputFilterArr) {
        super.setFilters(getEmojiTextViewHelper().a(inputFilterArr));
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        c0.d0 d0Var = this.c;
        if (d0Var != null) {
            d0Var.t(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        c0.d0 d0Var = this.c;
        if (d0Var != null) {
            d0Var.u(mode);
        }
    }

    @Override // u0.s
    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        u0 u0Var = this.f٤٥٣٩o;
        u0Var.l(colorStateList);
        u0Var.b();
    }

    @Override // u0.s
    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        u0 u0Var = this.f٤٥٣٩o;
        u0Var.m(mode);
        u0Var.b();
    }
}
