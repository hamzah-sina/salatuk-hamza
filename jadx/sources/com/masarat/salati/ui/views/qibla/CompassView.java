package com.masarat.salati.ui.views.qibla;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.view.View;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class CompassView extends View {
    public boolean c;

    /* renamed from: o, reason: collision with root package name */
    public final Paint f٢٢٣٠o;

    /* renamed from: p, reason: collision with root package name */
    public int f٢٢٣١p;

    /* renamed from: q, reason: collision with root package name */
    public int f٢٢٣٢q;

    /* renamed from: r, reason: collision with root package name */
    public int f٢٢٣٣r;

    /* renamed from: s, reason: collision with root package name */
    public int f٢٢٣٤s;

    /* renamed from: t, reason: collision with root package name */
    public final Matrix f٢٢٣٥t;

    /* renamed from: u, reason: collision with root package name */
    public Bitmap f٢٢٣٦u;

    /* renamed from: v, reason: collision with root package name */
    public int f٢٢٣٧v;

    public CompassView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.c = false;
        Paint paint = new Paint(1);
        this.f٢٢٣٠o = paint;
        this.f٢٢٣١p = 0;
        this.f٢٢٣٢q = 0;
        this.f٢٢٣٣r = 0;
        this.f٢٢٣٤s = 0;
        this.f٢٢٣٥t = null;
        this.f٢٢٣٦u = null;
        this.f٢٢٣٥t = new Matrix();
        paint.setDither(true);
        paint.setFilterBitmap(true);
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        canvas.getClass();
        if (this.c) {
            return;
        }
        this.c = true;
        if (getWidth() <= 0 || getHeight() <= 0 || this.f٢٢٣٧v == 0) {
            this.c = false;
            return;
        }
        if (this.f٢٢٣٦u == null) {
            BitmapFactory.Options options = new BitmapFactory.Options();
            options.inScaled = false;
            options.inPurgeable = true;
            options.inPreferredConfig = Bitmap.Config.ALPHA_8;
            Bitmap bitmapDecodeResource = BitmapFactory.decodeResource(getResources(), this.f٢٢٣٧v, options);
            this.f٢٢٣٦u = bitmapDecodeResource;
            if (bitmapDecodeResource == null) {
                this.c = false;
                return;
            }
            Bitmap bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(bitmapDecodeResource, getWidth(), getHeight(), true);
            this.f٢٢٣٦u = bitmapCreateScaledBitmap;
            int width = bitmapCreateScaledBitmap.getWidth() / 2;
            int height = this.f٢٢٣٦u.getHeight() / 2;
            int i8 = this.f٢٢٣٣r / 2;
            int i9 = this.f٢٢٣٤s / 2;
            this.f٢٢٣١p = i8 - width;
            this.f٢٢٣٢q = i9 - height;
        }
        this.f٢٢٣٥t.reset();
        this.f٢٢٣٥t.postTranslate(this.f٢٢٣١p, this.f٢٢٣٢q);
        canvas.drawBitmap(this.f٢٢٣٦u, this.f٢٢٣٥t, this.f٢٢٣٠o);
        this.c = false;
    }

    @Override // android.view.View
    public final void onMeasure(int i8, int i9) {
        super.onMeasure(i8, i9);
        this.f٢٢٣٣r = View.MeasureSpec.getSize(i8);
        int size = View.MeasureSpec.getSize(i9);
        this.f٢٢٣٤s = size;
        setMeasuredDimension(this.f٢٢٣٣r, size);
    }

    public void setBitmap(int i8) {
        this.f٢٢٣٧v = i8;
    }
}
