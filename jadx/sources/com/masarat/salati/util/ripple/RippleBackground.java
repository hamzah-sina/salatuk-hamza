package com.masarat.salati.util.ripple;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.widget.RelativeLayout;
import com.masarat.salati.R;
import java.util.ArrayList;
import z4.a;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class RippleBackground extends RelativeLayout {
    public final ArrayList A;
    public final int c;

    /* renamed from: o, reason: collision with root package name */
    public final float f٢٢٤٣o;

    /* renamed from: p, reason: collision with root package name */
    public final float f٢٢٤٤p;

    /* renamed from: q, reason: collision with root package name */
    public final int f٢٢٤٥q;

    /* renamed from: r, reason: collision with root package name */
    public final int f٢٢٤٦r;

    /* renamed from: s, reason: collision with root package name */
    public final int f٢٢٤٧s;

    /* renamed from: t, reason: collision with root package name */
    public final float f٢٢٤٨t;

    /* renamed from: u, reason: collision with root package name */
    public final int f٢٢٤٩u;

    /* renamed from: v, reason: collision with root package name */
    public final Paint f٢٢٥٠v;

    /* renamed from: w, reason: collision with root package name */
    public boolean f٢٢٥١w;

    /* renamed from: x, reason: collision with root package name */
    public final AnimatorSet f٢٢٥٢x;

    /* renamed from: y, reason: collision with root package name */
    public final ArrayList f٢٢٥٣y;

    /* renamed from: z, reason: collision with root package name */
    public final RelativeLayout.LayoutParams f٢٢٥٤z;

    public RippleBackground(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f٢٢٥١w = false;
        this.A = new ArrayList();
        if (isInEditMode()) {
            return;
        }
        if (attributeSet == null) {
            throw new IllegalArgumentException("Attributes should be provided to this view,");
        }
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, a.RippleBackground);
        this.c = typedArrayObtainStyledAttributes.getColor(0, getResources().getColor(R.color.rippelColor));
        this.f٢٢٤٣o = typedArrayObtainStyledAttributes.getDimension(5, getResources().getDimension(R.dimen.rippleStrokeWidth));
        this.f٢٢٤٤p = typedArrayObtainStyledAttributes.getDimension(2, getResources().getDimension(R.dimen.rippleRadius));
        this.f٢٢٤٥q = typedArrayObtainStyledAttributes.getInt(1, 3000);
        this.f٢٢٤٦r = typedArrayObtainStyledAttributes.getInt(3, 6);
        this.f٢٢٤٨t = typedArrayObtainStyledAttributes.getFloat(4, 6.0f);
        this.f٢٢٤٩u = typedArrayObtainStyledAttributes.getInt(6, 0);
        typedArrayObtainStyledAttributes.recycle();
        this.f٢٢٤٧s = this.f٢٢٤٥q / this.f٢٢٤٦r;
        Paint paint = new Paint();
        this.f٢٢٥٠v = paint;
        paint.setAntiAlias(true);
        if (this.f٢٢٤٩u == 0) {
            this.f٢٢٤٣o = 0.0f;
            this.f٢٢٥٠v.setStyle(Paint.Style.FILL);
        } else {
            this.f٢٢٥٠v.setStyle(Paint.Style.STROKE);
        }
        this.f٢٢٥٠v.setColor(this.c);
        int i8 = (int) ((this.f٢٢٤٤p + this.f٢٢٤٣o) * 2.0f);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(i8, i8);
        this.f٢٢٥٤z = layoutParams;
        layoutParams.addRule(13, -1);
        AnimatorSet animatorSet = new AnimatorSet();
        this.f٢٢٥٢x = animatorSet;
        animatorSet.setInterpolator(new AccelerateDecelerateInterpolator());
        this.f٢٢٥٣y = new ArrayList();
        for (int i9 = 0; i9 < this.f٢٢٤٦r; i9++) {
            z5.a aVar = new z5.a(this, getContext());
            addView(aVar, this.f٢٢٥٤z);
            this.A.add(aVar);
            ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(aVar, "ScaleX", 1.0f, this.f٢٢٤٨t);
            objectAnimatorOfFloat.setRepeatCount(-1);
            objectAnimatorOfFloat.setRepeatMode(1);
            objectAnimatorOfFloat.setStartDelay(this.f٢٢٤٧s * i9);
            objectAnimatorOfFloat.setDuration(this.f٢٢٤٥q);
            this.f٢٢٥٣y.add(objectAnimatorOfFloat);
            ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(aVar, "ScaleY", 1.0f, this.f٢٢٤٨t);
            objectAnimatorOfFloat2.setRepeatCount(-1);
            objectAnimatorOfFloat2.setRepeatMode(1);
            objectAnimatorOfFloat2.setStartDelay(this.f٢٢٤٧s * i9);
            objectAnimatorOfFloat2.setDuration(this.f٢٢٤٥q);
            this.f٢٢٥٣y.add(objectAnimatorOfFloat2);
            ObjectAnimator objectAnimatorOfFloat3 = ObjectAnimator.ofFloat(aVar, "Alpha", 1.0f, 0.0f);
            objectAnimatorOfFloat3.setRepeatCount(-1);
            objectAnimatorOfFloat3.setRepeatMode(1);
            objectAnimatorOfFloat3.setStartDelay(this.f٢٢٤٧s * i9);
            objectAnimatorOfFloat3.setDuration(this.f٢٢٤٥q);
            this.f٢٢٥٣y.add(objectAnimatorOfFloat3);
        }
        this.f٢٢٥٢x.playTogether(this.f٢٢٥٣y);
    }

    public final void a() {
        if (this.f٢٢٥١w) {
            return;
        }
        ArrayList arrayList = this.A;
        int size = arrayList.size();
        int i8 = 0;
        while (i8 < size) {
            Object obj = arrayList.get(i8);
            i8++;
            ((z5.a) obj).setVisibility(0);
        }
        this.f٢٢٥٢x.start();
        this.f٢٢٥١w = true;
    }
}
