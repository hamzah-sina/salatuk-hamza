package m4;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.appcompat.widget.AppCompatTextView;
import c4.f0;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;
import java.util.WeakHashMap;
import l.a0;
import o0.r0;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class v extends LinearLayout {
    public final TextInputLayout c;

    /* renamed from: o, reason: collision with root package name */
    public final AppCompatTextView f٥٠٢٩o;

    /* renamed from: p, reason: collision with root package name */
    public CharSequence f٥٠٣٠p;

    /* renamed from: q, reason: collision with root package name */
    public final CheckableImageButton f٥٠٣١q;

    /* renamed from: r, reason: collision with root package name */
    public ColorStateList f٥٠٣٢r;

    /* renamed from: s, reason: collision with root package name */
    public PorterDuff.Mode f٥٠٣٣s;

    /* renamed from: t, reason: collision with root package name */
    public int f٥٠٣٤t;

    /* renamed from: u, reason: collision with root package name */
    public ImageView.ScaleType f٥٠٣٥u;

    /* renamed from: v, reason: collision with root package name */
    public View.OnLongClickListener f٥٠٣٦v;

    /* renamed from: w, reason: collision with root package name */
    public boolean f٥٠٣٧w;

    public v(TextInputLayout textInputLayout, l2.m mVar) {
        CharSequence text;
        super(textInputLayout.getContext());
        this.c = textInputLayout;
        setVisibility(8);
        setOrientation(0);
        setLayoutParams(new FrameLayout.LayoutParams(-2, -1, 8388611));
        CheckableImageButton checkableImageButton = (CheckableImageButton) LayoutInflater.from(getContext()).inflate(m3.g.design_text_input_start_icon, (ViewGroup) this, false);
        this.f٥٠٣١q = checkableImageButton;
        if (Build.VERSION.SDK_INT <= 22) {
            Context context = checkableImageButton.getContext();
            int iApplyDimension = (int) TypedValue.applyDimension(1, 4, checkableImageButton.getContext().getResources().getDisplayMetrics());
            int[] iArr = h4.d.f٢٩٣٣a;
            checkableImageButton.setBackground(h4.c.b(context, iApplyDimension));
        }
        AppCompatTextView appCompatTextView = new AppCompatTextView(getContext(), null);
        this.f٥٠٢٩o = appCompatTextView;
        if (g4.b.e(getContext())) {
            ((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams()).setMarginEnd(0);
        }
        View.OnLongClickListener onLongClickListener = this.f٥٠٣٦v;
        checkableImageButton.setOnClickListener(null);
        b2.a.Y0(checkableImageButton, onLongClickListener);
        this.f٥٠٣٦v = null;
        checkableImageButton.setOnLongClickListener(null);
        b2.a.Y0(checkableImageButton, null);
        int i8 = m3.k.TextInputLayout_startIconTint;
        TypedArray typedArray = (TypedArray) mVar.f٤٧٧٨p;
        if (typedArray.hasValue(i8)) {
            this.f٥٠٣٢r = g4.b.b(getContext(), mVar, i8);
        }
        int i9 = m3.k.TextInputLayout_startIconTintMode;
        if (typedArray.hasValue(i9)) {
            this.f٥٠٣٣s = f0.e(typedArray.getInt(i9, -1), null);
        }
        int i10 = m3.k.TextInputLayout_startIconDrawable;
        if (typedArray.hasValue(i10)) {
            b(mVar.q(i10));
            int i11 = m3.k.TextInputLayout_startIconContentDescription;
            if (typedArray.hasValue(i11) && checkableImageButton.getContentDescription() != (text = typedArray.getText(i11))) {
                checkableImageButton.setContentDescription(text);
            }
            checkableImageButton.setCheckable(typedArray.getBoolean(m3.k.TextInputLayout_startIconCheckable, true));
        }
        int dimensionPixelSize = typedArray.getDimensionPixelSize(m3.k.TextInputLayout_startIconMinSize, getResources().getDimensionPixelSize(m3.c.mtrl_min_touch_target_size));
        if (dimensionPixelSize < 0) {
            throw new IllegalArgumentException("startIconSize cannot be less than 0");
        }
        if (dimensionPixelSize != this.f٥٠٣٤t) {
            this.f٥٠٣٤t = dimensionPixelSize;
            checkableImageButton.setMinimumWidth(dimensionPixelSize);
            checkableImageButton.setMinimumHeight(dimensionPixelSize);
        }
        int i12 = m3.k.TextInputLayout_startIconScaleType;
        if (typedArray.hasValue(i12)) {
            ImageView.ScaleType scaleTypeU = b2.a.U(typedArray.getInt(i12, -1));
            this.f٥٠٣٥u = scaleTypeU;
            checkableImageButton.setScaleType(scaleTypeU);
        }
        appCompatTextView.setVisibility(8);
        appCompatTextView.setId(m3.e.textinput_prefix_text);
        appCompatTextView.setLayoutParams(new LinearLayout.LayoutParams(-2, -2));
        WeakHashMap weakHashMap = r0.f٥١٧٨a;
        appCompatTextView.setAccessibilityLiveRegion(1);
        a0.e(appCompatTextView, typedArray.getResourceId(m3.k.TextInputLayout_prefixTextAppearance, 0));
        int i13 = m3.k.TextInputLayout_prefixTextColor;
        if (typedArray.hasValue(i13)) {
            appCompatTextView.setTextColor(mVar.p(i13));
        }
        CharSequence text2 = typedArray.getText(m3.k.TextInputLayout_prefixText);
        this.f٥٠٣٠p = TextUtils.isEmpty(text2) ? null : text2;
        appCompatTextView.setText(text2);
        e();
        addView(checkableImageButton);
        addView(appCompatTextView);
    }

    public final int a() {
        int marginEnd;
        CheckableImageButton checkableImageButton = this.f٥٠٣١q;
        if (checkableImageButton.getVisibility() == 0) {
            marginEnd = ((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams()).getMarginEnd() + checkableImageButton.getMeasuredWidth();
        } else {
            marginEnd = 0;
        }
        WeakHashMap weakHashMap = r0.f٥١٧٨a;
        return this.f٥٠٢٩o.getPaddingStart() + getPaddingStart() + marginEnd;
    }

    public final void b(Drawable drawable) {
        CheckableImageButton checkableImageButton = this.f٥٠٣١q;
        checkableImageButton.setImageDrawable(drawable);
        if (drawable != null) {
            ColorStateList colorStateList = this.f٥٠٣٢r;
            PorterDuff.Mode mode = this.f٥٠٣٣s;
            TextInputLayout textInputLayout = this.c;
            b2.a.H(textInputLayout, checkableImageButton, colorStateList, mode);
            c(true);
            b2.a.S0(textInputLayout, checkableImageButton, this.f٥٠٣٢r);
            return;
        }
        c(false);
        View.OnLongClickListener onLongClickListener = this.f٥٠٣٦v;
        checkableImageButton.setOnClickListener(null);
        b2.a.Y0(checkableImageButton, onLongClickListener);
        this.f٥٠٣٦v = null;
        checkableImageButton.setOnLongClickListener(null);
        b2.a.Y0(checkableImageButton, null);
        if (checkableImageButton.getContentDescription() != null) {
            checkableImageButton.setContentDescription(null);
        }
    }

    public final void c(boolean z7) {
        CheckableImageButton checkableImageButton = this.f٥٠٣١q;
        if ((checkableImageButton.getVisibility() == 0) != z7) {
            checkableImageButton.setVisibility(z7 ? 0 : 8);
            d();
            e();
        }
    }

    public final void d() throws Resources.NotFoundException {
        int paddingStart;
        EditText editText = this.c.f١٨٣٠q;
        if (editText == null) {
            return;
        }
        if (this.f٥٠٣١q.getVisibility() == 0) {
            paddingStart = 0;
        } else {
            WeakHashMap weakHashMap = r0.f٥١٧٨a;
            paddingStart = editText.getPaddingStart();
        }
        int compoundPaddingTop = editText.getCompoundPaddingTop();
        int dimensionPixelSize = getContext().getResources().getDimensionPixelSize(m3.c.material_input_text_to_prefix_suffix_padding);
        int compoundPaddingBottom = editText.getCompoundPaddingBottom();
        WeakHashMap weakHashMap2 = r0.f٥١٧٨a;
        this.f٥٠٢٩o.setPaddingRelative(paddingStart, compoundPaddingTop, dimensionPixelSize, compoundPaddingBottom);
    }

    public final void e() {
        int i8 = (this.f٥٠٣٠p == null || this.f٥٠٣٧w) ? 8 : 0;
        setVisibility((this.f٥٠٣١q.getVisibility() == 0 || i8 == 0) ? 0 : 8);
        this.f٥٠٢٩o.setVisibility(i8);
        this.c.q();
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i8, int i9) throws Resources.NotFoundException {
        super.onMeasure(i8, i9);
        d();
    }
}
