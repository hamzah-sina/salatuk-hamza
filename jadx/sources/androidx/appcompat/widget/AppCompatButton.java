package androidx.appcompat.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Button;
import c0.d0;
import d.a;
import java.lang.reflect.InvocationTargetException;
import l.a0;
import l.c1;
import l.i3;
import l.o2;
import l.p2;
import l.u0;
import l.w;
import u0.s;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class AppCompatButton extends Button implements s {
    public final d0 c;

    /* renamed from: o, reason: collision with root package name */
    public final u0 f٢٤٨o;

    /* renamed from: p, reason: collision with root package name */
    public w f٢٤٩p;

    public AppCompatButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, a.buttonStyle);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AppCompatButton(Context context, AttributeSet attributeSet, int i8) {
        super(context, attributeSet, i8);
        p2.a(context);
        o2.a(getContext(), this);
        d0 d0Var = new d0(this);
        this.c = d0Var;
        d0Var.k(attributeSet, i8);
        u0 u0Var = new u0(this);
        this.f٢٤٨o = u0Var;
        u0Var.f(attributeSet, i8);
        u0Var.b();
        getEmojiTextViewHelper().b(attributeSet, i8);
    }

    private w getEmojiTextViewHelper() {
        if (this.f٢٤٩p == null) {
            this.f٢٤٩p = new w(this);
        }
        return this.f٢٤٩p;
    }

    @Override // android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        d0 d0Var = this.c;
        if (d0Var != null) {
            d0Var.a();
        }
        u0 u0Var = this.f٢٤٨o;
        if (u0Var != null) {
            u0Var.b();
        }
    }

    @Override // android.widget.TextView
    public int getAutoSizeMaxTextSize() {
        if (i3.c) {
            return super.getAutoSizeMaxTextSize();
        }
        u0 u0Var = this.f٢٤٨o;
        if (u0Var != null) {
            return Math.round(u0Var.f٤٦٨٠i.f٤٥٣٢e);
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int getAutoSizeMinTextSize() {
        if (i3.c) {
            return super.getAutoSizeMinTextSize();
        }
        u0 u0Var = this.f٢٤٨o;
        if (u0Var != null) {
            return Math.round(u0Var.f٤٦٨٠i.f٤٥٣١d);
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int getAutoSizeStepGranularity() {
        if (i3.c) {
            return super.getAutoSizeStepGranularity();
        }
        u0 u0Var = this.f٢٤٨o;
        if (u0Var != null) {
            return Math.round(u0Var.f٤٦٨٠i.c);
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int[] getAutoSizeTextAvailableSizes() {
        if (i3.c) {
            return super.getAutoSizeTextAvailableSizes();
        }
        u0 u0Var = this.f٢٤٨o;
        return u0Var != null ? u0Var.f٤٦٨٠i.f : new int[0];
    }

    @Override // android.widget.TextView
    @SuppressLint({"WrongConstant"})
    public int getAutoSizeTextType() {
        if (i3.c) {
            return super.getAutoSizeTextType() == 1 ? 1 : 0;
        }
        u0 u0Var = this.f٢٤٨o;
        if (u0Var != null) {
            return u0Var.f٤٦٨٠i.f٤٥٢٩a;
        }
        return 0;
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return a0.g(super.getCustomSelectionActionModeCallback());
    }

    public ColorStateList getSupportBackgroundTintList() {
        d0 d0Var = this.c;
        if (d0Var != null) {
            return d0Var.h();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        d0 d0Var = this.c;
        if (d0Var != null) {
            return d0Var.i();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f٢٤٨o.d();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f٢٤٨o.e();
    }

    @Override // android.view.View
    public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName(Button.class.getName());
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(Button.class.getName());
    }

    @Override // android.widget.TextView, android.view.View
    public void onLayout(boolean z7, int i8, int i9, int i10, int i11) {
        super.onLayout(z7, i8, i9, i10, i11);
        u0 u0Var = this.f٢٤٨o;
        if (u0Var == null || i3.c) {
            return;
        }
        u0Var.f٤٦٨٠i.a();
    }

    @Override // android.widget.TextView
    public void onTextChanged(CharSequence charSequence, int i8, int i9, int i10) {
        super.onTextChanged(charSequence, i8, i9, i10);
        u0 u0Var = this.f٢٤٨o;
        if (u0Var != null) {
            c1 c1Var = u0Var.f٤٦٨٠i;
            if (i3.c || !c1Var.f()) {
                return;
            }
            c1Var.a();
        }
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z7) {
        super.setAllCaps(z7);
        getEmojiTextViewHelper().c(z7);
    }

    @Override // android.widget.TextView
    public final void setAutoSizeTextTypeUniformWithConfiguration(int i8, int i9, int i10, int i11) {
        if (i3.c) {
            super.setAutoSizeTextTypeUniformWithConfiguration(i8, i9, i10, i11);
            return;
        }
        u0 u0Var = this.f٢٤٨o;
        if (u0Var != null) {
            u0Var.i(i8, i9, i10, i11);
        }
    }

    @Override // android.widget.TextView
    public final void setAutoSizeTextTypeUniformWithPresetSizes(int[] iArr, int i8) {
        if (i3.c) {
            super.setAutoSizeTextTypeUniformWithPresetSizes(iArr, i8);
            return;
        }
        u0 u0Var = this.f٢٤٨o;
        if (u0Var != null) {
            u0Var.j(iArr, i8);
        }
    }

    @Override // android.widget.TextView
    public void setAutoSizeTextTypeWithDefaults(int i8) {
        if (i3.c) {
            super.setAutoSizeTextTypeWithDefaults(i8);
            return;
        }
        u0 u0Var = this.f٢٤٨o;
        if (u0Var != null) {
            u0Var.k(i8);
        }
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        d0 d0Var = this.c;
        if (d0Var != null) {
            d0Var.m();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i8) {
        super.setBackgroundResource(i8);
        d0 d0Var = this.c;
        if (d0Var != null) {
            d0Var.n(i8);
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(a0.h(callback, this));
    }

    public void setEmojiCompatEnabled(boolean z7) {
        getEmojiTextViewHelper().d(z7);
    }

    @Override // android.widget.TextView
    public void setFilters(InputFilter[] inputFilterArr) {
        super.setFilters(getEmojiTextViewHelper().a(inputFilterArr));
    }

    public void setSupportAllCaps(boolean z7) {
        u0 u0Var = this.f٢٤٨o;
        if (u0Var != null) {
            u0Var.f٤٦٧٤a.setAllCaps(z7);
        }
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        d0 d0Var = this.c;
        if (d0Var != null) {
            d0Var.t(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        d0 d0Var = this.c;
        if (d0Var != null) {
            d0Var.u(mode);
        }
    }

    @Override // u0.s
    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        u0 u0Var = this.f٢٤٨o;
        u0Var.l(colorStateList);
        u0Var.b();
    }

    @Override // u0.s
    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        u0 u0Var = this.f٢٤٨o;
        u0Var.m(mode);
        u0Var.b();
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i8) {
        super.setTextAppearance(context, i8);
        u0 u0Var = this.f٢٤٨o;
        if (u0Var != null) {
            u0Var.g(context, i8);
        }
    }

    @Override // android.widget.TextView
    public final void setTextSize(int i8, float f) throws IllegalAccessException, IllegalArgumentException, InvocationTargetException {
        boolean z7 = i3.c;
        if (z7) {
            super.setTextSize(i8, f);
            return;
        }
        u0 u0Var = this.f٢٤٨o;
        if (u0Var != null) {
            c1 c1Var = u0Var.f٤٦٨٠i;
            if (z7 || c1Var.f()) {
                return;
            }
            c1Var.g(i8, f);
        }
    }
}
