package m4;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Typeface;
import android.text.TextUtils;
import android.util.Property;
import android.view.View;
import android.view.animation.LinearInterpolator;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatTextView;
import com.google.android.material.textfield.TextInputLayout;
import java.util.ArrayList;
import java.util.WeakHashMap;
import o0.r0;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class r {
    public ColorStateList A;
    public Typeface B;

    /* renamed from: a, reason: collision with root package name */
    public final int f٤٩٩٣a;

    /* renamed from: b, reason: collision with root package name */
    public final int f٤٩٩٤b;
    public final int c;

    /* renamed from: d, reason: collision with root package name */
    public final TimeInterpolator f٤٩٩٥d;

    /* renamed from: e, reason: collision with root package name */
    public final TimeInterpolator f٤٩٩٦e;
    public final TimeInterpolator f;

    /* renamed from: g, reason: collision with root package name */
    public final Context f٤٩٩٧g;

    /* renamed from: h, reason: collision with root package name */
    public final TextInputLayout f٤٩٩٨h;

    /* renamed from: i, reason: collision with root package name */
    public LinearLayout f٤٩٩٩i;

    /* renamed from: j, reason: collision with root package name */
    public int f٥٠٠٠j;

    /* renamed from: k, reason: collision with root package name */
    public FrameLayout f٥٠٠١k;

    /* renamed from: l, reason: collision with root package name */
    public AnimatorSet f٥٠٠٢l;

    /* renamed from: m, reason: collision with root package name */
    public final float f٥٠٠٣m;

    /* renamed from: n, reason: collision with root package name */
    public int f٥٠٠٤n;

    /* renamed from: o, reason: collision with root package name */
    public int f٥٠٠٥o;

    /* renamed from: p, reason: collision with root package name */
    public CharSequence f٥٠٠٦p;

    /* renamed from: q, reason: collision with root package name */
    public boolean f٥٠٠٧q;

    /* renamed from: r, reason: collision with root package name */
    public AppCompatTextView f٥٠٠٨r;

    /* renamed from: s, reason: collision with root package name */
    public CharSequence f٥٠٠٩s;

    /* renamed from: t, reason: collision with root package name */
    public int f٥٠١٠t;

    /* renamed from: u, reason: collision with root package name */
    public int f٥٠١١u;

    /* renamed from: v, reason: collision with root package name */
    public ColorStateList f٥٠١٢v;

    /* renamed from: w, reason: collision with root package name */
    public CharSequence f٥٠١٣w;

    /* renamed from: x, reason: collision with root package name */
    public boolean f٥٠١٤x;

    /* renamed from: y, reason: collision with root package name */
    public AppCompatTextView f٥٠١٥y;

    /* renamed from: z, reason: collision with root package name */
    public int f٥٠١٦z;

    public r(TextInputLayout textInputLayout) {
        Context context = textInputLayout.getContext();
        this.f٤٩٩٧g = context;
        this.f٤٩٩٨h = textInputLayout;
        this.f٥٠٠٣m = context.getResources().getDimensionPixelSize(m3.c.design_textinput_caption_translate_y);
        int i8 = m3.a.motionDurationShort4;
        this.f٤٩٩٣a = a.a.F(context, i8, 217);
        this.f٤٩٩٤b = a.a.F(context, m3.a.motionDurationMedium4, 167);
        this.c = a.a.F(context, i8, 167);
        int i9 = m3.a.motionEasingEmphasizedDecelerateInterpolator;
        this.f٤٩٩٥d = a.a.G(context, i9, n3.a.f٥٠٩٥d);
        LinearInterpolator linearInterpolator = n3.a.f٥٠٩٣a;
        this.f٤٩٩٦e = a.a.G(context, i9, linearInterpolator);
        this.f = a.a.G(context, m3.a.motionEasingLinearInterpolator, linearInterpolator);
    }

    public final void a(AppCompatTextView appCompatTextView, int i8) {
        if (this.f٤٩٩٩i == null && this.f٥٠٠١k == null) {
            Context context = this.f٤٩٩٧g;
            LinearLayout linearLayout = new LinearLayout(context);
            this.f٤٩٩٩i = linearLayout;
            linearLayout.setOrientation(0);
            LinearLayout linearLayout2 = this.f٤٩٩٩i;
            TextInputLayout textInputLayout = this.f٤٩٩٨h;
            textInputLayout.addView(linearLayout2, -1, -2);
            this.f٥٠٠١k = new FrameLayout(context);
            this.f٤٩٩٩i.addView(this.f٥٠٠١k, new LinearLayout.LayoutParams(0, -2, 1.0f));
            if (textInputLayout.getEditText() != null) {
                b();
            }
        }
        if (i8 == 0 || i8 == 1) {
            this.f٥٠٠١k.setVisibility(0);
            this.f٥٠٠١k.addView(appCompatTextView);
        } else {
            this.f٤٩٩٩i.addView(appCompatTextView, new LinearLayout.LayoutParams(-2, -2));
        }
        this.f٤٩٩٩i.setVisibility(0);
        this.f٥٠٠٠j++;
    }

    public final void b() {
        if (this.f٤٩٩٩i != null) {
            TextInputLayout textInputLayout = this.f٤٩٩٨h;
            if (textInputLayout.getEditText() != null) {
                EditText editText = textInputLayout.getEditText();
                Context context = this.f٤٩٩٧g;
                boolean zE = g4.b.e(context);
                LinearLayout linearLayout = this.f٤٩٩٩i;
                int i8 = m3.c.material_helper_text_font_1_3_padding_horizontal;
                WeakHashMap weakHashMap = r0.f٥١٧٨a;
                int paddingStart = editText.getPaddingStart();
                if (zE) {
                    paddingStart = context.getResources().getDimensionPixelSize(i8);
                }
                int i9 = m3.c.material_helper_text_font_1_3_padding_top;
                int dimensionPixelSize = context.getResources().getDimensionPixelSize(m3.c.material_helper_text_default_padding_top);
                if (zE) {
                    dimensionPixelSize = context.getResources().getDimensionPixelSize(i9);
                }
                int paddingEnd = editText.getPaddingEnd();
                if (zE) {
                    paddingEnd = context.getResources().getDimensionPixelSize(i8);
                }
                linearLayout.setPaddingRelative(paddingStart, dimensionPixelSize, paddingEnd, 0);
            }
        }
    }

    public final void c() {
        AnimatorSet animatorSet = this.f٥٠٠٢l;
        if (animatorSet != null) {
            animatorSet.cancel();
        }
    }

    public final void d(ArrayList arrayList, boolean z7, AppCompatTextView appCompatTextView, int i8, int i9, int i10) {
        if (appCompatTextView == null || !z7) {
            return;
        }
        if (i8 == i10 || i8 == i9) {
            boolean z8 = i10 == i8;
            ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(appCompatTextView, (Property<AppCompatTextView, Float>) View.ALPHA, z8 ? 1.0f : 0.0f);
            int i11 = this.c;
            objectAnimatorOfFloat.setDuration(z8 ? this.f٤٩٩٤b : i11);
            objectAnimatorOfFloat.setInterpolator(z8 ? this.f٤٩٩٦e : this.f);
            if (i8 == i10 && i9 != 0) {
                objectAnimatorOfFloat.setStartDelay(i11);
            }
            arrayList.add(objectAnimatorOfFloat);
            if (i10 != i8 || i9 == 0) {
                return;
            }
            ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(appCompatTextView, (Property<AppCompatTextView, Float>) View.TRANSLATION_Y, -this.f٥٠٠٣m, 0.0f);
            objectAnimatorOfFloat2.setDuration(this.f٤٩٩٣a);
            objectAnimatorOfFloat2.setInterpolator(this.f٤٩٩٥d);
            objectAnimatorOfFloat2.setStartDelay(i11);
            arrayList.add(objectAnimatorOfFloat2);
        }
    }

    public final TextView e(int i8) {
        if (i8 == 1) {
            return this.f٥٠٠٨r;
        }
        if (i8 != 2) {
            return null;
        }
        return this.f٥٠١٥y;
    }

    public final void f() {
        this.f٥٠٠٦p = null;
        c();
        if (this.f٥٠٠٤n == 1) {
            if (!this.f٥٠١٤x || TextUtils.isEmpty(this.f٥٠١٣w)) {
                this.f٥٠٠٥o = 0;
            } else {
                this.f٥٠٠٥o = 2;
            }
        }
        i(this.f٥٠٠٤n, this.f٥٠٠٥o, h(this.f٥٠٠٨r, ""));
    }

    public final void g(AppCompatTextView appCompatTextView, int i8) {
        FrameLayout frameLayout;
        LinearLayout linearLayout = this.f٤٩٩٩i;
        if (linearLayout == null) {
            return;
        }
        if ((i8 == 0 || i8 == 1) && (frameLayout = this.f٥٠٠١k) != null) {
            frameLayout.removeView(appCompatTextView);
        } else {
            linearLayout.removeView(appCompatTextView);
        }
        int i9 = this.f٥٠٠٠j - 1;
        this.f٥٠٠٠j = i9;
        LinearLayout linearLayout2 = this.f٤٩٩٩i;
        if (i9 == 0) {
            linearLayout2.setVisibility(8);
        }
    }

    public final boolean h(AppCompatTextView appCompatTextView, CharSequence charSequence) {
        WeakHashMap weakHashMap = r0.f٥١٧٨a;
        TextInputLayout textInputLayout = this.f٤٩٩٨h;
        if (textInputLayout.isLaidOut() && textInputLayout.isEnabled()) {
            return (this.f٥٠٠٥o == this.f٥٠٠٤n && appCompatTextView != null && TextUtils.equals(appCompatTextView.getText(), charSequence)) ? false : true;
        }
        return false;
    }

    public final void i(int i8, int i9, boolean z7) {
        TextView textViewE;
        TextView textViewE2;
        r rVar = this;
        if (i8 == i9) {
            return;
        }
        if (z7) {
            AnimatorSet animatorSet = new AnimatorSet();
            rVar.f٥٠٠٢l = animatorSet;
            ArrayList arrayList = new ArrayList();
            rVar.d(arrayList, rVar.f٥٠١٤x, rVar.f٥٠١٥y, 2, i8, i9);
            rVar.d(arrayList, rVar.f٥٠٠٧q, rVar.f٥٠٠٨r, 1, i8, i9);
            int size = arrayList.size();
            long jMax = 0;
            for (int i10 = 0; i10 < size; i10++) {
                Animator animator = (Animator) arrayList.get(i10);
                jMax = Math.max(jMax, animator.getDuration() + animator.getStartDelay());
            }
            ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(0, 0);
            valueAnimatorOfInt.setDuration(jMax);
            arrayList.add(0, valueAnimatorOfInt);
            animatorSet.playTogether(arrayList);
            p pVar = new p(this, i9, e(i8), i8, rVar.e(i9));
            rVar = this;
            animatorSet.addListener(pVar);
            animatorSet.start();
        } else if (i8 != i9) {
            if (i9 != 0 && (textViewE2 = rVar.e(i9)) != null) {
                textViewE2.setVisibility(0);
                textViewE2.setAlpha(1.0f);
            }
            if (i8 != 0 && (textViewE = e(i8)) != null) {
                textViewE.setVisibility(4);
                if (i8 == 1) {
                    textViewE.setText((CharSequence) null);
                }
            }
            rVar.f٥٠٠٤n = i9;
        }
        TextInputLayout textInputLayout = rVar.f٤٩٩٨h;
        textInputLayout.r();
        textInputLayout.u(z7, false);
        textInputLayout.x();
    }
}
