package com.google.android.material.timepicker;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import java.util.ArrayList;
import java.util.WeakHashMap;
import m3.j;
import m3.k;
import o0.r0;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
class ClockHandView extends View {
    public final ValueAnimator c;

    /* renamed from: o, reason: collision with root package name */
    public boolean f١٨٥٠o;

    /* renamed from: p, reason: collision with root package name */
    public final ArrayList f١٨٥١p;

    /* renamed from: q, reason: collision with root package name */
    public final int f١٨٥٢q;

    /* renamed from: r, reason: collision with root package name */
    public final float f١٨٥٣r;

    /* renamed from: s, reason: collision with root package name */
    public final Paint f١٨٥٤s;

    /* renamed from: t, reason: collision with root package name */
    public final RectF f١٨٥٥t;

    /* renamed from: u, reason: collision with root package name */
    public final int f١٨٥٦u;

    /* renamed from: v, reason: collision with root package name */
    public float f١٨٥٧v;

    /* renamed from: w, reason: collision with root package name */
    public boolean f١٨٥٨w;

    /* renamed from: x, reason: collision with root package name */
    public double f١٨٥٩x;

    /* renamed from: y, reason: collision with root package name */
    public int f١٨٦٠y;

    /* renamed from: z, reason: collision with root package name */
    public int f١٨٦١z;

    /* JADX WARN: Illegal instructions before constructor call */
    public ClockHandView(Context context, AttributeSet attributeSet) {
        int i8 = m3.a.materialClockStyle;
        super(context, attributeSet, i8);
        this.c = new ValueAnimator();
        this.f١٨٥١p = new ArrayList();
        Paint paint = new Paint();
        this.f١٨٥٤s = paint;
        this.f١٨٥٥t = new RectF();
        this.f١٨٦١z = 1;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, k.ClockHandView, i8, j.Widget_MaterialComponents_TimePicker_Clock);
        a.a.F(context, m3.a.motionDurationLong2, 200);
        a.a.G(context, m3.a.motionEasingEmphasizedInterpolator, n3.a.f٥٠٩٤b);
        this.f١٨٦٠y = typedArrayObtainStyledAttributes.getDimensionPixelSize(k.ClockHandView_materialCircleRadius, 0);
        this.f١٨٥٢q = typedArrayObtainStyledAttributes.getDimensionPixelSize(k.ClockHandView_selectorSize, 0);
        this.f١٨٥٦u = getResources().getDimensionPixelSize(m3.c.material_clock_hand_stroke_width);
        this.f١٨٥٣r = r0.getDimensionPixelSize(m3.c.material_clock_hand_center_dot_radius);
        int color = typedArrayObtainStyledAttributes.getColor(k.ClockHandView_clockHandColor, 0);
        paint.setAntiAlias(true);
        paint.setColor(color);
        b(0.0f);
        ViewConfiguration.get(context).getScaledTouchSlop();
        WeakHashMap weakHashMap = r0.f٥١٧٨a;
        setImportantForAccessibility(2);
        typedArrayObtainStyledAttributes.recycle();
    }

    public final int a(int i8) {
        return i8 == 2 ? Math.round(this.f١٨٦٠y * 0.66f) : this.f١٨٦٠y;
    }

    public final void b(float f) {
        ValueAnimator valueAnimator = this.c;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        float f6 = f % 360.0f;
        this.f١٨٥٧v = f6;
        this.f١٨٥٩x = Math.toRadians(f6 - 90.0f);
        int height = getHeight() / 2;
        int width = getWidth() / 2;
        float fA = a(this.f١٨٦١z);
        float fCos = (((float) Math.cos(this.f١٨٥٩x)) * fA) + width;
        float fSin = (fA * ((float) Math.sin(this.f١٨٥٩x))) + height;
        float f7 = this.f١٨٥٢q;
        this.f١٨٥٥t.set(fCos - f7, fSin - f7, fCos + f7, fSin + f7);
        ArrayList arrayList = this.f١٨٥١p;
        int size = arrayList.size();
        int i8 = 0;
        while (i8 < size) {
            Object obj = arrayList.get(i8);
            i8++;
            ClockFaceView clockFaceView = (ClockFaceView) ((d) obj);
            if (Math.abs(clockFaceView.V - f6) > 0.001f) {
                clockFaceView.V = f6;
                clockFaceView.n();
            }
        }
        invalidate();
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        int height = getHeight() / 2;
        int width = getWidth() / 2;
        float f = width;
        float fA = a(this.f١٨٦١z);
        float fCos = (((float) Math.cos(this.f١٨٥٩x)) * fA) + f;
        float f6 = height;
        float fSin = (fA * ((float) Math.sin(this.f١٨٥٩x))) + f6;
        Paint paint = this.f١٨٥٤s;
        paint.setStrokeWidth(0.0f);
        canvas.drawCircle(fCos, fSin, this.f١٨٥٢q, paint);
        double dSin = Math.sin(this.f١٨٥٩x);
        paint.setStrokeWidth(this.f١٨٥٦u);
        canvas.drawLine(f, f6, width + ((int) (Math.cos(this.f١٨٥٩x) * d)), height + ((int) (d * dSin)), paint);
        canvas.drawCircle(f, f6, this.f١٨٥٣r, paint);
    }

    @Override // android.view.View
    public final void onLayout(boolean z7, int i8, int i9, int i10, int i11) {
        super.onLayout(z7, i8, i9, i10, i11);
        if (this.c.isRunning()) {
            return;
        }
        b(this.f١٨٥٧v);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z7;
        boolean z8;
        int actionMasked = motionEvent.getActionMasked();
        float x7 = motionEvent.getX();
        float y3 = motionEvent.getY();
        boolean z9 = false;
        if (actionMasked != 0) {
            if (actionMasked == 1 || actionMasked == 2) {
                z7 = this.f١٨٥٨w;
                if (this.f١٨٥٠o) {
                    this.f١٨٦١z = ((float) Math.hypot((double) (x7 - ((float) (getWidth() / 2))), (double) (y3 - ((float) (getHeight() / 2))))) <= ((float) a(2)) + TypedValue.applyDimension(1, (float) 12, getContext().getResources().getDisplayMetrics()) ? 2 : 1;
                }
            } else {
                z7 = false;
            }
            z8 = false;
        } else {
            this.f١٨٥٨w = false;
            z7 = false;
            z8 = true;
        }
        boolean z10 = this.f١٨٥٨w;
        int degrees = (int) Math.toDegrees(Math.atan2(y3 - (getHeight() / 2), x7 - (getWidth() / 2)));
        int i8 = degrees + 90;
        if (i8 < 0) {
            i8 = degrees + 450;
        }
        float f = i8;
        boolean z11 = this.f١٨٥٧v != f;
        if (z8 && z11) {
            z9 = true;
        } else if (z11 || z7) {
            b(f);
            z9 = true;
        }
        this.f١٨٥٨w = z10 | z9;
        return true;
    }
}
