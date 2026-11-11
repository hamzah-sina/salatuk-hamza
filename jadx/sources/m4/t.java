package m4;

import android.accessibilityservice.AccessibilityServiceInfo;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityManager;
import android.widget.AdapterView;
import android.widget.Filterable;
import android.widget.ListAdapter;
import c4.e0;
import com.google.android.material.textfield.TextInputLayout;
import java.util.List;
import java.util.Locale;
import l.j0;
import l.z1;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class t extends l.q {

    /* renamed from: r, reason: collision with root package name */
    public final z1 f٥٠١٩r;

    /* renamed from: s, reason: collision with root package name */
    public final AccessibilityManager f٥٠٢٠s;

    /* renamed from: t, reason: collision with root package name */
    public final Rect f٥٠٢١t;

    /* renamed from: u, reason: collision with root package name */
    public final int f٥٠٢٢u;

    /* renamed from: v, reason: collision with root package name */
    public final float f٥٠٢٣v;

    /* renamed from: w, reason: collision with root package name */
    public ColorStateList f٥٠٢٤w;

    /* renamed from: x, reason: collision with root package name */
    public int f٥٠٢٥x;

    /* renamed from: y, reason: collision with root package name */
    public ColorStateList f٥٠٢٦y;

    /* JADX WARN: Illegal instructions before constructor call */
    public t(Context context, AttributeSet attributeSet) {
        int i8 = m3.a.autoCompleteTextViewStyle;
        super(o4.a.a(context, attributeSet, i8, 0), attributeSet, i8);
        this.f٥٠٢١t = new Rect();
        Context context2 = getContext();
        TypedArray typedArrayD = e0.d(context2, attributeSet, m3.k.MaterialAutoCompleteTextView, i8, m3.j.Widget_AppCompat_AutoCompleteTextView, new int[0]);
        int i9 = m3.k.MaterialAutoCompleteTextView_android_inputType;
        if (typedArrayD.hasValue(i9) && typedArrayD.getInt(i9, 0) == 0) {
            setKeyListener(null);
        }
        this.f٥٠٢٢u = typedArrayD.getResourceId(m3.k.MaterialAutoCompleteTextView_simpleItemLayout, m3.g.mtrl_auto_complete_simple_item);
        this.f٥٠٢٣v = typedArrayD.getDimensionPixelOffset(m3.k.MaterialAutoCompleteTextView_android_popupElevation, m3.c.mtrl_exposed_dropdown_menu_popup_elevation);
        int i10 = m3.k.MaterialAutoCompleteTextView_dropDownBackgroundTint;
        if (typedArrayD.hasValue(i10)) {
            this.f٥٠٢٤w = ColorStateList.valueOf(typedArrayD.getColor(i10, 0));
        }
        this.f٥٠٢٥x = typedArrayD.getColor(m3.k.MaterialAutoCompleteTextView_simpleItemSelectedColor, 0);
        this.f٥٠٢٦y = g4.b.a(context2, typedArrayD, m3.k.MaterialAutoCompleteTextView_simpleItemSelectedRippleColor);
        this.f٥٠٢٠s = (AccessibilityManager) context2.getSystemService("accessibility");
        z1 z1Var = new z1(context2, null, d.a.listPopupWindowStyle, 0);
        this.f٥٠١٩r = z1Var;
        z1Var.L = true;
        z1Var.M.setFocusable(true);
        z1Var.B = this;
        z1Var.M.setInputMethodMode(2);
        z1Var.p(getAdapter());
        z1Var.C = new j0(1, this);
        int i11 = m3.k.MaterialAutoCompleteTextView_simpleItems;
        if (typedArrayD.hasValue(i11)) {
            setSimpleItems(typedArrayD.getResourceId(i11, 0));
        }
        typedArrayD.recycle();
    }

    public static void a(t tVar, Object obj) {
        tVar.setText(tVar.convertSelectionToString(obj), false);
    }

    public final TextInputLayout b() {
        for (ViewParent parent = getParent(); parent != null; parent = parent.getParent()) {
            if (parent instanceof TextInputLayout) {
                return (TextInputLayout) parent;
            }
        }
        return null;
    }

    public final boolean c() {
        List<AccessibilityServiceInfo> enabledAccessibilityServiceList;
        AccessibilityManager accessibilityManager = this.f٥٠٢٠s;
        if (accessibilityManager != null && accessibilityManager.isTouchExplorationEnabled()) {
            return true;
        }
        if (accessibilityManager == null || !accessibilityManager.isEnabled() || (enabledAccessibilityServiceList = accessibilityManager.getEnabledAccessibilityServiceList(16)) == null) {
            return false;
        }
        for (AccessibilityServiceInfo accessibilityServiceInfo : enabledAccessibilityServiceList) {
            if (accessibilityServiceInfo.getSettingsActivityName() != null && accessibilityServiceInfo.getSettingsActivityName().contains("SwitchAccess")) {
                return true;
            }
        }
        return false;
    }

    @Override // android.widget.AutoCompleteTextView
    public final void dismissDropDown() {
        if (c()) {
            this.f٥٠١٩r.dismiss();
        } else {
            super.dismissDropDown();
        }
    }

    public ColorStateList getDropDownBackgroundTintList() {
        return this.f٥٠٢٤w;
    }

    @Override // android.widget.TextView
    public CharSequence getHint() {
        TextInputLayout textInputLayoutB = b();
        return (textInputLayoutB == null || !textInputLayoutB.R) ? super.getHint() : textInputLayoutB.getHint();
    }

    public float getPopupElevation() {
        return this.f٥٠٢٣v;
    }

    public int getSimpleItemSelectedColor() {
        return this.f٥٠٢٥x;
    }

    public ColorStateList getSimpleItemSelectedRippleColor() {
        return this.f٥٠٢٦y;
    }

    @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        TextInputLayout textInputLayoutB = b();
        if (textInputLayoutB != null && textInputLayoutB.R && super.getHint() == null) {
            String str = Build.MANUFACTURER;
            if ((str != null ? str.toLowerCase(Locale.ENGLISH) : "").equals("meizu")) {
                setHint("");
            }
        }
    }

    @Override // android.widget.AutoCompleteTextView, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.f٥٠١٩r.dismiss();
    }

    @Override // android.widget.TextView, android.view.View
    public final void onMeasure(int i8, int i9) {
        super.onMeasure(i8, i9);
        if (View.MeasureSpec.getMode(i8) == Integer.MIN_VALUE) {
            int measuredWidth = getMeasuredWidth();
            ListAdapter adapter = getAdapter();
            TextInputLayout textInputLayoutB = b();
            int measuredWidth2 = 0;
            if (adapter != null && textInputLayoutB != null) {
                int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 0);
                int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 0);
                z1 z1Var = this.f٥٠١٩r;
                int iMin = Math.min(adapter.getCount(), Math.max(0, !z1Var.M.isShowing() ? -1 : z1Var.f٤٧٠٥p.getSelectedItemPosition()) + 15);
                View view = null;
                int iMax = 0;
                for (int iMax2 = Math.max(0, iMin - 15); iMax2 < iMin; iMax2++) {
                    int itemViewType = adapter.getItemViewType(iMax2);
                    if (itemViewType != measuredWidth2) {
                        view = null;
                        measuredWidth2 = itemViewType;
                    }
                    view = adapter.getView(iMax2, view, textInputLayoutB);
                    if (view.getLayoutParams() == null) {
                        view.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
                    }
                    view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                    iMax = Math.max(iMax, view.getMeasuredWidth());
                }
                Drawable background = z1Var.M.getBackground();
                if (background != null) {
                    Rect rect = this.f٥٠٢١t;
                    background.getPadding(rect);
                    iMax += rect.left + rect.right;
                }
                measuredWidth2 = textInputLayoutB.getEndIconView().getMeasuredWidth() + iMax;
            }
            setMeasuredDimension(Math.min(Math.max(measuredWidth, measuredWidth2), View.MeasureSpec.getSize(i8)), getMeasuredHeight());
        }
    }

    @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
    public final void onWindowFocusChanged(boolean z7) {
        if (c()) {
            return;
        }
        super.onWindowFocusChanged(z7);
    }

    @Override // android.widget.AutoCompleteTextView
    public <T extends ListAdapter & Filterable> void setAdapter(T t7) {
        super.setAdapter(t7);
        this.f٥٠١٩r.p(getAdapter());
    }

    @Override // android.widget.AutoCompleteTextView
    public void setDropDownBackgroundDrawable(Drawable drawable) {
        super.setDropDownBackgroundDrawable(drawable);
        z1 z1Var = this.f٥٠١٩r;
        if (z1Var != null) {
            z1Var.i(drawable);
        }
    }

    public void setDropDownBackgroundTint(int i8) {
        setDropDownBackgroundTintList(ColorStateList.valueOf(i8));
    }

    public void setDropDownBackgroundTintList(ColorStateList colorStateList) {
        this.f٥٠٢٤w = colorStateList;
        Drawable dropDownBackground = getDropDownBackground();
        if (dropDownBackground instanceof j4.g) {
            ((j4.g) dropDownBackground).k(this.f٥٠٢٤w);
        }
    }

    @Override // android.widget.AutoCompleteTextView
    public void setOnItemSelectedListener(AdapterView.OnItemSelectedListener onItemSelectedListener) {
        super.setOnItemSelectedListener(onItemSelectedListener);
        this.f٥٠١٩r.D = getOnItemSelectedListener();
    }

    @Override // android.widget.TextView
    public void setRawInputType(int i8) {
        super.setRawInputType(i8);
        TextInputLayout textInputLayoutB = b();
        if (textInputLayoutB != null) {
            textInputLayoutB.s();
        }
    }

    public void setSimpleItemSelectedColor(int i8) {
        this.f٥٠٢٥x = i8;
        if (getAdapter() instanceof s) {
            ((s) getAdapter()).a();
        }
    }

    public void setSimpleItemSelectedRippleColor(ColorStateList colorStateList) {
        this.f٥٠٢٦y = colorStateList;
        if (getAdapter() instanceof s) {
            ((s) getAdapter()).a();
        }
    }

    public void setSimpleItems(int i8) {
        setSimpleItems(getResources().getStringArray(i8));
    }

    public void setSimpleItems(String[] strArr) {
        setAdapter(new s(this, getContext(), this.f٥٠٢٢u, strArr));
    }

    @Override // android.widget.AutoCompleteTextView
    public final void showDropDown() {
        if (c()) {
            this.f٥٠١٩r.e();
        } else {
            super.showDropDown();
        }
    }
}
