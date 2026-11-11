package androidx.appcompat.widget;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.Spinner;
import android.widget.SpinnerAdapter;
import c0.d0;
import e4.q;
import l.f0;
import l.i0;
import l.m0;
import l.n0;
import r4.b;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class AppCompatSpinner extends Spinner {

    /* renamed from: v, reason: collision with root package name */
    public static final int[] f٢٦٥v = {R.attr.spinnerMode};
    public final d0 c;

    /* renamed from: o, reason: collision with root package name */
    public final Context f٢٦٦o;

    /* renamed from: p, reason: collision with root package name */
    public final f0 f٢٦٧p;

    /* renamed from: q, reason: collision with root package name */
    public SpinnerAdapter f٢٦٨q;

    /* renamed from: r, reason: collision with root package name */
    public final boolean f٢٦٩r;

    /* renamed from: s, reason: collision with root package name */
    public final n0 f٢٧٠s;

    /* renamed from: t, reason: collision with root package name */
    public int f٢٧١t;

    /* renamed from: u, reason: collision with root package name */
    public final Rect f٢٧٢u;

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00d1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public AppCompatSpinner(android.content.Context r11, android.util.AttributeSet r12) throws java.lang.Throwable {
        /*
            r10 = this;
            int r0 = d.a.spinnerStyle
            r10.<init>(r11, r12, r0)
            android.graphics.Rect r1 = new android.graphics.Rect
            r1.<init>()
            r10.f٢٧٢u = r1
            android.content.Context r1 = r10.getContext()
            l.o2.a(r1, r10)
            int[] r1 = d.j.Spinner
            l2.m r1 = l2.m.A(r11, r12, r1, r0)
            java.lang.Object r2 = r1.f٤٧٧٨p
            android.content.res.TypedArray r2 = (android.content.res.TypedArray) r2
            c0.d0 r3 = new c0.d0
            r3.<init>(r10)
            r10.c = r3
            int r3 = d.j.Spinner_popupTheme
            r4 = 0
            int r3 = r2.getResourceId(r3, r4)
            if (r3 == 0) goto L35
            j.c r5 = new j.c
            r5.<init>(r11, r3)
            r10.f٢٦٦o = r5
            goto L37
        L35:
            r10.f٢٦٦o = r11
        L37:
            r3 = -1
            r5 = 0
            int[] r6 = androidx.appcompat.widget.AppCompatSpinner.f٢٦٥v     // Catch: java.lang.Throwable -> L53 java.lang.Exception -> L55
            android.content.res.TypedArray r6 = r11.obtainStyledAttributes(r12, r6, r0, r4)     // Catch: java.lang.Throwable -> L53 java.lang.Exception -> L55
            boolean r7 = r6.hasValue(r4)     // Catch: java.lang.Throwable -> L4a java.lang.Exception -> L4d
            if (r7 == 0) goto L4f
            int r3 = r6.getInt(r4, r4)     // Catch: java.lang.Throwable -> L4a java.lang.Exception -> L4d
            goto L4f
        L4a:
            r11 = move-exception
            r5 = r6
            goto L58
        L4d:
            goto L5e
        L4f:
            r6.recycle()
            goto L61
        L53:
            r11 = move-exception
            goto L58
        L55:
            r6 = r5
            goto L5e
        L58:
            if (r5 == 0) goto L5d
            r5.recycle()
        L5d:
            throw r11
        L5e:
            if (r6 == 0) goto L61
            goto L4f
        L61:
            r4 = 1
            if (r3 == 0) goto La1
            if (r3 == r4) goto L67
            goto Lb0
        L67:
            l.l0 r3 = new l.l0
            android.content.Context r6 = r10.f٢٦٦o
            r3.<init>(r10, r6, r12, r0)
            android.content.Context r6 = r10.f٢٦٦o
            int[] r7 = d.j.Spinner
            l2.m r6 = l2.m.A(r6, r12, r7, r0)
            int r7 = d.j.Spinner_android_dropDownWidth
            java.lang.Object r8 = r6.f٤٧٧٨p
            android.content.res.TypedArray r8 = (android.content.res.TypedArray) r8
            r9 = -2
            int r7 = r8.getLayoutDimension(r7, r9)
            r10.f٢٧١t = r7
            int r7 = d.j.Spinner_android_popupBackground
            android.graphics.drawable.Drawable r7 = r6.q(r7)
            r3.i(r7)
            int r7 = d.j.Spinner_android_prompt
            java.lang.String r7 = r2.getString(r7)
            r3.Q = r7
            r6.D()
            r10.f٢٧٠s = r3
            l.f0 r6 = new l.f0
            r6.<init>(r10, r10, r3)
            r10.f٢٦٧p = r6
            goto Lb0
        La1:
            l.h0 r3 = new l.h0
            r3.<init>(r10)
            r10.f٢٧٠s = r3
            int r6 = d.j.Spinner_android_prompt
            java.lang.String r6 = r2.getString(r6)
            r3.f٤٥٧٠p = r6
        Lb0:
            int r3 = d.j.Spinner_android_entries
            java.lang.CharSequence[] r2 = r2.getTextArray(r3)
            if (r2 == 0) goto Lc8
            android.widget.ArrayAdapter r3 = new android.widget.ArrayAdapter
            r6 = 17367048(0x1090008, float:2.5162948E-38)
            r3.<init>(r11, r6, r2)
            int r11 = d.g.support_simple_spinner_dropdown_item
            r3.setDropDownViewResource(r11)
            r10.setAdapter(r3)
        Lc8:
            r1.D()
            r10.f٢٦٩r = r4
            android.widget.SpinnerAdapter r11 = r10.f٢٦٨q
            if (r11 == 0) goto Ld6
            r10.setAdapter(r11)
            r10.f٢٦٨q = r5
        Ld6:
            c0.d0 r11 = r10.c
            r11.k(r12, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.AppCompatSpinner.<init>(android.content.Context, android.util.AttributeSet):void");
    }

    public final int a(SpinnerAdapter spinnerAdapter, Drawable drawable) {
        int i8 = 0;
        if (spinnerAdapter == null) {
            return 0;
        }
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 0);
        int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 0);
        int iMax = Math.max(0, getSelectedItemPosition());
        int iMin = Math.min(spinnerAdapter.getCount(), iMax + 15);
        View view = null;
        int iMax2 = 0;
        for (int iMax3 = Math.max(0, iMax - (15 - (iMin - iMax))); iMax3 < iMin; iMax3++) {
            int itemViewType = spinnerAdapter.getItemViewType(iMax3);
            if (itemViewType != i8) {
                view = null;
                i8 = itemViewType;
            }
            view = spinnerAdapter.getView(iMax3, view, this);
            if (view.getLayoutParams() == null) {
                view.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
            }
            view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
            iMax2 = Math.max(iMax2, view.getMeasuredWidth());
        }
        if (drawable == null) {
            return iMax2;
        }
        Rect rect = this.f٢٧٢u;
        drawable.getPadding(rect);
        return rect.left + rect.right + iMax2;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        d0 d0Var = this.c;
        if (d0Var != null) {
            d0Var.a();
        }
    }

    @Override // android.widget.Spinner
    public int getDropDownHorizontalOffset() {
        n0 n0Var = this.f٢٧٠s;
        return n0Var != null ? n0Var.c() : super.getDropDownHorizontalOffset();
    }

    @Override // android.widget.Spinner
    public int getDropDownVerticalOffset() {
        n0 n0Var = this.f٢٧٠s;
        return n0Var != null ? n0Var.n() : super.getDropDownVerticalOffset();
    }

    @Override // android.widget.Spinner
    public int getDropDownWidth() {
        return this.f٢٧٠s != null ? this.f٢٧١t : super.getDropDownWidth();
    }

    public final n0 getInternalPopup() {
        return this.f٢٧٠s;
    }

    @Override // android.widget.Spinner
    public Drawable getPopupBackground() {
        n0 n0Var = this.f٢٧٠s;
        return n0Var != null ? n0Var.f() : super.getPopupBackground();
    }

    @Override // android.widget.Spinner
    public Context getPopupContext() {
        return this.f٢٦٦o;
    }

    @Override // android.widget.Spinner
    public CharSequence getPrompt() {
        n0 n0Var = this.f٢٧٠s;
        return n0Var != null ? n0Var.o() : super.getPrompt();
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

    @Override // android.widget.Spinner, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        n0 n0Var = this.f٢٧٠s;
        if (n0Var == null || !n0Var.b()) {
            return;
        }
        n0Var.dismiss();
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public final void onMeasure(int i8, int i9) {
        super.onMeasure(i8, i9);
        if (this.f٢٧٠s == null || View.MeasureSpec.getMode(i8) != Integer.MIN_VALUE) {
            return;
        }
        setMeasuredDimension(Math.min(Math.max(getMeasuredWidth(), a(getAdapter(), getBackground())), View.MeasureSpec.getSize(i8)), getMeasuredHeight());
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        ViewTreeObserver viewTreeObserver;
        m0 m0Var = (m0) parcelable;
        super.onRestoreInstanceState(m0Var.getSuperState());
        if (!m0Var.c || (viewTreeObserver = getViewTreeObserver()) == null) {
            return;
        }
        viewTreeObserver.addOnGlobalLayoutListener(new q(3, this));
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public final Parcelable onSaveInstanceState() {
        m0 m0Var = new m0(super.onSaveInstanceState());
        n0 n0Var = this.f٢٧٠s;
        m0Var.c = n0Var != null && n0Var.b();
        return m0Var;
    }

    @Override // android.widget.Spinner, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        f0 f0Var = this.f٢٦٧p;
        if (f0Var == null || !f0Var.onTouch(this, motionEvent)) {
            return super.onTouchEvent(motionEvent);
        }
        return true;
    }

    @Override // android.widget.Spinner, android.view.View
    public final boolean performClick() {
        n0 n0Var = this.f٢٧٠s;
        if (n0Var == null) {
            return super.performClick();
        }
        if (n0Var.b()) {
            return true;
        }
        n0Var.m(getTextDirection(), getTextAlignment());
        return true;
    }

    @Override // android.widget.AdapterView
    public void setAdapter(SpinnerAdapter spinnerAdapter) {
        if (!this.f٢٦٩r) {
            this.f٢٦٨q = spinnerAdapter;
            return;
        }
        super.setAdapter(spinnerAdapter);
        n0 n0Var = this.f٢٧٠s;
        if (n0Var != null) {
            Context context = this.f٢٦٦o;
            if (context == null) {
                context = getContext();
            }
            n0Var.p(new i0(spinnerAdapter, context.getTheme()));
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

    @Override // android.widget.Spinner
    public void setDropDownHorizontalOffset(int i8) {
        n0 n0Var = this.f٢٧٠s;
        if (n0Var == null) {
            super.setDropDownHorizontalOffset(i8);
        } else {
            n0Var.k(i8);
            n0Var.l(i8);
        }
    }

    @Override // android.widget.Spinner
    public void setDropDownVerticalOffset(int i8) {
        n0 n0Var = this.f٢٧٠s;
        if (n0Var != null) {
            n0Var.j(i8);
        } else {
            super.setDropDownVerticalOffset(i8);
        }
    }

    @Override // android.widget.Spinner
    public void setDropDownWidth(int i8) {
        if (this.f٢٧٠s != null) {
            this.f٢٧١t = i8;
        } else {
            super.setDropDownWidth(i8);
        }
    }

    @Override // android.widget.Spinner
    public void setPopupBackgroundDrawable(Drawable drawable) {
        n0 n0Var = this.f٢٧٠s;
        if (n0Var != null) {
            n0Var.i(drawable);
        } else {
            super.setPopupBackgroundDrawable(drawable);
        }
    }

    @Override // android.widget.Spinner
    public void setPopupBackgroundResource(int i8) {
        setPopupBackgroundDrawable(b.v(getPopupContext(), i8));
    }

    @Override // android.widget.Spinner
    public void setPrompt(CharSequence charSequence) {
        n0 n0Var = this.f٢٧٠s;
        if (n0Var != null) {
            n0Var.g(charSequence);
        } else {
            super.setPrompt(charSequence);
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
}
