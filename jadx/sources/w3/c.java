package w3;

import a2.g;
import a4.d;
import android.R;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.AnimatedStateListDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcelable;
import android.text.TextUtils;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.autofill.AutofillManager;
import android.widget.CompoundButton;
import androidx.appcompat.widget.AppCompatCheckBox;
import c4.f0;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashSet;
import l2.f;
import m3.e;
import m3.i;
import m3.j;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class c extends AppCompatCheckBox {
    public static final int L = j.Widget_MaterialComponents_CompoundButton_CheckBox;
    public static final int[] M = {m3.a.state_indeterminate};
    public static final int[] N;
    public static final int[][] O;
    public static final int P;
    public boolean A;
    public ColorStateList B;
    public ColorStateList C;
    public PorterDuff.Mode D;
    public int E;
    public int[] F;
    public boolean G;
    public CharSequence H;
    public CompoundButton.OnCheckedChangeListener I;
    public final g J;
    public final a K;

    /* renamed from: r, reason: collision with root package name */
    public final LinkedHashSet f٦٤٥٧r;

    /* renamed from: s, reason: collision with root package name */
    public final LinkedHashSet f٦٤٥٨s;

    /* renamed from: t, reason: collision with root package name */
    public ColorStateList f٦٤٥٩t;

    /* renamed from: u, reason: collision with root package name */
    public boolean f٦٤٦٠u;

    /* renamed from: v, reason: collision with root package name */
    public boolean f٦٤٦١v;

    /* renamed from: w, reason: collision with root package name */
    public boolean f٦٤٦٢w;

    /* renamed from: x, reason: collision with root package name */
    public CharSequence f٦٤٦٣x;

    /* renamed from: y, reason: collision with root package name */
    public Drawable f٦٤٦٤y;

    /* renamed from: z, reason: collision with root package name */
    public Drawable f٦٤٦٥z;

    static {
        int i8 = m3.a.state_error;
        N = new int[]{i8};
        O = new int[][]{new int[]{R.attr.state_enabled, i8}, new int[]{R.attr.state_enabled, R.attr.state_checked}, new int[]{R.attr.state_enabled, -16842912}, new int[]{-16842910, R.attr.state_checked}, new int[]{-16842910, -16842912}};
        P = Resources.getSystem().getIdentifier("btn_check_material_anim", "drawable", "android");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x013d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public c(android.content.Context r12, android.util.AttributeSet r13) throws org.xmlpull.v1.XmlPullParserException, android.content.res.Resources.NotFoundException, java.io.IOException {
        /*
            Method dump skipped, instructions count: 331
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: w3.c.<init>(android.content.Context, android.util.AttributeSet):void");
    }

    private String getButtonStateDescription() {
        int i8 = this.E;
        return i8 == 1 ? getResources().getString(i.mtrl_checkbox_state_description_checked) : i8 == 0 ? getResources().getString(i.mtrl_checkbox_state_description_unchecked) : getResources().getString(i.mtrl_checkbox_state_description_indeterminate);
    }

    private ColorStateList getMaterialThemeColorsTintList() {
        if (this.f٦٤٥٩t == null) {
            int iU = f.u(this, m3.a.colorControlActivated);
            int iU2 = f.u(this, m3.a.colorError);
            int iU3 = f.u(this, m3.a.colorSurface);
            int iU4 = f.u(this, m3.a.colorOnSurface);
            this.f٦٤٥٩t = new ColorStateList(O, new int[]{f.H(iU3, 1.0f, iU2), f.H(iU3, 1.0f, iU), f.H(iU3, 0.54f, iU4), f.H(iU3, 0.38f, iU4), f.H(iU3, 0.38f, iU4)});
        }
        return this.f٦٤٥٩t;
    }

    private ColorStateList getSuperButtonTintList() {
        ColorStateList colorStateList = this.B;
        return colorStateList != null ? colorStateList : super.getButtonTintList() != null ? super.getButtonTintList() : getSupportButtonTintList();
    }

    public final void a() {
        ColorStateList colorStateList;
        ColorStateList colorStateList2;
        this.f٦٤٦٤y = d.b(this.f٦٤٦٤y, this.B, u0.b.b(this));
        this.f٦٤٦٥z = d.b(this.f٦٤٦٥z, this.C, this.D);
        if (this.A) {
            g gVar = this.J;
            if (gVar != null) {
                a aVar = this.K;
                gVar.b(aVar);
                gVar.a(aVar);
            }
            if (Build.VERSION.SDK_INT >= 24) {
                Drawable drawable = this.f٦٤٦٤y;
                if ((drawable instanceof AnimatedStateListDrawable) && gVar != null) {
                    int i8 = e.checked;
                    int i9 = e.unchecked;
                    ((AnimatedStateListDrawable) drawable).addTransition(i8, i9, gVar, false);
                    ((AnimatedStateListDrawable) this.f٦٤٦٤y).addTransition(e.indeterminate, i9, gVar, false);
                }
            }
        }
        Drawable drawable2 = this.f٦٤٦٤y;
        if (drawable2 != null && (colorStateList2 = this.B) != null) {
            g0.a.h(drawable2, colorStateList2);
        }
        Drawable drawable3 = this.f٦٤٦٥z;
        if (drawable3 != null && (colorStateList = this.C) != null) {
            g0.a.h(drawable3, colorStateList);
        }
        super.setButtonDrawable(d.a(this.f٦٤٦٤y, this.f٦٤٦٥z));
        refreshDrawableState();
    }

    @Override // android.widget.CompoundButton
    public Drawable getButtonDrawable() {
        return this.f٦٤٦٤y;
    }

    public Drawable getButtonIconDrawable() {
        return this.f٦٤٦٥z;
    }

    public ColorStateList getButtonIconTintList() {
        return this.C;
    }

    public PorterDuff.Mode getButtonIconTintMode() {
        return this.D;
    }

    @Override // android.widget.CompoundButton
    public ColorStateList getButtonTintList() {
        return this.B;
    }

    public int getCheckedState() {
        return this.E;
    }

    public CharSequence getErrorAccessibilityLabel() {
        return this.f٦٤٦٣x;
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public final boolean isChecked() {
        return this.E == 1;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.f٦٤٦٠u && this.B == null && this.C == null) {
            setUseMaterialThemeColors(true);
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final int[] onCreateDrawableState(int i8) {
        int[] iArrCopyOf;
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i8 + 2);
        if (getCheckedState() == 2) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, M);
        }
        if (this.f٦٤٦٢w) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, N);
        }
        int i9 = 0;
        while (true) {
            if (i9 >= iArrOnCreateDrawableState.length) {
                iArrCopyOf = Arrays.copyOf(iArrOnCreateDrawableState, iArrOnCreateDrawableState.length + 1);
                iArrCopyOf[iArrOnCreateDrawableState.length] = 16842912;
                break;
            }
            int i10 = iArrOnCreateDrawableState[i9];
            if (i10 == 16842912) {
                iArrCopyOf = iArrOnCreateDrawableState;
                break;
            }
            if (i10 == 0) {
                iArrCopyOf = (int[]) iArrOnCreateDrawableState.clone();
                iArrCopyOf[i9] = 16842912;
                break;
            }
            i9++;
        }
        this.F = iArrCopyOf;
        return iArrOnCreateDrawableState;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void onDraw(Canvas canvas) {
        Drawable drawableR;
        if (!this.f٦٤٦١v || !TextUtils.isEmpty(getText()) || (drawableR = f.r(this)) == null) {
            super.onDraw(canvas);
            return;
        }
        int width = ((getWidth() - drawableR.getIntrinsicWidth()) / 2) * (f0.d(this) ? -1 : 1);
        int iSave = canvas.save();
        canvas.translate(width, 0.0f);
        super.onDraw(canvas);
        canvas.restoreToCount(iSave);
        if (getBackground() != null) {
            Rect bounds = drawableR.getBounds();
            g0.a.f(getBackground(), bounds.left + width, bounds.top, bounds.right + width, bounds.bottom);
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        if (accessibilityNodeInfo != null && this.f٦٤٦٢w) {
            accessibilityNodeInfo.setText(((Object) accessibilityNodeInfo.getText()) + ", " + ((Object) this.f٦٤٦٣x));
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof b)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        b bVar = (b) parcelable;
        super.onRestoreInstanceState(bVar.getSuperState());
        setCheckedState(bVar.c);
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final Parcelable onSaveInstanceState() {
        b bVar = new b(super.onSaveInstanceState());
        bVar.c = getCheckedState();
        return bVar;
    }

    @Override // androidx.appcompat.widget.AppCompatCheckBox, android.widget.CompoundButton
    public void setButtonDrawable(int i8) {
        setButtonDrawable(r4.b.v(getContext(), i8));
    }

    @Override // androidx.appcompat.widget.AppCompatCheckBox, android.widget.CompoundButton
    public void setButtonDrawable(Drawable drawable) {
        this.f٦٤٦٤y = drawable;
        this.A = false;
        a();
    }

    public void setButtonIconDrawable(Drawable drawable) {
        this.f٦٤٦٥z = drawable;
        a();
    }

    public void setButtonIconDrawableResource(int i8) {
        setButtonIconDrawable(r4.b.v(getContext(), i8));
    }

    public void setButtonIconTintList(ColorStateList colorStateList) {
        if (this.C == colorStateList) {
            return;
        }
        this.C = colorStateList;
        a();
    }

    public void setButtonIconTintMode(PorterDuff.Mode mode) {
        if (this.D == mode) {
            return;
        }
        this.D = mode;
        a();
    }

    @Override // android.widget.CompoundButton
    public void setButtonTintList(ColorStateList colorStateList) {
        if (this.B == colorStateList) {
            return;
        }
        this.B = colorStateList;
        a();
    }

    @Override // android.widget.CompoundButton
    public void setButtonTintMode(PorterDuff.Mode mode) {
        setSupportButtonTintMode(mode);
        a();
    }

    public void setCenterIfNoTextEnabled(boolean z7) {
        this.f٦٤٦١v = z7;
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public void setChecked(boolean z7) {
        setCheckedState(z7 ? 1 : 0);
    }

    public void setCheckedState(int i8) {
        AutofillManager autofillManager;
        CompoundButton.OnCheckedChangeListener onCheckedChangeListener;
        if (this.E != i8) {
            this.E = i8;
            super.setChecked(i8 == 1);
            refreshDrawableState();
            int i9 = Build.VERSION.SDK_INT;
            if (i9 >= 30 && this.H == null) {
                super.setStateDescription(getButtonStateDescription());
            }
            if (this.G) {
                return;
            }
            this.G = true;
            LinkedHashSet linkedHashSet = this.f٦٤٥٨s;
            if (linkedHashSet != null) {
                Iterator it = linkedHashSet.iterator();
                if (it.hasNext()) {
                    it.next().getClass();
                    throw new ClassCastException();
                }
            }
            if (this.E != 2 && (onCheckedChangeListener = this.I) != null) {
                onCheckedChangeListener.onCheckedChanged(this, isChecked());
            }
            if (i9 >= 26 && (autofillManager = (AutofillManager) getContext().getSystemService(AutofillManager.class)) != null) {
                autofillManager.notifyValueChanged(this);
            }
            this.G = false;
        }
    }

    @Override // android.widget.TextView, android.view.View
    public void setEnabled(boolean z7) {
        super.setEnabled(z7);
    }

    public void setErrorAccessibilityLabel(CharSequence charSequence) {
        this.f٦٤٦٣x = charSequence;
    }

    public void setErrorAccessibilityLabelResource(int i8) {
        setErrorAccessibilityLabel(i8 != 0 ? getResources().getText(i8) : null);
    }

    public void setErrorShown(boolean z7) {
        if (this.f٦٤٦٢w == z7) {
            return;
        }
        this.f٦٤٦٢w = z7;
        refreshDrawableState();
        Iterator it = this.f٦٤٥٧r.iterator();
        if (it.hasNext()) {
            it.next().getClass();
            throw new ClassCastException();
        }
    }

    @Override // android.widget.CompoundButton
    public void setOnCheckedChangeListener(CompoundButton.OnCheckedChangeListener onCheckedChangeListener) {
        this.I = onCheckedChangeListener;
    }

    @Override // android.widget.CompoundButton, android.view.View
    public void setStateDescription(CharSequence charSequence) {
        this.H = charSequence;
        if (charSequence != null) {
            super.setStateDescription(charSequence);
        } else {
            if (Build.VERSION.SDK_INT < 30 || charSequence != null) {
                return;
            }
            super.setStateDescription(getButtonStateDescription());
        }
    }

    public void setUseMaterialThemeColors(boolean z7) {
        this.f٦٤٦٠u = z7;
        if (z7) {
            u0.b.c(this, getMaterialThemeColorsTintList());
        } else {
            u0.b.c(this, null);
        }
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public final void toggle() {
        setChecked(!isChecked());
    }
}
