package com.google.android.material.button;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.os.Parcelable;
import android.text.Layout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Button;
import android.widget.Checkable;
import android.widget.CompoundButton;
import androidx.appcompat.widget.AppCompatButton;
import c4.e0;
import c4.f0;
import g4.b;
import h4.d;
import j4.v;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.WeakHashMap;
import l2.f;
import m3.j;
import m3.k;
import o0.r0;
import u3.a;
import u3.c;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class MaterialButton extends AppCompatButton implements Checkable, v {
    public static final int[] E = {R.attr.state_checkable};
    public static final int[] F = {R.attr.state_checked};
    public static final int G = j.Widget_MaterialComponents_Button;
    public int A;
    public boolean B;
    public boolean C;
    public int D;

    /* renamed from: q, reason: collision with root package name */
    public final c f١٧٠٠q;

    /* renamed from: r, reason: collision with root package name */
    public final LinkedHashSet f١٧٠١r;

    /* renamed from: s, reason: collision with root package name */
    public a f١٧٠٢s;

    /* renamed from: t, reason: collision with root package name */
    public PorterDuff.Mode f١٧٠٣t;

    /* renamed from: u, reason: collision with root package name */
    public ColorStateList f١٧٠٤u;

    /* renamed from: v, reason: collision with root package name */
    public Drawable f١٧٠٥v;

    /* renamed from: w, reason: collision with root package name */
    public String f١٧٠٦w;

    /* renamed from: x, reason: collision with root package name */
    public int f١٧٠٧x;

    /* renamed from: y, reason: collision with root package name */
    public int f١٧٠٨y;

    /* renamed from: z, reason: collision with root package name */
    public int f١٧٠٩z;

    /* JADX WARN: Illegal instructions before constructor call */
    public MaterialButton(Context context, AttributeSet attributeSet) {
        int i8 = m3.a.materialButtonStyle;
        int i9 = G;
        super(o4.a.a(context, attributeSet, i8, i9), attributeSet, i8);
        this.f١٧٠١r = new LinkedHashSet();
        this.B = false;
        this.C = false;
        Context context2 = getContext();
        TypedArray typedArrayD = e0.d(context2, attributeSet, k.MaterialButton, i8, i9, new int[0]);
        this.A = typedArrayD.getDimensionPixelSize(k.MaterialButton_iconPadding, 0);
        int i10 = typedArrayD.getInt(k.MaterialButton_iconTintMode, -1);
        PorterDuff.Mode mode = PorterDuff.Mode.SRC_IN;
        this.f١٧٠٣t = f0.e(i10, mode);
        this.f١٧٠٤u = b.a(getContext(), typedArrayD, k.MaterialButton_iconTint);
        this.f١٧٠٥v = b.c(getContext(), typedArrayD, k.MaterialButton_icon);
        this.D = typedArrayD.getInteger(k.MaterialButton_iconGravity, 1);
        this.f١٧٠٧x = typedArrayD.getDimensionPixelSize(k.MaterialButton_iconSize, 0);
        c cVar = new c(this, j4.k.c(context2, attributeSet, i8, i9).a());
        this.f١٧٠٠q = cVar;
        cVar.c = typedArrayD.getDimensionPixelOffset(k.MaterialButton_android_insetLeft, 0);
        cVar.f٦٠٢٢d = typedArrayD.getDimensionPixelOffset(k.MaterialButton_android_insetRight, 0);
        cVar.f٦٠٢٣e = typedArrayD.getDimensionPixelOffset(k.MaterialButton_android_insetTop, 0);
        cVar.f = typedArrayD.getDimensionPixelOffset(k.MaterialButton_android_insetBottom, 0);
        int i11 = k.MaterialButton_cornerRadius;
        if (typedArrayD.hasValue(i11)) {
            int dimensionPixelSize = typedArrayD.getDimensionPixelSize(i11, -1);
            cVar.f٦٠٢٤g = dimensionPixelSize;
            float f = dimensionPixelSize;
            j4.j jVarF = cVar.f٦٠٢١b.f();
            jVarF.f٣٩٤٤e = new j4.a(f);
            jVarF.f = new j4.a(f);
            jVarF.f٣٩٤٥g = new j4.a(f);
            jVarF.f٣٩٤٦h = new j4.a(f);
            cVar.c(jVarF.a());
            cVar.f٦٠٣٣p = true;
        }
        cVar.f٦٠٢٥h = typedArrayD.getDimensionPixelSize(k.MaterialButton_strokeWidth, 0);
        cVar.f٦٠٢٦i = f0.e(typedArrayD.getInt(k.MaterialButton_backgroundTintMode, -1), mode);
        cVar.f٦٠٢٧j = b.a(getContext(), typedArrayD, k.MaterialButton_backgroundTint);
        cVar.f٦٠٢٨k = b.a(getContext(), typedArrayD, k.MaterialButton_strokeColor);
        cVar.f٦٠٢٩l = b.a(getContext(), typedArrayD, k.MaterialButton_rippleColor);
        cVar.f٦٠٣٤q = typedArrayD.getBoolean(k.MaterialButton_android_checkable, false);
        cVar.f٦٠٣٧t = typedArrayD.getDimensionPixelSize(k.MaterialButton_elevation, 0);
        cVar.f٦٠٣٥r = typedArrayD.getBoolean(k.MaterialButton_toggleCheckedStateOnClick, true);
        WeakHashMap weakHashMap = r0.f٥١٧٨a;
        int paddingStart = getPaddingStart();
        int paddingTop = getPaddingTop();
        int paddingEnd = getPaddingEnd();
        int paddingBottom = getPaddingBottom();
        if (typedArrayD.hasValue(k.MaterialButton_android_background)) {
            cVar.f٦٠٣٢o = true;
            setSupportBackgroundTintList(cVar.f٦٠٢٧j);
            setSupportBackgroundTintMode(cVar.f٦٠٢٦i);
        } else {
            cVar.e();
        }
        setPaddingRelative(paddingStart + cVar.c, paddingTop + cVar.f٦٠٢٣e, paddingEnd + cVar.f٦٠٢٢d, paddingBottom + cVar.f);
        typedArrayD.recycle();
        setCompoundDrawablePadding(this.A);
        c(this.f١٧٠٥v != null);
    }

    private Layout.Alignment getActualTextAlignment() {
        int textAlignment = getTextAlignment();
        return textAlignment != 1 ? (textAlignment == 6 || textAlignment == 3) ? Layout.Alignment.ALIGN_OPPOSITE : textAlignment != 4 ? Layout.Alignment.ALIGN_NORMAL : Layout.Alignment.ALIGN_CENTER : getGravityTextAlignment();
    }

    private Layout.Alignment getGravityTextAlignment() {
        int gravity = getGravity() & 8388615;
        return gravity != 1 ? (gravity == 5 || gravity == 8388613) ? Layout.Alignment.ALIGN_OPPOSITE : Layout.Alignment.ALIGN_NORMAL : Layout.Alignment.ALIGN_CENTER;
    }

    private int getTextHeight() {
        if (getLineCount() > 1) {
            return getLayout().getHeight();
        }
        TextPaint paint = getPaint();
        String string = getText().toString();
        if (getTransformationMethod() != null) {
            string = getTransformationMethod().getTransformation(string, this).toString();
        }
        Rect rect = new Rect();
        paint.getTextBounds(string, 0, string.length(), rect);
        return Math.min(rect.height(), getLayout().getHeight());
    }

    private int getTextLayoutWidth() {
        int lineCount = getLineCount();
        float fMax = 0.0f;
        for (int i8 = 0; i8 < lineCount; i8++) {
            fMax = Math.max(fMax, getLayout().getLineWidth(i8));
        }
        return (int) Math.ceil(fMax);
    }

    public final boolean a() {
        c cVar = this.f١٧٠٠q;
        return (cVar == null || cVar.f٦٠٣٢o) ? false : true;
    }

    public final void b() {
        int i8 = this.D;
        if (i8 == 1 || i8 == 2) {
            setCompoundDrawablesRelative(this.f١٧٠٥v, null, null, null);
            return;
        }
        if (i8 == 3 || i8 == 4) {
            setCompoundDrawablesRelative(null, null, this.f١٧٠٥v, null);
        } else if (i8 == 16 || i8 == 32) {
            setCompoundDrawablesRelative(null, this.f١٧٠٥v, null, null);
        }
    }

    public final void c(boolean z7) {
        Drawable drawable = this.f١٧٠٥v;
        if (drawable != null) {
            Drawable drawableMutate = f.U(drawable).mutate();
            this.f١٧٠٥v = drawableMutate;
            g0.a.h(drawableMutate, this.f١٧٠٤u);
            PorterDuff.Mode mode = this.f١٧٠٣t;
            if (mode != null) {
                g0.a.i(this.f١٧٠٥v, mode);
            }
            int intrinsicWidth = this.f١٧٠٧x;
            if (intrinsicWidth == 0) {
                intrinsicWidth = this.f١٧٠٥v.getIntrinsicWidth();
            }
            int intrinsicHeight = this.f١٧٠٧x;
            if (intrinsicHeight == 0) {
                intrinsicHeight = this.f١٧٠٥v.getIntrinsicHeight();
            }
            Drawable drawable2 = this.f١٧٠٥v;
            int i8 = this.f١٧٠٨y;
            int i9 = this.f١٧٠٩z;
            drawable2.setBounds(i8, i9, intrinsicWidth + i8, intrinsicHeight + i9);
            this.f١٧٠٥v.setVisible(true, z7);
        }
        if (z7) {
            b();
            return;
        }
        Drawable[] compoundDrawablesRelative = getCompoundDrawablesRelative();
        Drawable drawable3 = compoundDrawablesRelative[0];
        Drawable drawable4 = compoundDrawablesRelative[1];
        Drawable drawable5 = compoundDrawablesRelative[2];
        int i10 = this.D;
        if (((i10 == 1 || i10 == 2) && drawable3 != this.f١٧٠٥v) || (((i10 == 3 || i10 == 4) && drawable5 != this.f١٧٠٥v) || ((i10 == 16 || i10 == 32) && drawable4 != this.f١٧٠٥v))) {
            b();
        }
    }

    public final void d(int i8, int i9) {
        if (this.f١٧٠٥v == null || getLayout() == null) {
            return;
        }
        int i10 = this.D;
        if (i10 != 1 && i10 != 2 && i10 != 3 && i10 != 4) {
            if (i10 == 16 || i10 == 32) {
                this.f١٧٠٨y = 0;
                if (i10 == 16) {
                    this.f١٧٠٩z = 0;
                    c(false);
                    return;
                }
                int intrinsicHeight = this.f١٧٠٧x;
                if (intrinsicHeight == 0) {
                    intrinsicHeight = this.f١٧٠٥v.getIntrinsicHeight();
                }
                int iMax = Math.max(0, (((((i9 - getTextHeight()) - getPaddingTop()) - intrinsicHeight) - this.A) - getPaddingBottom()) / 2);
                if (this.f١٧٠٩z != iMax) {
                    this.f١٧٠٩z = iMax;
                    c(false);
                    return;
                }
                return;
            }
            return;
        }
        this.f١٧٠٩z = 0;
        Layout.Alignment actualTextAlignment = getActualTextAlignment();
        int i11 = this.D;
        if (i11 == 1 || i11 == 3 || ((i11 == 2 && actualTextAlignment == Layout.Alignment.ALIGN_NORMAL) || (i11 == 4 && actualTextAlignment == Layout.Alignment.ALIGN_OPPOSITE))) {
            this.f١٧٠٨y = 0;
            c(false);
            return;
        }
        int intrinsicWidth = this.f١٧٠٧x;
        if (intrinsicWidth == 0) {
            intrinsicWidth = this.f١٧٠٥v.getIntrinsicWidth();
        }
        int textLayoutWidth = i8 - getTextLayoutWidth();
        WeakHashMap weakHashMap = r0.f٥١٧٨a;
        int paddingEnd = (((textLayoutWidth - getPaddingEnd()) - intrinsicWidth) - this.A) - getPaddingStart();
        if (actualTextAlignment == Layout.Alignment.ALIGN_CENTER) {
            paddingEnd /= 2;
        }
        if ((getLayoutDirection() == 1) != (this.D == 4)) {
            paddingEnd = -paddingEnd;
        }
        if (this.f١٧٠٨y != paddingEnd) {
            this.f١٧٠٨y = paddingEnd;
            c(false);
        }
    }

    public String getA11yClassName() {
        if (!TextUtils.isEmpty(this.f١٧٠٦w)) {
            return this.f١٧٠٦w;
        }
        c cVar = this.f١٧٠٠q;
        return ((cVar == null || !cVar.f٦٠٣٤q) ? Button.class : CompoundButton.class).getName();
    }

    @Override // android.view.View
    public ColorStateList getBackgroundTintList() {
        return getSupportBackgroundTintList();
    }

    @Override // android.view.View
    public PorterDuff.Mode getBackgroundTintMode() {
        return getSupportBackgroundTintMode();
    }

    public int getCornerRadius() {
        if (a()) {
            return this.f١٧٠٠q.f٦٠٢٤g;
        }
        return 0;
    }

    public Drawable getIcon() {
        return this.f١٧٠٥v;
    }

    public int getIconGravity() {
        return this.D;
    }

    public int getIconPadding() {
        return this.A;
    }

    public int getIconSize() {
        return this.f١٧٠٧x;
    }

    public ColorStateList getIconTint() {
        return this.f١٧٠٤u;
    }

    public PorterDuff.Mode getIconTintMode() {
        return this.f١٧٠٣t;
    }

    public int getInsetBottom() {
        return this.f١٧٠٠q.f;
    }

    public int getInsetTop() {
        return this.f١٧٠٠q.f٦٠٢٣e;
    }

    public ColorStateList getRippleColor() {
        if (a()) {
            return this.f١٧٠٠q.f٦٠٢٩l;
        }
        return null;
    }

    public j4.k getShapeAppearanceModel() {
        if (a()) {
            return this.f١٧٠٠q.f٦٠٢١b;
        }
        throw new IllegalStateException("Attempted to get ShapeAppearanceModel from a MaterialButton which has an overwritten background.");
    }

    public ColorStateList getStrokeColor() {
        if (a()) {
            return this.f١٧٠٠q.f٦٠٢٨k;
        }
        return null;
    }

    public int getStrokeWidth() {
        if (a()) {
            return this.f١٧٠٠q.f٦٠٢٥h;
        }
        return 0;
    }

    @Override // androidx.appcompat.widget.AppCompatButton
    public ColorStateList getSupportBackgroundTintList() {
        return a() ? this.f١٧٠٠q.f٦٠٢٧j : super.getSupportBackgroundTintList();
    }

    @Override // androidx.appcompat.widget.AppCompatButton
    public PorterDuff.Mode getSupportBackgroundTintMode() {
        return a() ? this.f١٧٠٠q.f٦٠٢٦i : super.getSupportBackgroundTintMode();
    }

    @Override // android.widget.Checkable
    public final boolean isChecked() {
        return this.B;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (a()) {
            f.P(this, this.f١٧٠٠q.b(false));
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final int[] onCreateDrawableState(int i8) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i8 + 2);
        c cVar = this.f١٧٠٠q;
        if (cVar != null && cVar.f٦٠٣٤q) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, E);
        }
        if (this.B) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, F);
        }
        return iArrOnCreateDrawableState;
    }

    @Override // androidx.appcompat.widget.AppCompatButton, android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName(getA11yClassName());
        accessibilityEvent.setChecked(this.B);
    }

    @Override // androidx.appcompat.widget.AppCompatButton, android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(getA11yClassName());
        c cVar = this.f١٧٠٠q;
        accessibilityNodeInfo.setCheckable(cVar != null && cVar.f٦٠٣٤q);
        accessibilityNodeInfo.setChecked(this.B);
        accessibilityNodeInfo.setClickable(isClickable());
    }

    @Override // androidx.appcompat.widget.AppCompatButton, android.widget.TextView, android.view.View
    public final void onLayout(boolean z7, int i8, int i9, int i10, int i11) {
        c cVar;
        super.onLayout(z7, i8, i9, i10, i11);
        if (Build.VERSION.SDK_INT == 21 && (cVar = this.f١٧٠٠q) != null) {
            int i12 = i11 - i9;
            int i13 = i10 - i8;
            Drawable drawable = cVar.f٦٠٣٠m;
            if (drawable != null) {
                drawable.setBounds(cVar.c, cVar.f٦٠٢٣e, i13 - cVar.f٦٠٢٢d, i12 - cVar.f);
            }
        }
        d(getMeasuredWidth(), getMeasuredHeight());
    }

    @Override // android.widget.TextView, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof u3.b)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        u3.b bVar = (u3.b) parcelable;
        super.onRestoreInstanceState(bVar.c);
        setChecked(bVar.f٦٠١٧p);
    }

    @Override // android.widget.TextView, android.view.View
    public final Parcelable onSaveInstanceState() {
        u3.b bVar = new u3.b(super.onSaveInstanceState());
        bVar.f٦٠١٧p = this.B;
        return bVar;
    }

    @Override // androidx.appcompat.widget.AppCompatButton, android.widget.TextView
    public final void onTextChanged(CharSequence charSequence, int i8, int i9, int i10) {
        super.onTextChanged(charSequence, i8, i9, i10);
        d(getMeasuredWidth(), getMeasuredHeight());
    }

    @Override // android.view.View
    public final boolean performClick() {
        if (this.f١٧٠٠q.f٦٠٣٥r) {
            toggle();
        }
        return super.performClick();
    }

    @Override // android.view.View
    public final void refreshDrawableState() {
        super.refreshDrawableState();
        if (this.f١٧٠٥v != null) {
            if (this.f١٧٠٥v.setState(getDrawableState())) {
                invalidate();
            }
        }
    }

    public void setA11yClassName(String str) {
        this.f١٧٠٦w = str;
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public void setBackgroundColor(int i8) {
        if (!a()) {
            super.setBackgroundColor(i8);
            return;
        }
        c cVar = this.f١٧٠٠q;
        if (cVar.b(false) != null) {
            cVar.b(false).setTint(i8);
        }
    }

    @Override // androidx.appcompat.widget.AppCompatButton, android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        if (!a()) {
            super.setBackgroundDrawable(drawable);
            return;
        }
        if (drawable == getBackground()) {
            getBackground().setState(drawable.getState());
            return;
        }
        Log.w("MaterialButton", "MaterialButton manages its own background to control elevation, shape, color and states. Consider using backgroundTint, shapeAppearance and other attributes where available. A custom background will ignore these attributes and you should consider handling interaction states such as pressed, focused and disabled");
        c cVar = this.f١٧٠٠q;
        cVar.f٦٠٣٢o = true;
        MaterialButton materialButton = cVar.f٦٠٢٠a;
        materialButton.setSupportBackgroundTintList(cVar.f٦٠٢٧j);
        materialButton.setSupportBackgroundTintMode(cVar.f٦٠٢٦i);
        super.setBackgroundDrawable(drawable);
    }

    @Override // androidx.appcompat.widget.AppCompatButton, android.view.View
    public void setBackgroundResource(int i8) {
        setBackgroundDrawable(i8 != 0 ? r4.b.v(getContext(), i8) : null);
    }

    @Override // android.view.View
    public void setBackgroundTintList(ColorStateList colorStateList) {
        setSupportBackgroundTintList(colorStateList);
    }

    @Override // android.view.View
    public void setBackgroundTintMode(PorterDuff.Mode mode) {
        setSupportBackgroundTintMode(mode);
    }

    public void setCheckable(boolean z7) {
        if (a()) {
            this.f١٧٠٠q.f٦٠٣٤q = z7;
        }
    }

    @Override // android.widget.Checkable
    public void setChecked(boolean z7) {
        c cVar = this.f١٧٠٠q;
        if (cVar == null || !cVar.f٦٠٣٤q || !isEnabled() || this.B == z7) {
            return;
        }
        this.B = z7;
        refreshDrawableState();
        if (getParent() instanceof MaterialButtonToggleGroup) {
            MaterialButtonToggleGroup materialButtonToggleGroup = (MaterialButtonToggleGroup) getParent();
            boolean z8 = this.B;
            if (!materialButtonToggleGroup.f١٧١٥s) {
                materialButtonToggleGroup.b(getId(), z8);
            }
        }
        if (this.C) {
            return;
        }
        this.C = true;
        Iterator it = this.f١٧٠١r.iterator();
        if (it.hasNext()) {
            it.next().getClass();
            throw new ClassCastException();
        }
        this.C = false;
    }

    public void setCornerRadius(int i8) {
        if (a()) {
            c cVar = this.f١٧٠٠q;
            if (cVar.f٦٠٣٣p && cVar.f٦٠٢٤g == i8) {
                return;
            }
            cVar.f٦٠٢٤g = i8;
            cVar.f٦٠٣٣p = true;
            float f = i8;
            j4.j jVarF = cVar.f٦٠٢١b.f();
            jVarF.f٣٩٤٤e = new j4.a(f);
            jVarF.f = new j4.a(f);
            jVarF.f٣٩٤٥g = new j4.a(f);
            jVarF.f٣٩٤٦h = new j4.a(f);
            cVar.c(jVarF.a());
        }
    }

    public void setCornerRadiusResource(int i8) {
        if (a()) {
            setCornerRadius(getResources().getDimensionPixelSize(i8));
        }
    }

    @Override // android.view.View
    public void setElevation(float f) {
        super.setElevation(f);
        if (a()) {
            this.f١٧٠٠q.b(false).j(f);
        }
    }

    public void setIcon(Drawable drawable) {
        if (this.f١٧٠٥v != drawable) {
            this.f١٧٠٥v = drawable;
            c(true);
            d(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public void setIconGravity(int i8) {
        if (this.D != i8) {
            this.D = i8;
            d(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public void setIconPadding(int i8) {
        if (this.A != i8) {
            this.A = i8;
            setCompoundDrawablePadding(i8);
        }
    }

    public void setIconResource(int i8) {
        setIcon(i8 != 0 ? r4.b.v(getContext(), i8) : null);
    }

    public void setIconSize(int i8) {
        if (i8 < 0) {
            throw new IllegalArgumentException("iconSize cannot be less than 0");
        }
        if (this.f١٧٠٧x != i8) {
            this.f١٧٠٧x = i8;
            c(true);
        }
    }

    public void setIconTint(ColorStateList colorStateList) {
        if (this.f١٧٠٤u != colorStateList) {
            this.f١٧٠٤u = colorStateList;
            c(false);
        }
    }

    public void setIconTintMode(PorterDuff.Mode mode) {
        if (this.f١٧٠٣t != mode) {
            this.f١٧٠٣t = mode;
            c(false);
        }
    }

    public void setIconTintResource(int i8) {
        setIconTint(f.v(getContext(), i8));
    }

    public void setInsetBottom(int i8) {
        c cVar = this.f١٧٠٠q;
        cVar.d(cVar.f٦٠٢٣e, i8);
    }

    public void setInsetTop(int i8) {
        c cVar = this.f١٧٠٠q;
        cVar.d(i8, cVar.f);
    }

    public void setInternalBackground(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
    }

    public void setOnPressedChangeListenerInternal(a aVar) {
        this.f١٧٠٢s = aVar;
    }

    @Override // android.view.View
    public void setPressed(boolean z7) {
        a aVar = this.f١٧٠٢s;
        if (aVar != null) {
            ((MaterialButtonToggleGroup) ((l.k) aVar).f٤٥٩٤o).invalidate();
        }
        super.setPressed(z7);
    }

    public void setRippleColor(ColorStateList colorStateList) {
        if (a()) {
            c cVar = this.f١٧٠٠q;
            MaterialButton materialButton = cVar.f٦٠٢٠a;
            if (cVar.f٦٠٢٩l != colorStateList) {
                cVar.f٦٠٢٩l = colorStateList;
                boolean z7 = c.f٦٠١٨u;
                if (z7 && (materialButton.getBackground() instanceof RippleDrawable)) {
                    ((RippleDrawable) materialButton.getBackground()).setColor(d.b(colorStateList));
                } else {
                    if (z7 || !(materialButton.getBackground() instanceof h4.b)) {
                        return;
                    }
                    ((h4.b) materialButton.getBackground()).setTintList(d.b(colorStateList));
                }
            }
        }
    }

    public void setRippleColorResource(int i8) {
        if (a()) {
            setRippleColor(f.v(getContext(), i8));
        }
    }

    @Override // j4.v
    public void setShapeAppearanceModel(j4.k kVar) {
        if (!a()) {
            throw new IllegalStateException("Attempted to set ShapeAppearanceModel on a MaterialButton which has an overwritten background.");
        }
        this.f١٧٠٠q.c(kVar);
    }

    public void setShouldDrawSurfaceColorStroke(boolean z7) {
        if (a()) {
            c cVar = this.f١٧٠٠q;
            cVar.f٦٠٣١n = z7;
            cVar.f();
        }
    }

    public void setStrokeColor(ColorStateList colorStateList) {
        if (a()) {
            c cVar = this.f١٧٠٠q;
            if (cVar.f٦٠٢٨k != colorStateList) {
                cVar.f٦٠٢٨k = colorStateList;
                cVar.f();
            }
        }
    }

    public void setStrokeColorResource(int i8) {
        if (a()) {
            setStrokeColor(f.v(getContext(), i8));
        }
    }

    public void setStrokeWidth(int i8) {
        if (a()) {
            c cVar = this.f١٧٠٠q;
            if (cVar.f٦٠٢٥h != i8) {
                cVar.f٦٠٢٥h = i8;
                cVar.f();
            }
        }
    }

    public void setStrokeWidthResource(int i8) {
        if (a()) {
            setStrokeWidth(getResources().getDimensionPixelSize(i8));
        }
    }

    @Override // androidx.appcompat.widget.AppCompatButton
    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        if (!a()) {
            super.setSupportBackgroundTintList(colorStateList);
            return;
        }
        c cVar = this.f١٧٠٠q;
        if (cVar.f٦٠٢٧j != colorStateList) {
            cVar.f٦٠٢٧j = colorStateList;
            if (cVar.b(false) != null) {
                g0.a.h(cVar.b(false), cVar.f٦٠٢٧j);
            }
        }
    }

    @Override // androidx.appcompat.widget.AppCompatButton
    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        if (!a()) {
            super.setSupportBackgroundTintMode(mode);
            return;
        }
        c cVar = this.f١٧٠٠q;
        if (cVar.f٦٠٢٦i != mode) {
            cVar.f٦٠٢٦i = mode;
            if (cVar.b(false) == null || cVar.f٦٠٢٦i == null) {
                return;
            }
            g0.a.i(cVar.b(false), cVar.f٦٠٢٦i);
        }
    }

    @Override // android.view.View
    public void setTextAlignment(int i8) {
        super.setTextAlignment(i8);
        d(getMeasuredWidth(), getMeasuredHeight());
    }

    public void setToggleCheckedStateOnClick(boolean z7) {
        this.f١٧٠٠q.f٦٠٣٥r = z7;
    }

    @Override // android.widget.Checkable
    public final void toggle() {
        setChecked(!this.B);
    }
}
