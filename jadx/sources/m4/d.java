package m4;

import android.animation.AnimatorSet;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.view.View;
import android.widget.EditText;
import com.google.android.material.internal.CheckableImageButton;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class d extends o {

    /* renamed from: e, reason: collision with root package name */
    public final int f٤٩٤٥e;
    public final int f;

    /* renamed from: g, reason: collision with root package name */
    public final TimeInterpolator f٤٩٤٦g;

    /* renamed from: h, reason: collision with root package name */
    public final TimeInterpolator f٤٩٤٧h;

    /* renamed from: i, reason: collision with root package name */
    public EditText f٤٩٤٨i;

    /* renamed from: j, reason: collision with root package name */
    public final com.google.android.material.datepicker.l f٤٩٤٩j;

    /* renamed from: k, reason: collision with root package name */
    public final a f٤٩٥٠k;

    /* renamed from: l, reason: collision with root package name */
    public AnimatorSet f٤٩٥١l;

    /* renamed from: m, reason: collision with root package name */
    public ValueAnimator f٤٩٥٢m;

    public d(n nVar) {
        super(nVar);
        this.f٤٩٤٩j = new com.google.android.material.datepicker.l(13, this);
        this.f٤٩٥٠k = new a(this, 0);
        Context context = nVar.getContext();
        int i8 = m3.a.motionDurationShort3;
        this.f٤٩٤٥e = a.a.F(context, i8, 100);
        this.f = a.a.F(nVar.getContext(), i8, 150);
        this.f٤٩٤٦g = a.a.G(nVar.getContext(), m3.a.motionEasingLinearInterpolator, n3.a.f٥٠٩٣a);
        this.f٤٩٤٧h = a.a.G(nVar.getContext(), m3.a.motionEasingEmphasizedInterpolator, n3.a.f٥٠٩٥d);
    }

    @Override // m4.o
    public final void a() {
        if (this.f٤٩٨٦b.C != null) {
            return;
        }
        s(t());
    }

    @Override // m4.o
    public final int c() {
        return m3.i.clear_text_end_icon_content_description;
    }

    @Override // m4.o
    public final int d() {
        return m3.d.mtrl_ic_cancel;
    }

    @Override // m4.o
    public final View.OnFocusChangeListener e() {
        return this.f٤٩٥٠k;
    }

    @Override // m4.o
    public final View.OnClickListener f() {
        return this.f٤٩٤٩j;
    }

    @Override // m4.o
    public final View.OnFocusChangeListener g() {
        return this.f٤٩٥٠k;
    }

    @Override // m4.o
    public final void l(EditText editText) {
        this.f٤٩٤٨i = editText;
        this.f٤٩٨٥a.setEndIconVisible(t());
    }

    @Override // m4.o
    public final void o(boolean z7) {
        if (this.f٤٩٨٦b.C == null) {
            return;
        }
        s(z7);
    }

    @Override // m4.o
    public final void q() {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.8f, 1.0f);
        valueAnimatorOfFloat.setInterpolator(this.f٤٩٤٧h);
        valueAnimatorOfFloat.setDuration(this.f);
        final int i8 = 1;
        valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener(this) { // from class: m4.b

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ d f٤٩٤٢b;

            {
                this.f٤٩٤٢b = this;
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                switch (i8) {
                    case 0:
                        d dVar = this.f٤٩٤٢b;
                        dVar.getClass();
                        dVar.f٤٩٨٧d.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
                        break;
                    default:
                        d dVar2 = this.f٤٩٤٢b;
                        dVar2.getClass();
                        float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                        CheckableImageButton checkableImageButton = dVar2.f٤٩٨٧d;
                        checkableImageButton.setScaleX(fFloatValue);
                        checkableImageButton.setScaleY(fFloatValue);
                        break;
                }
            }
        });
        ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(0.0f, 1.0f);
        TimeInterpolator timeInterpolator = this.f٤٩٤٦g;
        valueAnimatorOfFloat2.setInterpolator(timeInterpolator);
        int i9 = this.f٤٩٤٥e;
        valueAnimatorOfFloat2.setDuration(i9);
        final int i10 = 0;
        valueAnimatorOfFloat2.addUpdateListener(new ValueAnimator.AnimatorUpdateListener(this) { // from class: m4.b

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ d f٤٩٤٢b;

            {
                this.f٤٩٤٢b = this;
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                switch (i10) {
                    case 0:
                        d dVar = this.f٤٩٤٢b;
                        dVar.getClass();
                        dVar.f٤٩٨٧d.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
                        break;
                    default:
                        d dVar2 = this.f٤٩٤٢b;
                        dVar2.getClass();
                        float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                        CheckableImageButton checkableImageButton = dVar2.f٤٩٨٧d;
                        checkableImageButton.setScaleX(fFloatValue);
                        checkableImageButton.setScaleY(fFloatValue);
                        break;
                }
            }
        });
        AnimatorSet animatorSet = new AnimatorSet();
        this.f٤٩٥١l = animatorSet;
        animatorSet.playTogether(valueAnimatorOfFloat, valueAnimatorOfFloat2);
        this.f٤٩٥١l.addListener(new c(this, i10));
        ValueAnimator valueAnimatorOfFloat3 = ValueAnimator.ofFloat(1.0f, 0.0f);
        valueAnimatorOfFloat3.setInterpolator(timeInterpolator);
        valueAnimatorOfFloat3.setDuration(i9);
        valueAnimatorOfFloat3.addUpdateListener(new ValueAnimator.AnimatorUpdateListener(this) { // from class: m4.b

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ d f٤٩٤٢b;

            {
                this.f٤٩٤٢b = this;
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                switch (i10) {
                    case 0:
                        d dVar = this.f٤٩٤٢b;
                        dVar.getClass();
                        dVar.f٤٩٨٧d.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
                        break;
                    default:
                        d dVar2 = this.f٤٩٤٢b;
                        dVar2.getClass();
                        float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                        CheckableImageButton checkableImageButton = dVar2.f٤٩٨٧d;
                        checkableImageButton.setScaleX(fFloatValue);
                        checkableImageButton.setScaleY(fFloatValue);
                        break;
                }
            }
        });
        this.f٤٩٥٢m = valueAnimatorOfFloat3;
        valueAnimatorOfFloat3.addListener(new c(this, i8));
    }

    @Override // m4.o
    public final void r() {
        EditText editText = this.f٤٩٤٨i;
        if (editText != null) {
            editText.post(new androidx.activity.d(19, this));
        }
    }

    public final void s(boolean z7) {
        boolean z8 = this.f٤٩٨٦b.d() == z7;
        if (z7 && !this.f٤٩٥١l.isRunning()) {
            this.f٤٩٥٢m.cancel();
            this.f٤٩٥١l.start();
            if (z8) {
                this.f٤٩٥١l.end();
                return;
            }
            return;
        }
        if (z7) {
            return;
        }
        this.f٤٩٥١l.cancel();
        this.f٤٩٥٢m.start();
        if (z8) {
            this.f٤٩٥٢m.end();
        }
    }

    public final boolean t() {
        EditText editText = this.f٤٩٤٨i;
        if (editText != null) {
            return (editText.hasFocus() || this.f٤٩٨٧d.hasFocus()) && this.f٤٩٤٨i.getText().length() > 0;
        }
        return false;
    }
}
