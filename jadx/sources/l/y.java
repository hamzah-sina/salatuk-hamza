package l;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.util.AttributeSet;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.MultiAutoCompleteTextView;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class y extends MultiAutoCompleteTextView implements u0.s {

    /* renamed from: q, reason: collision with root package name */
    public static final int[] f٤٦٩٩q = {R.attr.popupBackground};
    public final c0.d0 c;

    /* renamed from: o, reason: collision with root package name */
    public final u0 f٤٧٠٠o;

    /* renamed from: p, reason: collision with root package name */
    public final b0 f٤٧٠١p;

    /* JADX WARN: Illegal instructions before constructor call */
    public y(Context context, AttributeSet attributeSet) {
        int i8 = d.a.autoCompleteTextViewStyle;
        p2.a(context);
        super(context, attributeSet, i8);
        o2.a(getContext(), this);
        l2.m mVarA = l2.m.A(getContext(), attributeSet, f٤٦٩٩q, i8);
        if (((TypedArray) mVarA.f٤٧٧٨p).hasValue(0)) {
            setDropDownBackgroundDrawable(mVarA.q(0));
        }
        mVarA.D();
        c0.d0 d0Var = new c0.d0(this);
        this.c = d0Var;
        d0Var.k(attributeSet, i8);
        u0 u0Var = new u0(this);
        this.f٤٧٠٠o = u0Var;
        u0Var.f(attributeSet, i8);
        u0Var.b();
        b0 b0Var = new b0(this);
        this.f٤٧٠١p = b0Var;
        b0Var.b(attributeSet, i8);
        KeyListener keyListener = getKeyListener();
        if (keyListener instanceof NumberKeyListener) {
            return;
        }
        boolean zIsFocusable = isFocusable();
        boolean zIsClickable = isClickable();
        boolean zIsLongClickable = isLongClickable();
        int inputType = getInputType();
        KeyListener keyListenerA = b0Var.a(keyListener);
        if (keyListenerA == keyListener) {
            return;
        }
        super.setKeyListener(keyListenerA);
        setRawInputType(inputType);
        setFocusable(zIsFocusable);
        setClickable(zIsClickable);
        setLongClickable(zIsLongClickable);
    }

    @Override // android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        c0.d0 d0Var = this.c;
        if (d0Var != null) {
            d0Var.a();
        }
        u0 u0Var = this.f٤٧٠٠o;
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
        return this.f٤٧٠٠o.d();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f٤٧٠٠o.e();
    }

    @Override // android.widget.TextView, android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        r4.b.A(editorInfo, inputConnectionOnCreateInputConnection, this);
        return this.f٤٧٠١p.c(inputConnectionOnCreateInputConnection, editorInfo);
    }

    @Override // android.view.View
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
        u0 u0Var = this.f٤٧٠٠o;
        if (u0Var != null) {
            u0Var.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        u0 u0Var = this.f٤٧٠٠o;
        if (u0Var != null) {
            u0Var.b();
        }
    }

    @Override // android.widget.AutoCompleteTextView
    public void setDropDownBackgroundResource(int i8) {
        setDropDownBackgroundDrawable(r4.b.v(getContext(), i8));
    }

    public void setEmojiCompatEnabled(boolean z7) {
        this.f٤٧٠١p.d(z7);
    }

    @Override // android.widget.TextView
    public void setKeyListener(KeyListener keyListener) {
        super.setKeyListener(this.f٤٧٠١p.a(keyListener));
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
        u0 u0Var = this.f٤٧٠٠o;
        u0Var.l(colorStateList);
        u0Var.b();
    }

    @Override // u0.s
    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        u0 u0Var = this.f٤٧٠٠o;
        u0Var.m(mode);
        u0Var.b();
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i8) {
        super.setTextAppearance(context, i8);
        u0 u0Var = this.f٤٧٠٠o;
        if (u0Var != null) {
            u0Var.g(context, i8);
        }
    }
}
