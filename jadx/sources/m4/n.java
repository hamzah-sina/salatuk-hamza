package m4;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.TextUtils;
import android.util.SparseArray;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.fragment.app.v0;
import c4.f0;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.WeakHashMap;
import l.a0;
import o0.r0;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class n extends LinearLayout {
    public ImageView.ScaleType A;
    public View.OnLongClickListener B;
    public CharSequence C;
    public final AppCompatTextView D;
    public boolean E;
    public EditText F;
    public final AccessibilityManager G;
    public a5.a H;
    public final k I;
    public final TextInputLayout c;

    /* renamed from: o, reason: collision with root package name */
    public final FrameLayout f٤٩٧٣o;

    /* renamed from: p, reason: collision with root package name */
    public final CheckableImageButton f٤٩٧٤p;

    /* renamed from: q, reason: collision with root package name */
    public ColorStateList f٤٩٧٥q;

    /* renamed from: r, reason: collision with root package name */
    public PorterDuff.Mode f٤٩٧٦r;

    /* renamed from: s, reason: collision with root package name */
    public View.OnLongClickListener f٤٩٧٧s;

    /* renamed from: t, reason: collision with root package name */
    public final CheckableImageButton f٤٩٧٨t;

    /* renamed from: u, reason: collision with root package name */
    public final m f٤٩٧٩u;

    /* renamed from: v, reason: collision with root package name */
    public int f٤٩٨٠v;

    /* renamed from: w, reason: collision with root package name */
    public final LinkedHashSet f٤٩٨١w;

    /* renamed from: x, reason: collision with root package name */
    public ColorStateList f٤٩٨٢x;

    /* renamed from: y, reason: collision with root package name */
    public PorterDuff.Mode f٤٩٨٣y;

    /* renamed from: z, reason: collision with root package name */
    public int f٤٩٨٤z;

    public n(TextInputLayout textInputLayout, l2.m mVar) {
        CharSequence text;
        super(textInputLayout.getContext());
        this.f٤٩٨٠v = 0;
        this.f٤٩٨١w = new LinkedHashSet();
        this.I = new k(this);
        l lVar = new l(this);
        this.G = (AccessibilityManager) getContext().getSystemService("accessibility");
        this.c = textInputLayout;
        setVisibility(8);
        setOrientation(0);
        setLayoutParams(new FrameLayout.LayoutParams(-2, -1, 8388613));
        FrameLayout frameLayout = new FrameLayout(getContext());
        this.f٤٩٧٣o = frameLayout;
        frameLayout.setVisibility(8);
        frameLayout.setLayoutParams(new LinearLayout.LayoutParams(-2, -1));
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(getContext());
        CheckableImageButton checkableImageButtonA = a(this, layoutInflaterFrom, m3.e.text_input_error_icon);
        this.f٤٩٧٤p = checkableImageButtonA;
        CheckableImageButton checkableImageButtonA2 = a(frameLayout, layoutInflaterFrom, m3.e.text_input_end_icon);
        this.f٤٩٧٨t = checkableImageButtonA2;
        this.f٤٩٧٩u = new m(this, mVar);
        AppCompatTextView appCompatTextView = new AppCompatTextView(getContext(), null);
        this.D = appCompatTextView;
        int i8 = m3.k.TextInputLayout_errorIconTint;
        TypedArray typedArray = (TypedArray) mVar.f٤٧٧٨p;
        if (typedArray.hasValue(i8)) {
            this.f٤٩٧٥q = g4.b.b(getContext(), mVar, i8);
        }
        int i9 = m3.k.TextInputLayout_errorIconTintMode;
        if (typedArray.hasValue(i9)) {
            this.f٤٩٧٦r = f0.e(typedArray.getInt(i9, -1), null);
        }
        int i10 = m3.k.TextInputLayout_errorIconDrawable;
        if (typedArray.hasValue(i10)) {
            i(mVar.q(i10));
        }
        checkableImageButtonA.setContentDescription(getResources().getText(m3.i.error_icon_content_description));
        WeakHashMap weakHashMap = r0.f٥١٧٨a;
        checkableImageButtonA.setImportantForAccessibility(2);
        checkableImageButtonA.setClickable(false);
        checkableImageButtonA.setPressable(false);
        checkableImageButtonA.setFocusable(false);
        int i11 = m3.k.TextInputLayout_passwordToggleEnabled;
        if (!typedArray.hasValue(i11)) {
            int i12 = m3.k.TextInputLayout_endIconTint;
            if (typedArray.hasValue(i12)) {
                this.f٤٩٨٢x = g4.b.b(getContext(), mVar, i12);
            }
            int i13 = m3.k.TextInputLayout_endIconTintMode;
            if (typedArray.hasValue(i13)) {
                this.f٤٩٨٣y = f0.e(typedArray.getInt(i13, -1), null);
            }
        }
        int i14 = m3.k.TextInputLayout_endIconMode;
        if (typedArray.hasValue(i14)) {
            g(typedArray.getInt(i14, 0));
            int i15 = m3.k.TextInputLayout_endIconContentDescription;
            if (typedArray.hasValue(i15) && checkableImageButtonA2.getContentDescription() != (text = typedArray.getText(i15))) {
                checkableImageButtonA2.setContentDescription(text);
            }
            checkableImageButtonA2.setCheckable(typedArray.getBoolean(m3.k.TextInputLayout_endIconCheckable, true));
        } else if (typedArray.hasValue(i11)) {
            int i16 = m3.k.TextInputLayout_passwordToggleTint;
            if (typedArray.hasValue(i16)) {
                this.f٤٩٨٢x = g4.b.b(getContext(), mVar, i16);
            }
            int i17 = m3.k.TextInputLayout_passwordToggleTintMode;
            if (typedArray.hasValue(i17)) {
                this.f٤٩٨٣y = f0.e(typedArray.getInt(i17, -1), null);
            }
            g(typedArray.getBoolean(i11, false) ? 1 : 0);
            CharSequence text2 = typedArray.getText(m3.k.TextInputLayout_passwordToggleContentDescription);
            if (checkableImageButtonA2.getContentDescription() != text2) {
                checkableImageButtonA2.setContentDescription(text2);
            }
        }
        int dimensionPixelSize = typedArray.getDimensionPixelSize(m3.k.TextInputLayout_endIconMinSize, getResources().getDimensionPixelSize(m3.c.mtrl_min_touch_target_size));
        if (dimensionPixelSize < 0) {
            throw new IllegalArgumentException("endIconSize cannot be less than 0");
        }
        if (dimensionPixelSize != this.f٤٩٨٤z) {
            this.f٤٩٨٤z = dimensionPixelSize;
            checkableImageButtonA2.setMinimumWidth(dimensionPixelSize);
            checkableImageButtonA2.setMinimumHeight(dimensionPixelSize);
            checkableImageButtonA.setMinimumWidth(dimensionPixelSize);
            checkableImageButtonA.setMinimumHeight(dimensionPixelSize);
        }
        int i18 = m3.k.TextInputLayout_endIconScaleType;
        if (typedArray.hasValue(i18)) {
            ImageView.ScaleType scaleTypeU = b2.a.U(typedArray.getInt(i18, -1));
            this.A = scaleTypeU;
            checkableImageButtonA2.setScaleType(scaleTypeU);
            checkableImageButtonA.setScaleType(scaleTypeU);
        }
        appCompatTextView.setVisibility(8);
        appCompatTextView.setId(m3.e.textinput_suffix_text);
        appCompatTextView.setLayoutParams(new LinearLayout.LayoutParams(-2, -2, 80.0f));
        appCompatTextView.setAccessibilityLiveRegion(1);
        a0.e(appCompatTextView, typedArray.getResourceId(m3.k.TextInputLayout_suffixTextAppearance, 0));
        int i19 = m3.k.TextInputLayout_suffixTextColor;
        if (typedArray.hasValue(i19)) {
            appCompatTextView.setTextColor(mVar.p(i19));
        }
        CharSequence text3 = typedArray.getText(m3.k.TextInputLayout_suffixText);
        this.C = TextUtils.isEmpty(text3) ? null : text3;
        appCompatTextView.setText(text3);
        n();
        frameLayout.addView(checkableImageButtonA2);
        addView(appCompatTextView);
        addView(frameLayout);
        addView(checkableImageButtonA);
        textInputLayout.f١٨٣٣r0.add(lVar);
        if (textInputLayout.f١٨٣٠q != null) {
            lVar.a(textInputLayout);
        }
        addOnAttachStateChangeListener(new v0(3, this));
    }

    public final CheckableImageButton a(ViewGroup viewGroup, LayoutInflater layoutInflater, int i8) {
        CheckableImageButton checkableImageButton = (CheckableImageButton) layoutInflater.inflate(m3.g.design_text_input_end_icon, viewGroup, false);
        checkableImageButton.setId(i8);
        if (Build.VERSION.SDK_INT <= 22) {
            Context context = checkableImageButton.getContext();
            int iApplyDimension = (int) TypedValue.applyDimension(1, 4, checkableImageButton.getContext().getResources().getDisplayMetrics());
            int[] iArr = h4.d.f٢٩٣٣a;
            checkableImageButton.setBackground(h4.c.b(context, iApplyDimension));
        }
        if (g4.b.e(getContext())) {
            ((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams()).setMarginStart(0);
        }
        return checkableImageButton;
    }

    public final o b() {
        o eVar;
        int i8 = this.f٤٩٨٠v;
        m mVar = this.f٤٩٧٩u;
        SparseArray sparseArray = mVar.f٤٩٧٠a;
        o oVar = (o) sparseArray.get(i8);
        if (oVar != null) {
            return oVar;
        }
        n nVar = mVar.f٤٩٧١b;
        if (i8 == -1) {
            eVar = new e(nVar, 0);
        } else if (i8 == 0) {
            eVar = new e(nVar, 1);
        } else if (i8 == 1) {
            eVar = new u(nVar, mVar.f٤٩٧٢d);
        } else if (i8 == 2) {
            eVar = new d(nVar);
        } else {
            if (i8 != 3) {
                throw new IllegalArgumentException(android.support.v4.media.a.g(i8, "Invalid end icon mode: "));
            }
            eVar = new j(nVar);
        }
        sparseArray.append(i8, eVar);
        return eVar;
    }

    public final int c() {
        int marginStart;
        if (d() || e()) {
            CheckableImageButton checkableImageButton = this.f٤٩٧٨t;
            marginStart = ((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams()).getMarginStart() + checkableImageButton.getMeasuredWidth();
        } else {
            marginStart = 0;
        }
        WeakHashMap weakHashMap = r0.f٥١٧٨a;
        return this.D.getPaddingEnd() + getPaddingEnd() + marginStart;
    }

    public final boolean d() {
        return this.f٤٩٧٣o.getVisibility() == 0 && this.f٤٩٧٨t.getVisibility() == 0;
    }

    public final boolean e() {
        return this.f٤٩٧٤p.getVisibility() == 0;
    }

    public final void f(boolean z7) {
        boolean z8;
        boolean zIsActivated;
        boolean z9;
        o oVarB = b();
        boolean zJ = oVarB.j();
        CheckableImageButton checkableImageButton = this.f٤٩٧٨t;
        boolean z10 = true;
        if (!zJ || (z9 = checkableImageButton.f١٧٨٠q) == oVarB.k()) {
            z8 = false;
        } else {
            checkableImageButton.setChecked(!z9);
            z8 = true;
        }
        if (!(oVarB instanceof j) || (zIsActivated = checkableImageButton.isActivated()) == ((j) oVarB).f٤٩٦٢l) {
            z10 = z8;
        } else {
            checkableImageButton.setActivated(!zIsActivated);
        }
        if (z7 || z10) {
            b2.a.S0(this.c, checkableImageButton, this.f٤٩٨٢x);
        }
    }

    public final void g(int i8) {
        if (this.f٤٩٨٠v == i8) {
            return;
        }
        o oVarB = b();
        a5.a aVar = this.H;
        AccessibilityManager accessibilityManager = this.G;
        if (aVar != null && accessibilityManager != null) {
            accessibilityManager.removeTouchExplorationStateChangeListener(new p0.b(aVar));
        }
        this.H = null;
        oVarB.r();
        this.f٤٩٨٠v = i8;
        Iterator it = this.f٤٩٨١w.iterator();
        if (it.hasNext()) {
            it.next().getClass();
            throw new ClassCastException();
        }
        h(i8 != 0);
        o oVarB2 = b();
        int iD = this.f٤٩٧٩u.c;
        if (iD == 0) {
            iD = oVarB2.d();
        }
        Drawable drawableV = iD != 0 ? r4.b.v(getContext(), iD) : null;
        CheckableImageButton checkableImageButton = this.f٤٩٧٨t;
        checkableImageButton.setImageDrawable(drawableV);
        TextInputLayout textInputLayout = this.c;
        if (drawableV != null) {
            b2.a.H(textInputLayout, checkableImageButton, this.f٤٩٨٢x, this.f٤٩٨٣y);
            b2.a.S0(textInputLayout, checkableImageButton, this.f٤٩٨٢x);
        }
        int iC = oVarB2.c();
        CharSequence text = iC != 0 ? getResources().getText(iC) : null;
        if (checkableImageButton.getContentDescription() != text) {
            checkableImageButton.setContentDescription(text);
        }
        checkableImageButton.setCheckable(oVarB2.j());
        if (!oVarB2.i(textInputLayout.getBoxBackgroundMode())) {
            throw new IllegalStateException("The current box background mode " + textInputLayout.getBoxBackgroundMode() + " is not supported by the end icon mode " + i8);
        }
        oVarB2.q();
        a5.a aVarH = oVarB2.h();
        this.H = aVarH;
        if (aVarH != null && accessibilityManager != null) {
            WeakHashMap weakHashMap = r0.f٥١٧٨a;
            if (isAttachedToWindow()) {
                accessibilityManager.addTouchExplorationStateChangeListener(new p0.b(this.H));
            }
        }
        View.OnClickListener onClickListenerF = oVarB2.f();
        View.OnLongClickListener onLongClickListener = this.B;
        checkableImageButton.setOnClickListener(onClickListenerF);
        b2.a.Y0(checkableImageButton, onLongClickListener);
        EditText editText = this.F;
        if (editText != null) {
            oVarB2.l(editText);
            j(oVarB2);
        }
        b2.a.H(textInputLayout, checkableImageButton, this.f٤٩٨٢x, this.f٤٩٨٣y);
        f(true);
    }

    public final void h(boolean z7) {
        if (d() != z7) {
            this.f٤٩٧٨t.setVisibility(z7 ? 0 : 8);
            k();
            m();
            this.c.q();
        }
    }

    public final void i(Drawable drawable) {
        CheckableImageButton checkableImageButton = this.f٤٩٧٤p;
        checkableImageButton.setImageDrawable(drawable);
        l();
        b2.a.H(this.c, checkableImageButton, this.f٤٩٧٥q, this.f٤٩٧٦r);
    }

    public final void j(o oVar) {
        if (this.F == null) {
            return;
        }
        if (oVar.e() != null) {
            this.F.setOnFocusChangeListener(oVar.e());
        }
        if (oVar.g() != null) {
            this.f٤٩٧٨t.setOnFocusChangeListener(oVar.g());
        }
    }

    public final void k() {
        this.f٤٩٧٣o.setVisibility((this.f٤٩٧٨t.getVisibility() != 0 || e()) ? 8 : 0);
        setVisibility((d() || e() || ((this.C == null || this.E) ? '\b' : (char) 0) == 0) ? 0 : 8);
    }

    public final void l() {
        CheckableImageButton checkableImageButton = this.f٤٩٧٤p;
        Drawable drawable = checkableImageButton.getDrawable();
        TextInputLayout textInputLayout = this.c;
        checkableImageButton.setVisibility((drawable != null && textInputLayout.f١٨٤٢w.f٥٠٠٧q && textInputLayout.m()) ? 0 : 8);
        k();
        m();
        if (this.f٤٩٨٠v != 0) {
            return;
        }
        textInputLayout.q();
    }

    public final void m() {
        int paddingEnd;
        TextInputLayout textInputLayout = this.c;
        if (textInputLayout.f١٨٣٠q == null) {
            return;
        }
        if (d() || e()) {
            paddingEnd = 0;
        } else {
            EditText editText = textInputLayout.f١٨٣٠q;
            WeakHashMap weakHashMap = r0.f٥١٧٨a;
            paddingEnd = editText.getPaddingEnd();
        }
        int dimensionPixelSize = getContext().getResources().getDimensionPixelSize(m3.c.material_input_text_to_prefix_suffix_padding);
        int paddingTop = textInputLayout.f١٨٣٠q.getPaddingTop();
        int paddingBottom = textInputLayout.f١٨٣٠q.getPaddingBottom();
        WeakHashMap weakHashMap2 = r0.f٥١٧٨a;
        this.D.setPaddingRelative(dimensionPixelSize, paddingTop, paddingEnd, paddingBottom);
    }

    public final void n() {
        AppCompatTextView appCompatTextView = this.D;
        int visibility = appCompatTextView.getVisibility();
        int i8 = (this.C == null || this.E) ? 8 : 0;
        if (visibility != i8) {
            b().o(i8 == 0);
        }
        k();
        appCompatTextView.setVisibility(i8);
        this.c.q();
    }
}
