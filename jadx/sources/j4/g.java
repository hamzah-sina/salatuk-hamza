package j4;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Looper;
import android.util.AttributeSet;
import android.util.Log;
import j$.util.Objects;
import java.util.BitSet;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class g extends Drawable implements g0.g, v {
    public static final Paint K;
    public final Paint A;
    public final Paint B;
    public final i4.a C;
    public final a0.a D;
    public final m E;
    public PorterDuffColorFilter F;
    public PorterDuffColorFilter G;
    public int H;
    public final RectF I;
    public final boolean J;
    public f c;

    /* renamed from: o, reason: collision with root package name */
    public final t[] f٣٩٢٨o;

    /* renamed from: p, reason: collision with root package name */
    public final t[] f٣٩٢٩p;

    /* renamed from: q, reason: collision with root package name */
    public final BitSet f٣٩٣٠q;

    /* renamed from: r, reason: collision with root package name */
    public boolean f٣٩٣١r;

    /* renamed from: s, reason: collision with root package name */
    public final Matrix f٣٩٣٢s;

    /* renamed from: t, reason: collision with root package name */
    public final Path f٣٩٣٣t;

    /* renamed from: u, reason: collision with root package name */
    public final Path f٣٩٣٤u;

    /* renamed from: v, reason: collision with root package name */
    public final RectF f٣٩٣٥v;

    /* renamed from: w, reason: collision with root package name */
    public final RectF f٣٩٣٦w;

    /* renamed from: x, reason: collision with root package name */
    public final Region f٣٩٣٧x;

    /* renamed from: y, reason: collision with root package name */
    public final Region f٣٩٣٨y;

    /* renamed from: z, reason: collision with root package name */
    public k f٣٩٣٩z;

    static {
        Paint paint = new Paint(1);
        K = paint;
        paint.setColor(-1);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OUT));
    }

    public g() {
        this(new k());
    }

    public g(Context context, AttributeSet attributeSet, int i8, int i9) {
        this(k.c(context, attributeSet, i8, i9).a());
    }

    public g(f fVar) {
        this.f٣٩٢٨o = new t[4];
        this.f٣٩٢٩p = new t[4];
        this.f٣٩٣٠q = new BitSet(8);
        this.f٣٩٣٢s = new Matrix();
        this.f٣٩٣٣t = new Path();
        this.f٣٩٣٤u = new Path();
        this.f٣٩٣٥v = new RectF();
        this.f٣٩٣٦w = new RectF();
        this.f٣٩٣٧x = new Region();
        this.f٣٩٣٨y = new Region();
        Paint paint = new Paint(1);
        this.A = paint;
        Paint paint2 = new Paint(1);
        this.B = paint2;
        this.C = new i4.a();
        this.E = Looper.getMainLooper().getThread() == Thread.currentThread() ? l.f٣٩٦١a : new m();
        this.I = new RectF();
        this.J = true;
        this.c = fVar;
        paint2.setStyle(Paint.Style.STROKE);
        paint.setStyle(Paint.Style.FILL);
        m();
        l(getState());
        this.D = new a0.a(26, this);
    }

    public g(k kVar) {
        this(new f(kVar));
    }

    public final void b(RectF rectF, Path path) {
        f fVar = this.c;
        this.E.a(fVar.f٣٩١٤a, fVar.f٣٩٢٠i, rectF, this.D, path);
        if (this.c.f٣٩١٩h != 1.0f) {
            Matrix matrix = this.f٣٩٣٢s;
            matrix.reset();
            float f = this.c.f٣٩١٩h;
            matrix.setScale(f, f, rectF.width() / 2.0f, rectF.height() / 2.0f);
            path.transform(matrix);
        }
        path.computeBounds(this.I, true);
    }

    public final int c(int i8) {
        f fVar = this.c;
        float f = fVar.f٣٩٢٤m + 0.0f + fVar.f٣٩٢٣l;
        b4.a aVar = fVar.f٣٩١٥b;
        return aVar != null ? aVar.a(i8, f) : i8;
    }

    public final void d(Canvas canvas) {
        if (this.f٣٩٣٠q.cardinality() > 0) {
            Log.w("g", "Compatibility shadow requested but can't be drawn for all operations in this shape.");
        }
        int i8 = this.c.f٣٩٢٦o;
        Path path = this.f٣٩٣٣t;
        i4.a aVar = this.C;
        if (i8 != 0) {
            canvas.drawPath(path, aVar.f٣٠٦٣a);
        }
        for (int i9 = 0; i9 < 4; i9++) {
            t tVar = this.f٣٩٢٨o[i9];
            int i10 = this.c.f٣٩٢٥n;
            Matrix matrix = t.f٣٩٨٢b;
            tVar.a(matrix, aVar, i10, canvas);
            this.f٣٩٢٩p[i9].a(matrix, aVar, this.c.f٣٩٢٥n, canvas);
        }
        if (this.J) {
            double d8 = 0;
            int iSin = (int) (Math.sin(Math.toRadians(d8)) * this.c.f٣٩٢٦o);
            int iCos = (int) (Math.cos(Math.toRadians(d8)) * this.c.f٣٩٢٦o);
            canvas.translate(-iSin, -iCos);
            canvas.drawPath(path, K);
            canvas.translate(iSin, iCos);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        PorterDuffColorFilter porterDuffColorFilter = this.F;
        Paint paint = this.A;
        paint.setColorFilter(porterDuffColorFilter);
        int alpha = paint.getAlpha();
        int i8 = this.c.f٣٩٢٢k;
        paint.setAlpha(((i8 + (i8 >>> 7)) * alpha) >>> 8);
        PorterDuffColorFilter porterDuffColorFilter2 = this.G;
        Paint paint2 = this.B;
        paint2.setColorFilter(porterDuffColorFilter2);
        paint2.setStrokeWidth(this.c.f٣٩٢١j);
        int alpha2 = paint2.getAlpha();
        int i9 = this.c.f٣٩٢٢k;
        paint2.setAlpha(((i9 + (i9 >>> 7)) * alpha2) >>> 8);
        boolean z7 = this.f٣٩٣١r;
        Path path = this.f٣٩٣٣t;
        if (z7) {
            float f = -(h() ? paint2.getStrokeWidth() / 2.0f : 0.0f);
            k kVar = this.c.f٣٩١٤a;
            j jVarF = kVar.f();
            c bVar = kVar.f٣٩٥٤e;
            if (!(bVar instanceof h)) {
                bVar = new b(f, bVar);
            }
            jVarF.f٣٩٤٤e = bVar;
            c bVar2 = kVar.f;
            if (!(bVar2 instanceof h)) {
                bVar2 = new b(f, bVar2);
            }
            jVarF.f = bVar2;
            c bVar3 = kVar.f٣٩٥٦h;
            if (!(bVar3 instanceof h)) {
                bVar3 = new b(f, bVar3);
            }
            jVarF.f٣٩٤٦h = bVar3;
            c bVar4 = kVar.f٣٩٥٥g;
            if (!(bVar4 instanceof h)) {
                bVar4 = new b(f, bVar4);
            }
            jVarF.f٣٩٤٥g = bVar4;
            k kVarA = jVarF.a();
            this.f٣٩٣٩z = kVarA;
            float f6 = this.c.f٣٩٢٠i;
            RectF rectFG = g();
            RectF rectF = this.f٣٩٣٦w;
            rectF.set(rectFG);
            float strokeWidth = h() ? paint2.getStrokeWidth() / 2.0f : 0.0f;
            rectF.inset(strokeWidth, strokeWidth);
            this.E.a(kVarA, f6, rectF, null, this.f٣٩٣٤u);
            b(g(), path);
            this.f٣٩٣١r = false;
        }
        f fVar = this.c;
        fVar.getClass();
        if (fVar.f٣٩٢٥n > 0) {
            int i10 = Build.VERSION.SDK_INT;
            if (!this.c.f٣٩١٤a.e(g()) && !path.isConvex() && i10 < 29) {
                canvas.save();
                double d8 = 0;
                canvas.translate((int) (Math.sin(Math.toRadians(d8)) * this.c.f٣٩٢٦o), (int) (Math.cos(Math.toRadians(d8)) * this.c.f٣٩٢٦o));
                if (this.J) {
                    RectF rectF2 = this.I;
                    int iWidth = (int) (rectF2.width() - getBounds().width());
                    int iHeight = (int) (rectF2.height() - getBounds().height());
                    if (iWidth < 0 || iHeight < 0) {
                        throw new IllegalStateException("Invalid shadow bounds. Check that the treatments result in a valid path.");
                    }
                    Bitmap bitmapCreateBitmap = Bitmap.createBitmap((this.c.f٣٩٢٥n * 2) + ((int) rectF2.width()) + iWidth, (this.c.f٣٩٢٥n * 2) + ((int) rectF2.height()) + iHeight, Bitmap.Config.ARGB_8888);
                    Canvas canvas2 = new Canvas(bitmapCreateBitmap);
                    float f7 = (getBounds().left - this.c.f٣٩٢٥n) - iWidth;
                    float f8 = (getBounds().top - this.c.f٣٩٢٥n) - iHeight;
                    canvas2.translate(-f7, -f8);
                    d(canvas2);
                    canvas.drawBitmap(bitmapCreateBitmap, f7, f8, (Paint) null);
                    bitmapCreateBitmap.recycle();
                    canvas.restore();
                } else {
                    d(canvas);
                    canvas.restore();
                }
            }
        }
        f fVar2 = this.c;
        Paint.Style style = fVar2.f٣٩٢٧p;
        if (style == Paint.Style.FILL_AND_STROKE || style == Paint.Style.FILL) {
            e(canvas, paint, path, fVar2.f٣٩١٤a, g());
        }
        if (h()) {
            f(canvas);
        }
        paint.setAlpha(alpha);
        paint2.setAlpha(alpha2);
    }

    public final void e(Canvas canvas, Paint paint, Path path, k kVar, RectF rectF) {
        if (!kVar.e(rectF)) {
            canvas.drawPath(path, paint);
        } else {
            float fA = kVar.f.a(rectF) * this.c.f٣٩٢٠i;
            canvas.drawRoundRect(rectF, fA, fA, paint);
        }
    }

    public void f(Canvas canvas) {
        k kVar = this.f٣٩٣٩z;
        RectF rectFG = g();
        RectF rectF = this.f٣٩٣٦w;
        rectF.set(rectFG);
        boolean zH = h();
        Paint paint = this.B;
        float strokeWidth = zH ? paint.getStrokeWidth() / 2.0f : 0.0f;
        rectF.inset(strokeWidth, strokeWidth);
        e(canvas, paint, this.f٣٩٣٤u, kVar, rectF);
    }

    public final RectF g() {
        Rect bounds = getBounds();
        RectF rectF = this.f٣٩٣٥v;
        rectF.set(bounds);
        return rectF;
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.c.f٣٩٢٢k;
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        return this.c;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public void getOutline(Outline outline) {
        this.c.getClass();
        if (this.c.f٣٩١٤a.e(g())) {
            outline.setRoundRect(getBounds(), this.c.f٣٩١٤a.f٣٩٥٤e.a(g()) * this.c.f٣٩٢٠i);
            return;
        }
        RectF rectFG = g();
        Path path = this.f٣٩٣٣t;
        b(rectFG, path);
        int i8 = Build.VERSION.SDK_INT;
        if (i8 >= 30) {
            a4.c.a(outline, path);
            return;
        }
        if (i8 >= 29) {
            try {
                a4.b.a(outline, path);
            } catch (IllegalArgumentException unused) {
            }
        } else if (path.isConvex()) {
            a4.b.a(outline, path);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean getPadding(Rect rect) {
        Rect rect2 = this.c.f٣٩١٨g;
        if (rect2 == null) {
            return super.getPadding(rect);
        }
        rect.set(rect2);
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final Region getTransparentRegion() {
        Rect bounds = getBounds();
        Region region = this.f٣٩٣٧x;
        region.set(bounds);
        RectF rectFG = g();
        Path path = this.f٣٩٣٣t;
        b(rectFG, path);
        Region region2 = this.f٣٩٣٨y;
        region2.setPath(path, region);
        region.op(region2, Region.Op.DIFFERENCE);
        return region;
    }

    public final boolean h() {
        Paint.Style style = this.c.f٣٩٢٧p;
        return (style == Paint.Style.FILL_AND_STROKE || style == Paint.Style.STROKE) && this.B.getStrokeWidth() > 0.0f;
    }

    public final void i(Context context) {
        this.c.f٣٩١٥b = new b4.a(context);
        n();
    }

    @Override // android.graphics.drawable.Drawable
    public final void invalidateSelf() {
        this.f٣٩٣١r = true;
        super.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        if (super.isStateful()) {
            return true;
        }
        ColorStateList colorStateList = this.c.f٣٩١٧e;
        if (colorStateList != null && colorStateList.isStateful()) {
            return true;
        }
        this.c.getClass();
        ColorStateList colorStateList2 = this.c.f٣٩١٦d;
        if (colorStateList2 != null && colorStateList2.isStateful()) {
            return true;
        }
        ColorStateList colorStateList3 = this.c.c;
        return colorStateList3 != null && colorStateList3.isStateful();
    }

    public final void j(float f) {
        f fVar = this.c;
        if (fVar.f٣٩٢٤m != f) {
            fVar.f٣٩٢٤m = f;
            n();
        }
    }

    public final void k(ColorStateList colorStateList) {
        f fVar = this.c;
        if (fVar.c != colorStateList) {
            fVar.c = colorStateList;
            onStateChange(getState());
        }
    }

    public final boolean l(int[] iArr) {
        boolean z7;
        Paint paint;
        int color;
        int colorForState;
        Paint paint2;
        int color2;
        int colorForState2;
        if (this.c.c == null || color2 == (colorForState2 = this.c.c.getColorForState(iArr, (color2 = (paint2 = this.A).getColor())))) {
            z7 = false;
        } else {
            paint2.setColor(colorForState2);
            z7 = true;
        }
        if (this.c.f٣٩١٦d == null || color == (colorForState = this.c.f٣٩١٦d.getColorForState(iArr, (color = (paint = this.B).getColor())))) {
            return z7;
        }
        paint.setColor(colorForState);
        return true;
    }

    public final boolean m() {
        PorterDuffColorFilter porterDuffColorFilter;
        PorterDuffColorFilter porterDuffColorFilter2 = this.F;
        PorterDuffColorFilter porterDuffColorFilter3 = this.G;
        f fVar = this.c;
        ColorStateList colorStateList = fVar.f٣٩١٧e;
        PorterDuff.Mode mode = fVar.f;
        if (colorStateList == null || mode == null) {
            int color = this.A.getColor();
            int iC = c(color);
            this.H = iC;
            porterDuffColorFilter = iC != color ? new PorterDuffColorFilter(iC, PorterDuff.Mode.SRC_IN) : null;
        } else {
            int iC2 = c(colorStateList.getColorForState(getState(), 0));
            this.H = iC2;
            porterDuffColorFilter = new PorterDuffColorFilter(iC2, mode);
        }
        this.F = porterDuffColorFilter;
        this.c.getClass();
        this.G = null;
        this.c.getClass();
        return (Objects.equals(porterDuffColorFilter2, this.F) && Objects.equals(porterDuffColorFilter3, this.G)) ? false : true;
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable mutate() {
        this.c = new f(this.c);
        return this;
    }

    public final void n() {
        f fVar = this.c;
        float f = fVar.f٣٩٢٤m + 0.0f;
        fVar.f٣٩٢٥n = (int) Math.ceil(0.75f * f);
        this.c.f٣٩٢٦o = (int) Math.ceil(f * 0.25f);
        m();
        super.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        this.f٣٩٣١r = true;
        super.onBoundsChange(rect);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onStateChange(int[] iArr) {
        boolean z7 = l(iArr) || m();
        if (z7) {
            invalidateSelf();
        }
        return z7;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i8) {
        f fVar = this.c;
        if (fVar.f٣٩٢٢k != i8) {
            fVar.f٣٩٢٢k = i8;
            super.invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.c.getClass();
        super.invalidateSelf();
    }

    @Override // j4.v
    public final void setShapeAppearanceModel(k kVar) {
        this.c.f٣٩١٤a = kVar;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i8) {
        setTintList(ColorStateList.valueOf(i8));
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintList(ColorStateList colorStateList) {
        this.c.f٣٩١٧e = colorStateList;
        m();
        super.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintMode(PorterDuff.Mode mode) {
        f fVar = this.c;
        if (fVar.f != mode) {
            fVar.f = mode;
            m();
            super.invalidateSelf();
        }
    }
}
