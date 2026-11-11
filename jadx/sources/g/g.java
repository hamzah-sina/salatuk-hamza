package g;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import d.i;
import d.j;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class g extends Drawable {

    /* renamed from: l, reason: collision with root package name */
    public static final float f٢٧٧٩l = (float) Math.toRadians(45.0d);

    /* renamed from: a, reason: collision with root package name */
    public final Paint f٢٧٨٠a;

    /* renamed from: b, reason: collision with root package name */
    public final float f٢٧٨١b;
    public final float c;

    /* renamed from: d, reason: collision with root package name */
    public final float f٢٧٨٢d;

    /* renamed from: e, reason: collision with root package name */
    public final float f٢٧٨٣e;
    public final boolean f;

    /* renamed from: g, reason: collision with root package name */
    public final Path f٢٧٨٤g;

    /* renamed from: h, reason: collision with root package name */
    public final int f٢٧٨٥h;

    /* renamed from: i, reason: collision with root package name */
    public float f٢٧٨٦i;

    /* renamed from: j, reason: collision with root package name */
    public final float f٢٧٨٧j;

    /* renamed from: k, reason: collision with root package name */
    public final int f٢٧٨٨k;

    public g(Context context) {
        Paint paint = new Paint();
        this.f٢٧٨٠a = paint;
        this.f٢٧٨٤g = new Path();
        this.f٢٧٨٨k = 2;
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeJoin(Paint.Join.MITER);
        paint.setStrokeCap(Paint.Cap.BUTT);
        paint.setAntiAlias(true);
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(null, j.DrawerArrowToggle, d.a.drawerArrowStyle, i.Base_Widget_AppCompat_DrawerArrowToggle);
        int color = typedArrayObtainStyledAttributes.getColor(j.DrawerArrowToggle_color, 0);
        if (color != paint.getColor()) {
            paint.setColor(color);
            invalidateSelf();
        }
        float dimension = typedArrayObtainStyledAttributes.getDimension(j.DrawerArrowToggle_thickness, 0.0f);
        if (paint.getStrokeWidth() != dimension) {
            paint.setStrokeWidth(dimension);
            this.f٢٧٨٧j = (float) (Math.cos(f٢٧٧٩l) * (dimension / 2.0f));
            invalidateSelf();
        }
        boolean z7 = typedArrayObtainStyledAttributes.getBoolean(j.DrawerArrowToggle_spinBars, true);
        if (this.f != z7) {
            this.f = z7;
            invalidateSelf();
        }
        float fRound = Math.round(typedArrayObtainStyledAttributes.getDimension(j.DrawerArrowToggle_gapBetweenBars, 0.0f));
        if (fRound != this.f٢٧٨٣e) {
            this.f٢٧٨٣e = fRound;
            invalidateSelf();
        }
        this.f٢٧٨٥h = typedArrayObtainStyledAttributes.getDimensionPixelSize(j.DrawerArrowToggle_drawableSize, 0);
        this.c = Math.round(typedArrayObtainStyledAttributes.getDimension(j.DrawerArrowToggle_barLength, 0.0f));
        this.f٢٧٨١b = Math.round(typedArrayObtainStyledAttributes.getDimension(j.DrawerArrowToggle_arrowHeadLength, 0.0f));
        this.f٢٧٨٢d = typedArrayObtainStyledAttributes.getDimension(j.DrawerArrowToggle_arrowShaftLength, 0.0f);
        typedArrayObtainStyledAttributes.recycle();
    }

    public static float a(float f, float f6, float f7) {
        return android.support.v4.media.a.c(f6, f, f7, f);
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Rect bounds = getBounds();
        boolean z7 = false;
        int i8 = this.f٢٧٨٨k;
        if (i8 != 0 && (i8 == 1 || (i8 == 3 ? l2.f.x(this) == 0 : l2.f.x(this) == 1))) {
            z7 = true;
        }
        float f = this.f٢٧٨١b;
        float fSqrt = (float) Math.sqrt(f * f * 2.0f);
        float f6 = this.f٢٧٨٦i;
        float f7 = this.c;
        float fA = a(f7, fSqrt, f6);
        float fA2 = a(f7, this.f٢٧٨٢d, this.f٢٧٨٦i);
        float fRound = Math.round(a(0.0f, this.f٢٧٨٧j, this.f٢٧٨٦i));
        float fA3 = a(0.0f, f٢٧٧٩l, this.f٢٧٨٦i);
        float fA4 = a(z7 ? 0.0f : -180.0f, z7 ? 180.0f : 0.0f, this.f٢٧٨٦i);
        double d8 = fA;
        double d9 = fA3;
        float fRound2 = Math.round(Math.cos(d9) * d8);
        float fRound3 = Math.round(Math.sin(d9) * d8);
        Path path = this.f٢٧٨٤g;
        path.rewind();
        float f8 = this.f٢٧٨٣e;
        Paint paint = this.f٢٧٨٠a;
        float fA5 = a(f8 + paint.getStrokeWidth(), -this.f٢٧٨٧j, this.f٢٧٨٦i);
        float f9 = (-fA2) / 2.0f;
        path.moveTo(f9 + fRound, 0.0f);
        path.rLineTo(fA2 - (fRound * 2.0f), 0.0f);
        path.moveTo(f9, fA5);
        path.rLineTo(fRound2, fRound3);
        path.moveTo(f9, -fA5);
        path.rLineTo(fRound2, -fRound3);
        path.close();
        canvas.save();
        float strokeWidth = paint.getStrokeWidth();
        float fHeight = bounds.height() - (3.0f * strokeWidth);
        canvas.translate(bounds.centerX(), (strokeWidth * 1.5f) + this.f٢٧٨٣e + ((((int) (fHeight - (r7 * 2.0f))) / 4) * 2));
        if (this.f) {
            canvas.rotate(fA4 * (z7 ? -1 : 1));
        } else if (z7) {
            canvas.rotate(180.0f);
        }
        canvas.drawPath(path, paint);
        canvas.restore();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.f٢٧٨٥h;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.f٢٧٨٥h;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i8) {
        Paint paint = this.f٢٧٨٠a;
        if (i8 != paint.getAlpha()) {
            paint.setAlpha(i8);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.f٢٧٨٠a.setColorFilter(colorFilter);
        invalidateSelf();
    }

    public void setProgress(float f) {
        if (this.f٢٧٨٦i != f) {
            this.f٢٧٨٦i = f;
            invalidateSelf();
        }
    }
}
