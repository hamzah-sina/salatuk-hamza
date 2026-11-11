package com.masarat.salati.ui.views;

import android.content.Context;
import android.content.IntentFilter;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.text.format.DateUtils;
import android.util.AttributeSet;
import android.view.View;
import com.masarat.salati.ui.activities.e;
import d0.a;
import j$.time.Clock;
import java.util.Calendar;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class SalatukAnalogClock extends View {

    /* renamed from: z, reason: collision with root package name */
    public static final /* synthetic */ int f٢٢٠٥z = 0;
    public final Context c;

    /* renamed from: o, reason: collision with root package name */
    public Clock f٢٢٠٦o;

    /* renamed from: p, reason: collision with root package name */
    public Drawable f٢٢٠٧p;

    /* renamed from: q, reason: collision with root package name */
    public Drawable f٢٢٠٨q;

    /* renamed from: r, reason: collision with root package name */
    public Drawable f٢٢٠٩r;

    /* renamed from: s, reason: collision with root package name */
    public int f٢٢١٠s;

    /* renamed from: t, reason: collision with root package name */
    public int f٢٢١١t;

    /* renamed from: u, reason: collision with root package name */
    public boolean f٢٢١٢u;

    /* renamed from: v, reason: collision with root package name */
    public float f٢٢١٣v;

    /* renamed from: w, reason: collision with root package name */
    public float f٢٢١٤w;

    /* renamed from: x, reason: collision with root package name */
    public boolean f٢٢١٥x;

    /* renamed from: y, reason: collision with root package name */
    public final e f٢٢١٦y;

    public SalatukAnalogClock(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.f٢٢١٦y = new e(6, this);
        this.c = context;
        this.f٢٢٠٦o = Clock.systemDefaultZone();
    }

    public final void a() {
        long jMillis = this.f٢٢٠٦o.millis();
        Calendar calendar = Calendar.getInstance();
        int i8 = calendar.get(10);
        float f = (calendar.get(13) / 60.0f) + calendar.get(12);
        this.f٢٢١٣v = f;
        this.f٢٢١٤w = (f / 60.0f) + i8;
        this.f٢٢١٥x = true;
        setContentDescription(DateUtils.formatDateTime(this.c, jMillis, 129));
    }

    @Override // android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (!this.f٢٢١٢u) {
            this.f٢٢١٢u = true;
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction("android.intent.action.TIME_TICK");
            intentFilter.addAction("android.intent.action.TIME_SET");
            intentFilter.addAction("android.intent.action.TIMEZONE_CHANGED");
            this.c.registerReceiver(this.f٢٢١٦y, intentFilter, null, getHandler());
        }
        this.f٢٢٠٦o = Clock.systemDefaultZone();
        a();
    }

    @Override // android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        if (this.f٢٢١٢u) {
            this.c.unregisterReceiver(this.f٢٢١٦y);
            this.f٢٢١٢u = false;
        }
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        boolean z7 = this.f٢٢١٥x;
        boolean z8 = false;
        if (z7) {
            this.f٢٢١٥x = false;
        }
        int measuredWidth = getMeasuredWidth();
        int measuredHeight = getMeasuredHeight();
        int i8 = measuredWidth / 2;
        int i9 = measuredHeight / 2;
        Drawable drawable = this.f٢٢٠٩r;
        int intrinsicWidth = drawable.getIntrinsicWidth();
        int intrinsicHeight = drawable.getIntrinsicHeight();
        if (measuredWidth < intrinsicWidth || measuredHeight < intrinsicHeight) {
            float fMin = Math.min(measuredWidth / intrinsicWidth, measuredHeight / intrinsicHeight);
            canvas.save();
            canvas.scale(fMin, fMin, i8, i9);
            z8 = true;
        }
        if (z7) {
            int i10 = intrinsicWidth / 2;
            int i11 = intrinsicHeight / 2;
            drawable.setBounds(i8 - i10, i9 - i11, i10 + i8, i11 + i9);
        }
        drawable.draw(canvas);
        canvas.save();
        float f = i8;
        float f6 = i9;
        canvas.rotate((this.f٢٢١٤w / 12.0f) * 360.0f, f, f6);
        Drawable drawable2 = this.f٢٢٠٧p;
        if (z7) {
            int intrinsicWidth2 = drawable2.getIntrinsicWidth() / 2;
            int intrinsicHeight2 = drawable2.getIntrinsicHeight() / 2;
            drawable2.setBounds(i8 - intrinsicWidth2, i9 - intrinsicHeight2, intrinsicWidth2 + i8, intrinsicHeight2 + i9);
        }
        drawable2.draw(canvas);
        canvas.restore();
        canvas.save();
        canvas.rotate((this.f٢٢١٣v / 60.0f) * 360.0f, f, f6);
        Drawable drawable3 = this.f٢٢٠٨q;
        if (z7) {
            int intrinsicWidth3 = drawable3.getIntrinsicWidth() / 2;
            int intrinsicHeight3 = drawable3.getIntrinsicHeight() / 2;
            drawable3.setBounds(i8 - intrinsicWidth3, i9 - intrinsicHeight3, i8 + intrinsicWidth3, i9 + intrinsicHeight3);
        }
        drawable3.draw(canvas);
        canvas.restore();
        if (z8) {
            canvas.restore();
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i8, int i9) {
        int i10;
        int i11;
        int mode = View.MeasureSpec.getMode(i8);
        int size = View.MeasureSpec.getSize(i8);
        int mode2 = View.MeasureSpec.getMode(i9);
        int size2 = View.MeasureSpec.getSize(i9);
        float f = 1.0f;
        float f6 = (mode == 0 || size >= (i11 = this.f٢٢١٠s)) ? 1.0f : size / i11;
        if (mode2 != 0 && size2 < (i10 = this.f٢٢١١t)) {
            f = size2 / i10;
        }
        float fMin = Math.min(f6, f);
        setMeasuredDimension(View.resolveSizeAndState((int) (this.f٢٢١٠s * fMin), i8, 0), View.resolveSizeAndState((int) (this.f٢٢١١t * fMin), i9, 0));
    }

    @Override // android.view.View
    public final void onSizeChanged(int i8, int i9, int i10, int i11) {
        super.onSizeChanged(i8, i9, i10, i11);
        this.f٢٢١٥x = true;
    }

    public void setDialDrawable(int i8) {
        Drawable drawableB = a.b(this.c, i8);
        this.f٢٢٠٩r = drawableB;
        this.f٢٢١٠s = drawableB.getIntrinsicWidth();
        this.f٢٢١١t = this.f٢٢٠٩r.getIntrinsicHeight();
        this.f٢٢١٥x = true;
    }

    public void setHourHandDrawable(int i8) {
        this.f٢٢٠٧p = a.b(this.c, i8);
        this.f٢٢١٥x = true;
    }

    public void setMinutesHandDrawable(int i8) {
        this.f٢٢٠٨q = a.b(this.c, i8);
        this.f٢٢١٥x = true;
    }
}
