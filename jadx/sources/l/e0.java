package l;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatSeekBar;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class e0 extends b0 {

    /* renamed from: e, reason: collision with root package name */
    public final AppCompatSeekBar f٤٥٥٣e;
    public Drawable f;

    /* renamed from: g, reason: collision with root package name */
    public ColorStateList f٤٥٥٤g;

    /* renamed from: h, reason: collision with root package name */
    public PorterDuff.Mode f٤٥٥٥h;

    /* renamed from: i, reason: collision with root package name */
    public boolean f٤٥٥٦i;

    /* renamed from: j, reason: collision with root package name */
    public boolean f٤٥٥٧j;

    public e0(AppCompatSeekBar appCompatSeekBar) {
        super(appCompatSeekBar);
        this.f٤٥٥٤g = null;
        this.f٤٥٥٥h = null;
        this.f٤٥٥٦i = false;
        this.f٤٥٥٧j = false;
        this.f٤٥٥٣e = appCompatSeekBar;
    }

    @Override // l.b0
    public final void b(AttributeSet attributeSet, int i8) {
        super.b(attributeSet, i8);
        AppCompatSeekBar appCompatSeekBar = this.f٤٥٥٣e;
        Context context = appCompatSeekBar.getContext();
        int[] iArr = d.j.AppCompatSeekBar;
        l2.m mVarA = l2.m.A(context, attributeSet, iArr, i8);
        TypedArray typedArray = (TypedArray) mVarA.f٤٧٧٨p;
        o0.r0.q(appCompatSeekBar, appCompatSeekBar.getContext(), iArr, attributeSet, (TypedArray) mVarA.f٤٧٧٨p, i8);
        Drawable drawableR = mVarA.r(d.j.AppCompatSeekBar_android_thumb);
        if (drawableR != null) {
            appCompatSeekBar.setThumb(drawableR);
        }
        Drawable drawableQ = mVarA.q(d.j.AppCompatSeekBar_tickMark);
        Drawable drawable = this.f;
        if (drawable != null) {
            drawable.setCallback(null);
        }
        this.f = drawableQ;
        if (drawableQ != null) {
            drawableQ.setCallback(appCompatSeekBar);
            l2.f.O(drawableQ, appCompatSeekBar.getLayoutDirection());
            if (drawableQ.isStateful()) {
                drawableQ.setState(appCompatSeekBar.getDrawableState());
            }
            f();
        }
        appCompatSeekBar.invalidate();
        int i9 = d.j.AppCompatSeekBar_tickMarkTintMode;
        if (typedArray.hasValue(i9)) {
            this.f٤٥٥٥h = j1.c(typedArray.getInt(i9, -1), this.f٤٥٥٥h);
            this.f٤٥٥٧j = true;
        }
        int i10 = d.j.AppCompatSeekBar_tickMarkTint;
        if (typedArray.hasValue(i10)) {
            this.f٤٥٥٤g = mVarA.p(i10);
            this.f٤٥٥٦i = true;
        }
        mVarA.D();
        f();
    }

    public final void f() {
        Drawable drawable = this.f;
        if (drawable != null) {
            if (this.f٤٥٥٦i || this.f٤٥٥٧j) {
                Drawable drawableU = l2.f.U(drawable.mutate());
                this.f = drawableU;
                if (this.f٤٥٥٦i) {
                    g0.a.h(drawableU, this.f٤٥٥٤g);
                }
                if (this.f٤٥٥٧j) {
                    g0.a.i(this.f, this.f٤٥٥٥h);
                }
                if (this.f.isStateful()) {
                    this.f.setState(this.f٤٥٥٣e.getDrawableState());
                }
            }
        }
    }

    public final void g(Canvas canvas) {
        if (this.f != null) {
            int max = this.f٤٥٥٣e.getMax();
            if (max > 1) {
                int intrinsicWidth = this.f.getIntrinsicWidth();
                int intrinsicHeight = this.f.getIntrinsicHeight();
                int i8 = intrinsicWidth >= 0 ? intrinsicWidth / 2 : 1;
                int i9 = intrinsicHeight >= 0 ? intrinsicHeight / 2 : 1;
                this.f.setBounds(-i8, -i9, i8, i9);
                float width = ((r0.getWidth() - r0.getPaddingLeft()) - r0.getPaddingRight()) / max;
                int iSave = canvas.save();
                canvas.translate(r0.getPaddingLeft(), r0.getHeight() / 2);
                for (int i10 = 0; i10 <= max; i10++) {
                    this.f.draw(canvas);
                    canvas.translate(width, 0.0f);
                }
                canvas.restoreToCount(iSave);
            }
        }
    }
}
