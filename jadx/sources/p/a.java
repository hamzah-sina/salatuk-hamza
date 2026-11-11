package p;

import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class a extends Drawable {

    /* renamed from: a, reason: collision with root package name */
    public float f٥٢٣٣a;

    /* renamed from: b, reason: collision with root package name */
    public final Paint f٥٢٣٤b;
    public final RectF c;

    /* renamed from: d, reason: collision with root package name */
    public final Rect f٥٢٣٥d;

    /* renamed from: e, reason: collision with root package name */
    public float f٥٢٣٦e;

    /* renamed from: h, reason: collision with root package name */
    public ColorStateList f٥٢٣٨h;

    /* renamed from: i, reason: collision with root package name */
    public PorterDuffColorFilter f٥٢٣٩i;

    /* renamed from: j, reason: collision with root package name */
    public ColorStateList f٥٢٤٠j;
    public boolean f = false;

    /* renamed from: g, reason: collision with root package name */
    public boolean f٥٢٣٧g = true;

    /* renamed from: k, reason: collision with root package name */
    public PorterDuff.Mode f٥٢٤١k = PorterDuff.Mode.SRC_IN;

    public a(ColorStateList colorStateList, float f) {
        this.f٥٢٣٣a = f;
        Paint paint = new Paint(5);
        this.f٥٢٣٤b = paint;
        colorStateList = colorStateList == null ? ColorStateList.valueOf(0) : colorStateList;
        this.f٥٢٣٨h = colorStateList;
        paint.setColor(colorStateList.getColorForState(getState(), this.f٥٢٣٨h.getDefaultColor()));
        this.c = new RectF();
        this.f٥٢٣٥d = new Rect();
    }

    public final PorterDuffColorFilter a(ColorStateList colorStateList, PorterDuff.Mode mode) {
        if (colorStateList == null || mode == null) {
            return null;
        }
        return new PorterDuffColorFilter(colorStateList.getColorForState(getState(), 0), mode);
    }

    public final void b(Rect rect) {
        if (rect == null) {
            rect = getBounds();
        }
        float f = rect.left;
        float f6 = rect.top;
        float f7 = rect.right;
        float f8 = rect.bottom;
        RectF rectF = this.c;
        rectF.set(f, f6, f7, f8);
        Rect rect2 = this.f٥٢٣٥d;
        rect2.set(rect);
        if (this.f) {
            rect2.inset((int) Math.ceil(b.a(this.f٥٢٣٦e, this.f٥٢٣٣a, this.f٥٢٣٧g)), (int) Math.ceil(b.b(this.f٥٢٣٦e, this.f٥٢٣٣a, this.f٥٢٣٧g)));
            rectF.set(rect2);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        boolean z7;
        PorterDuffColorFilter porterDuffColorFilter = this.f٥٢٣٩i;
        Paint paint = this.f٥٢٣٤b;
        if (porterDuffColorFilter == null || paint.getColorFilter() != null) {
            z7 = false;
        } else {
            paint.setColorFilter(this.f٥٢٣٩i);
            z7 = true;
        }
        RectF rectF = this.c;
        float f = this.f٥٢٣٣a;
        canvas.drawRoundRect(rectF, f, f, paint);
        if (z7) {
            paint.setColorFilter(null);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void getOutline(Outline outline) {
        outline.setRoundRect(this.f٥٢٣٥d, this.f٥٢٣٣a);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        ColorStateList colorStateList = this.f٥٢٤٠j;
        if (colorStateList != null && colorStateList.isStateful()) {
            return true;
        }
        ColorStateList colorStateList2 = this.f٥٢٣٨h;
        return (colorStateList2 != null && colorStateList2.isStateful()) || super.isStateful();
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        b(rect);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        PorterDuff.Mode mode;
        ColorStateList colorStateList = this.f٥٢٣٨h;
        int colorForState = colorStateList.getColorForState(iArr, colorStateList.getDefaultColor());
        Paint paint = this.f٥٢٣٤b;
        boolean z7 = colorForState != paint.getColor();
        if (z7) {
            paint.setColor(colorForState);
        }
        ColorStateList colorStateList2 = this.f٥٢٤٠j;
        if (colorStateList2 == null || (mode = this.f٥٢٤١k) == null) {
            return z7;
        }
        this.f٥٢٣٩i = a(colorStateList2, mode);
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i8) {
        this.f٥٢٣٤b.setAlpha(i8);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.f٥٢٣٤b.setColorFilter(colorFilter);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        this.f٥٢٤٠j = colorStateList;
        this.f٥٢٣٩i = a(colorStateList, this.f٥٢٤١k);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        this.f٥٢٤١k = mode;
        this.f٥٢٣٩i = a(this.f٥٢٤٠j, mode);
        invalidateSelf();
    }
}
