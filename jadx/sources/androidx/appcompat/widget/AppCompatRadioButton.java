package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.widget.RadioButton;
import c0.d0;
import d.a;
import l.o2;
import l.p2;
import l.u0;
import l.w;
import r4.b;
import u0.r;
import u0.s;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class AppCompatRadioButton extends RadioButton implements r, s {
    public final l.s c;

    /* renamed from: o, reason: collision with root package name */
    public final d0 f٢٦٢o;

    /* renamed from: p, reason: collision with root package name */
    public final u0 f٢٦٣p;

    /* renamed from: q, reason: collision with root package name */
    public w f٢٦٤q;

    public AppCompatRadioButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, a.radioButtonStyle);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AppCompatRadioButton(Context context, AttributeSet attributeSet, int i8) {
        super(context, attributeSet, i8);
        p2.a(context);
        o2.a(getContext(), this);
        l.s sVar = new l.s(this);
        this.c = sVar;
        sVar.e(attributeSet, i8);
        d0 d0Var = new d0(this);
        this.f٢٦٢o = d0Var;
        d0Var.k(attributeSet, i8);
        u0 u0Var = new u0(this);
        this.f٢٦٣p = u0Var;
        u0Var.f(attributeSet, i8);
        getEmojiTextViewHelper().b(attributeSet, i8);
    }

    private w getEmojiTextViewHelper() {
        if (this.f٢٦٤q == null) {
            this.f٢٦٤q = new w(this);
        }
        return this.f٢٦٤q;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        d0 d0Var = this.f٢٦٢o;
        if (d0Var != null) {
            d0Var.a();
        }
        u0 u0Var = this.f٢٦٣p;
        if (u0Var != null) {
            u0Var.b();
        }
    }

    public ColorStateList getSupportBackgroundTintList() {
        d0 d0Var = this.f٢٦٢o;
        if (d0Var != null) {
            return d0Var.h();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        d0 d0Var = this.f٢٦٢o;
        if (d0Var != null) {
            return d0Var.i();
        }
        return null;
    }

    @Override // u0.r
    public ColorStateList getSupportButtonTintList() {
        l.s sVar = this.c;
        if (sVar != null) {
            return (ColorStateList) sVar.f٤٦٥٥a;
        }
        return null;
    }

    public PorterDuff.Mode getSupportButtonTintMode() {
        l.s sVar = this.c;
        if (sVar != null) {
            return (PorterDuff.Mode) sVar.f٤٦٥٦b;
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f٢٦٣p.d();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f٢٦٣p.e();
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z7) {
        super.setAllCaps(z7);
        getEmojiTextViewHelper().c(z7);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        d0 d0Var = this.f٢٦٢o;
        if (d0Var != null) {
            d0Var.m();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i8) {
        super.setBackgroundResource(i8);
        d0 d0Var = this.f٢٦٢o;
        if (d0Var != null) {
            d0Var.n(i8);
        }
    }

    @Override // android.widget.CompoundButton
    public void setButtonDrawable(int i8) throws NoSuchFieldException, SecurityException {
        setButtonDrawable(b.v(getContext(), i8));
    }

    @Override // android.widget.CompoundButton
    public void setButtonDrawable(Drawable drawable) throws NoSuchFieldException, SecurityException {
        super.setButtonDrawable(drawable);
        l.s sVar = this.c;
        if (sVar != null) {
            if (sVar.f٤٦٥٨e) {
                sVar.f٤٦٥٨e = false;
            } else {
                sVar.f٤٦٥٨e = true;
                sVar.a();
            }
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        u0 u0Var = this.f٢٦٣p;
        if (u0Var != null) {
            u0Var.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        u0 u0Var = this.f٢٦٣p;
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
        d0 d0Var = this.f٢٦٢o;
        if (d0Var != null) {
            d0Var.t(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        d0 d0Var = this.f٢٦٢o;
        if (d0Var != null) {
            d0Var.u(mode);
        }
    }

    @Override // u0.r
    public void setSupportButtonTintList(ColorStateList colorStateList) {
        l.s sVar = this.c;
        if (sVar != null) {
            sVar.f٤٦٥٥a = colorStateList;
            sVar.c = true;
            sVar.a();
        }
    }

    @Override // u0.r
    public void setSupportButtonTintMode(PorterDuff.Mode mode) throws NoSuchFieldException, SecurityException {
        l.s sVar = this.c;
        if (sVar != null) {
            sVar.f٤٦٥٦b = mode;
            sVar.f٤٦٥٧d = true;
            sVar.a();
        }
    }

    @Override // u0.s
    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        u0 u0Var = this.f٢٦٣p;
        u0Var.l(colorStateList);
        u0Var.b();
    }

    @Override // u0.s
    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        u0 u0Var = this.f٢٦٣p;
        u0Var.m(mode);
        u0Var.b();
    }
}
