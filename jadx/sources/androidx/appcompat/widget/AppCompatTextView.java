package androidx.appcompat.widget;

import android.R;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.InputFilter;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputMethodManager;
import android.view.textclassifier.TextClassifier;
import android.widget.TextView;
import androidx.work.z;
import c0.d0;
import java.lang.reflect.InvocationTargetException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import l.a0;
import l.b0;
import l.c1;
import l.i3;
import l.k;
import l.o0;
import l.o2;
import l.p2;
import l.u0;
import l.v0;
import l.w;
import l.w0;
import l.x0;
import m0.g;
import m0.h;
import r4.b;
import u0.l;
import u0.o;
import u0.s;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class AppCompatTextView extends TextView implements s {
    public final d0 c;

    /* renamed from: o, reason: collision with root package name */
    public final u0 f٢٧٣o;

    /* renamed from: p, reason: collision with root package name */
    public final b0 f٢٧٤p;

    /* renamed from: q, reason: collision with root package name */
    public w f٢٧٥q;

    /* renamed from: r, reason: collision with root package name */
    public boolean f٢٧٦r;

    /* renamed from: s, reason: collision with root package name */
    public k f٢٧٧s;

    /* renamed from: t, reason: collision with root package name */
    public Future f٢٧٨t;

    public AppCompatTextView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.textViewStyle);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AppCompatTextView(Context context, AttributeSet attributeSet, int i8) {
        super(context, attributeSet, i8);
        p2.a(context);
        this.f٢٧٦r = false;
        this.f٢٧٧s = null;
        o2.a(getContext(), this);
        d0 d0Var = new d0(this);
        this.c = d0Var;
        d0Var.k(attributeSet, i8);
        u0 u0Var = new u0(this);
        this.f٢٧٣o = u0Var;
        u0Var.f(attributeSet, i8);
        u0Var.b();
        b0 b0Var = new b0();
        b0Var.f٤٥٢٥b = this;
        this.f٢٧٤p = b0Var;
        getEmojiTextViewHelper().b(attributeSet, i8);
    }

    private w getEmojiTextViewHelper() {
        if (this.f٢٧٥q == null) {
            this.f٢٧٥q = new w(this);
        }
        return this.f٢٧٥q;
    }

    @Override // android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        d0 d0Var = this.c;
        if (d0Var != null) {
            d0Var.a();
        }
        u0 u0Var = this.f٢٧٣o;
        if (u0Var != null) {
            u0Var.b();
        }
    }

    @Override // android.widget.TextView
    public int getAutoSizeMaxTextSize() {
        if (i3.c) {
            return super.getAutoSizeMaxTextSize();
        }
        u0 u0Var = this.f٢٧٣o;
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
        u0 u0Var = this.f٢٧٣o;
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
        u0 u0Var = this.f٢٧٣o;
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
        u0 u0Var = this.f٢٧٣o;
        return u0Var != null ? u0Var.f٤٦٨٠i.f : new int[0];
    }

    @Override // android.widget.TextView
    @SuppressLint({"WrongConstant"})
    public int getAutoSizeTextType() {
        if (i3.c) {
            return super.getAutoSizeTextType() == 1 ? 1 : 0;
        }
        u0 u0Var = this.f٢٧٣o;
        if (u0Var != null) {
            return u0Var.f٤٦٨٠i.f٤٥٢٩a;
        }
        return 0;
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return a0.g(super.getCustomSelectionActionModeCallback());
    }

    @Override // android.widget.TextView
    public int getFirstBaselineToTopHeight() {
        return getPaddingTop() - getPaint().getFontMetricsInt().top;
    }

    @Override // android.widget.TextView
    public int getLastBaselineToBottomHeight() {
        return getPaddingBottom() + getPaint().getFontMetricsInt().bottom;
    }

    public v0 getSuperCaller() {
        if (this.f٢٧٧s == null) {
            int i8 = Build.VERSION.SDK_INT;
            if (i8 >= 34) {
                this.f٢٧٧s = new x0(this);
            } else if (i8 >= 28) {
                this.f٢٧٧s = new w0(this);
            } else if (i8 >= 26) {
                this.f٢٧٧s = new k(2, this);
            }
        }
        return this.f٢٧٧s;
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
        return this.f٢٧٣o.d();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f٢٧٣o.e();
    }

    @Override // android.widget.TextView
    public CharSequence getText() {
        Future future = this.f٢٧٨t;
        if (future != null) {
            try {
                this.f٢٧٨t = null;
                if (future.get() != null) {
                    throw new ClassCastException();
                }
                if (Build.VERSION.SDK_INT >= 29) {
                    throw null;
                }
                a0.a(this);
                throw null;
            } catch (InterruptedException | ExecutionException unused) {
            }
        }
        return super.getText();
    }

    @Override // android.widget.TextView
    public TextClassifier getTextClassifier() {
        b0 b0Var;
        if (Build.VERSION.SDK_INT >= 28 || (b0Var = this.f٢٧٤p) == null) {
            return super.getTextClassifier();
        }
        TextClassifier textClassifier = (TextClassifier) b0Var.c;
        return textClassifier == null ? o0.a((TextView) b0Var.f٤٥٢٥b) : textClassifier;
    }

    public g getTextMetricsParamsCompat() {
        return a0.a(this);
    }

    @Override // android.widget.TextView, android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        this.f٢٧٣o.getClass();
        u0.h(editorInfo, inputConnectionOnCreateInputConnection, this);
        b.A(editorInfo, inputConnectionOnCreateInputConnection, this);
        return inputConnectionOnCreateInputConnection;
    }

    @Override // android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        int i8 = Build.VERSION.SDK_INT;
        if (i8 < 30 || i8 >= 33 || !onCheckIsTextEditor()) {
            return;
        }
        ((InputMethodManager) getContext().getSystemService("input_method")).isActive(this);
    }

    @Override // android.widget.TextView, android.view.View
    public void onLayout(boolean z7, int i8, int i9, int i10, int i11) {
        super.onLayout(z7, i8, i9, i10, i11);
        u0 u0Var = this.f٢٧٣o;
        if (u0Var == null || i3.c) {
            return;
        }
        u0Var.f٤٦٨٠i.a();
    }

    @Override // android.widget.TextView, android.view.View
    public void onMeasure(int i8, int i9) {
        Future future = this.f٢٧٨t;
        if (future != null) {
            try {
                this.f٢٧٨t = null;
                if (future.get() != null) {
                    throw new ClassCastException();
                }
                if (Build.VERSION.SDK_INT >= 29) {
                    throw null;
                }
                a0.a(this);
                throw null;
            } catch (InterruptedException | ExecutionException unused) {
            }
        }
        super.onMeasure(i8, i9);
    }

    @Override // android.widget.TextView
    public final void onTextChanged(CharSequence charSequence, int i8, int i9, int i10) {
        super.onTextChanged(charSequence, i8, i9, i10);
        u0 u0Var = this.f٢٧٣o;
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
        u0 u0Var = this.f٢٧٣o;
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
        u0 u0Var = this.f٢٧٣o;
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
        u0 u0Var = this.f٢٧٣o;
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
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        u0 u0Var = this.f٢٧٣o;
        if (u0Var != null) {
            u0Var.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        u0 u0Var = this.f٢٧٣o;
        if (u0Var != null) {
            u0Var.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(int i8, int i9, int i10, int i11) {
        Context context = getContext();
        setCompoundDrawablesRelativeWithIntrinsicBounds(i8 != 0 ? b.v(context, i8) : null, i9 != 0 ? b.v(context, i9) : null, i10 != 0 ? b.v(context, i10) : null, i11 != 0 ? b.v(context, i11) : null);
        u0 u0Var = this.f٢٧٣o;
        if (u0Var != null) {
            u0Var.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        u0 u0Var = this.f٢٧٣o;
        if (u0Var != null) {
            u0Var.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(int i8, int i9, int i10, int i11) {
        Context context = getContext();
        setCompoundDrawablesWithIntrinsicBounds(i8 != 0 ? b.v(context, i8) : null, i9 != 0 ? b.v(context, i9) : null, i10 != 0 ? b.v(context, i10) : null, i11 != 0 ? b.v(context, i11) : null);
        u0 u0Var = this.f٢٧٣o;
        if (u0Var != null) {
            u0Var.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        u0 u0Var = this.f٢٧٣o;
        if (u0Var != null) {
            u0Var.b();
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

    @Override // android.widget.TextView
    public void setFirstBaselineToTopHeight(int i8) {
        if (Build.VERSION.SDK_INT >= 28) {
            getSuperCaller().k(i8);
        } else {
            a0.b(this, i8);
        }
    }

    @Override // android.widget.TextView
    public void setLastBaselineToBottomHeight(int i8) {
        if (Build.VERSION.SDK_INT >= 28) {
            getSuperCaller().d(i8);
        } else {
            a0.c(this, i8);
        }
    }

    @Override // android.widget.TextView
    public void setLineHeight(int i8) {
        a0.d(this, i8);
    }

    @Override // android.widget.TextView
    public final void setLineHeight(int i8, float f) {
        int i9 = Build.VERSION.SDK_INT;
        if (i9 >= 34) {
            getSuperCaller().l(i8, f);
        } else if (i9 >= 34) {
            o.a(this, i8, f);
        } else {
            a0.d(this, Math.round(TypedValue.applyDimension(i8, f, getResources().getDisplayMetrics())));
        }
    }

    public void setPrecomputedText(h hVar) {
        if (Build.VERSION.SDK_INT >= 29) {
            throw null;
        }
        a0.a(this);
        throw null;
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
        u0 u0Var = this.f٢٧٣o;
        u0Var.l(colorStateList);
        u0Var.b();
    }

    @Override // u0.s
    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        u0 u0Var = this.f٢٧٣o;
        u0Var.m(mode);
        u0Var.b();
    }

    @Override // android.widget.TextView
    public void setTextAppearance(Context context, int i8) {
        super.setTextAppearance(context, i8);
        u0 u0Var = this.f٢٧٣o;
        if (u0Var != null) {
            u0Var.g(context, i8);
        }
    }

    @Override // android.widget.TextView
    public void setTextClassifier(TextClassifier textClassifier) {
        b0 b0Var;
        if (Build.VERSION.SDK_INT >= 28 || (b0Var = this.f٢٧٤p) == null) {
            super.setTextClassifier(textClassifier);
        } else {
            b0Var.c = textClassifier;
        }
    }

    public void setTextFuture(Future<h> future) {
        this.f٢٧٨t = future;
        if (future != null) {
            requestLayout();
        }
    }

    public void setTextMetricsParamsCompat(g gVar) {
        TextDirectionHeuristic textDirectionHeuristic;
        TextDirectionHeuristic textDirectionHeuristic2 = gVar.f٤٨٩٦b;
        TextPaint textPaint = gVar.f٤٨٩٥a;
        TextDirectionHeuristic textDirectionHeuristic3 = TextDirectionHeuristics.FIRSTSTRONG_RTL;
        int i8 = 1;
        if (textDirectionHeuristic2 != textDirectionHeuristic3 && textDirectionHeuristic2 != (textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_LTR)) {
            if (textDirectionHeuristic2 == TextDirectionHeuristics.ANYRTL_LTR) {
                i8 = 2;
            } else if (textDirectionHeuristic2 == TextDirectionHeuristics.LTR) {
                i8 = 3;
            } else if (textDirectionHeuristic2 == TextDirectionHeuristics.RTL) {
                i8 = 4;
            } else if (textDirectionHeuristic2 == TextDirectionHeuristics.LOCALE) {
                i8 = 5;
            } else if (textDirectionHeuristic2 == textDirectionHeuristic) {
                i8 = 6;
            } else if (textDirectionHeuristic2 == textDirectionHeuristic3) {
                i8 = 7;
            }
        }
        setTextDirection(i8);
        if (Build.VERSION.SDK_INT >= 23) {
            getPaint().set(textPaint);
            l.e(this, gVar.c);
            l.h(this, gVar.f٤٨٩٧d);
        } else {
            float textScaleX = textPaint.getTextScaleX();
            getPaint().set(textPaint);
            if (textScaleX == getTextScaleX()) {
                setTextScaleX((textScaleX / 2.0f) + 1.0f);
            }
            setTextScaleX(textScaleX);
        }
    }

    @Override // android.widget.TextView
    public final void setTextSize(int i8, float f) throws IllegalAccessException, IllegalArgumentException, InvocationTargetException {
        boolean z7 = i3.c;
        if (z7) {
            super.setTextSize(i8, f);
            return;
        }
        u0 u0Var = this.f٢٧٣o;
        if (u0Var != null) {
            c1 c1Var = u0Var.f٤٦٨٠i;
            if (z7 || c1Var.f()) {
                return;
            }
            c1Var.g(i8, f);
        }
    }

    @Override // android.widget.TextView
    public final void setTypeface(Typeface typeface, int i8) {
        Typeface typefaceCreate;
        if (this.f٢٧٦r) {
            return;
        }
        if (typeface == null || i8 <= 0) {
            typefaceCreate = null;
        } else {
            Context context = getContext();
            z zVar = f0.g.f٢٦٣٦a;
            if (context == null) {
                throw new IllegalArgumentException("Context cannot be null");
            }
            typefaceCreate = Typeface.create(typeface, i8);
        }
        this.f٢٧٦r = true;
        if (typefaceCreate != null) {
            typeface = typefaceCreate;
        }
        try {
            super.setTypeface(typeface, i8);
        } finally {
            this.f٢٧٦r = false;
        }
    }
}
