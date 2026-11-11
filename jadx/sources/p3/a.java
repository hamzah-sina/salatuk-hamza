package p3;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.text.TextPaint;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import c4.a0;
import c4.e0;
import c4.z;
import g4.e;
import j4.g;
import j4.k;
import java.lang.ref.WeakReference;
import java.text.NumberFormat;
import m3.i;
import m3.j;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class a extends Drawable implements z {
    public static final int A = j.Widget_MaterialComponents_Badge;
    public static final int B = m3.a.badgeStyle;
    public final WeakReference c;

    /* renamed from: o, reason: collision with root package name */
    public final g f٥٢٩٨o;

    /* renamed from: p, reason: collision with root package name */
    public final a0 f٥٢٩٩p;

    /* renamed from: q, reason: collision with root package name */
    public final Rect f٥٣٠٠q;

    /* renamed from: r, reason: collision with root package name */
    public final c f٥٣٠١r;

    /* renamed from: s, reason: collision with root package name */
    public float f٥٣٠٢s;

    /* renamed from: t, reason: collision with root package name */
    public float f٥٣٠٣t;

    /* renamed from: u, reason: collision with root package name */
    public final int f٥٣٠٤u;

    /* renamed from: v, reason: collision with root package name */
    public float f٥٣٠٥v;

    /* renamed from: w, reason: collision with root package name */
    public float f٥٣٠٦w;

    /* renamed from: x, reason: collision with root package name */
    public float f٥٣٠٧x;

    /* renamed from: y, reason: collision with root package name */
    public WeakReference f٥٣٠٨y;

    /* renamed from: z, reason: collision with root package name */
    public WeakReference f٥٣٠٩z;

    public a(Context context, b bVar) {
        e eVar;
        WeakReference weakReference = new WeakReference(context);
        this.c = weakReference;
        e0.c(context, e0.f١٤١٤b, "Theme.MaterialComponents");
        this.f٥٣٠٠q = new Rect();
        a0 a0Var = new a0(this);
        this.f٥٢٩٩p = a0Var;
        Paint.Align align = Paint.Align.CENTER;
        TextPaint textPaint = a0Var.f١٣٧٤a;
        textPaint.setTextAlign(align);
        c cVar = new c(context, bVar);
        this.f٥٣٠١r = cVar;
        boolean zE = e();
        b bVar2 = cVar.f٥٣٢٣b;
        g gVar = new g(k.a(context, zE ? bVar2.f٥٣١٥t.intValue() : bVar2.f٥٣١٣r.intValue(), e() ? bVar2.f٥٣١٦u.intValue() : bVar2.f٥٣١٤s.intValue()).a());
        this.f٥٢٩٨o = gVar;
        g();
        Context context2 = (Context) weakReference.get();
        if (context2 != null && a0Var.f١٣٧٨g != (eVar = new e(context2, bVar2.f٥٣١٢q.intValue()))) {
            a0Var.b(eVar, context2);
            textPaint.setColor(bVar2.f٥٣١١p.intValue());
            invalidateSelf();
            i();
            invalidateSelf();
        }
        int i8 = bVar2.f٥٣٢٠y;
        if (i8 != -2) {
            this.f٥٣٠٤u = ((int) Math.pow(10.0d, i8 - 1.0d)) - 1;
        } else {
            this.f٥٣٠٤u = bVar2.f٥٣٢١z;
        }
        a0Var.f١٣٧٧e = true;
        i();
        invalidateSelf();
        a0Var.f١٣٧٧e = true;
        g();
        i();
        invalidateSelf();
        textPaint.setAlpha(getAlpha());
        invalidateSelf();
        ColorStateList colorStateListValueOf = ColorStateList.valueOf(bVar2.f٥٣١٠o.intValue());
        if (gVar.c.c != colorStateListValueOf) {
            gVar.k(colorStateListValueOf);
            invalidateSelf();
        }
        textPaint.setColor(bVar2.f٥٣١١p.intValue());
        invalidateSelf();
        WeakReference weakReference2 = this.f٥٣٠٨y;
        if (weakReference2 != null && weakReference2.get() != null) {
            View view = (View) this.f٥٣٠٨y.get();
            WeakReference weakReference3 = this.f٥٣٠٩z;
            h(view, weakReference3 != null ? (FrameLayout) weakReference3.get() : null);
        }
        i();
        setVisible(bVar2.G.booleanValue(), false);
    }

    @Override // c4.z
    public final void a() {
        invalidateSelf();
    }

    public final String b() {
        c cVar = this.f٥٣٠١r;
        b bVar = cVar.f٥٣٢٣b;
        b bVar2 = cVar.f٥٣٢٣b;
        String str = bVar.f٥٣١٨w;
        WeakReference weakReference = this.c;
        if (str == null) {
            if (!f()) {
                return null;
            }
            int i8 = this.f٥٣٠٤u;
            if (i8 == -2 || d() <= i8) {
                return NumberFormat.getInstance(bVar2.A).format(d());
            }
            Context context = (Context) weakReference.get();
            return context == null ? "" : String.format(bVar2.A, context.getString(i.mtrl_exceed_max_badge_number_suffix), Integer.valueOf(i8), "+");
        }
        int i9 = bVar.f٥٣٢٠y;
        if (i9 == -2 || str == null || str.length() <= i9) {
            return str;
        }
        Context context2 = (Context) weakReference.get();
        if (context2 == null) {
            return "";
        }
        return String.format(context2.getString(i.m3_exceed_max_badge_text_suffix), str.substring(0, i9 - 1), "\u2026");
    }

    public final FrameLayout c() {
        WeakReference weakReference = this.f٥٣٠٩z;
        if (weakReference != null) {
            return (FrameLayout) weakReference.get();
        }
        return null;
    }

    public final int d() {
        int i8 = this.f٥٣٠١r.f٥٣٢٣b.f٥٣١٩x;
        if (i8 != -1) {
            return i8;
        }
        return 0;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        String strB;
        if (getBounds().isEmpty() || getAlpha() == 0 || !isVisible()) {
            return;
        }
        this.f٥٢٩٨o.draw(canvas);
        if (!e() || (strB = b()) == null) {
            return;
        }
        Rect rect = new Rect();
        a0 a0Var = this.f٥٢٩٩p;
        a0Var.f١٣٧٤a.getTextBounds(strB, 0, strB.length(), rect);
        float fExactCenterY = this.f٥٣٠٣t - rect.exactCenterY();
        canvas.drawText(strB, this.f٥٣٠٢s, rect.bottom <= 0 ? (int) fExactCenterY : Math.round(fExactCenterY), a0Var.f١٣٧٤a);
    }

    public final boolean e() {
        return this.f٥٣٠١r.f٥٣٢٣b.f٥٣١٨w != null || f();
    }

    public final boolean f() {
        b bVar = this.f٥٣٠١r.f٥٣٢٣b;
        return bVar.f٥٣١٨w == null && bVar.f٥٣١٩x != -1;
    }

    public final void g() {
        Context context = (Context) this.c.get();
        if (context == null) {
            return;
        }
        boolean zE = e();
        c cVar = this.f٥٣٠١r;
        this.f٥٢٩٨o.setShapeAppearanceModel(k.a(context, zE ? cVar.f٥٣٢٣b.f٥٣١٥t.intValue() : cVar.f٥٣٢٣b.f٥٣١٣r.intValue(), e() ? cVar.f٥٣٢٣b.f٥٣١٦u.intValue() : cVar.f٥٣٢٣b.f٥٣١٤s.intValue()).a());
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.f٥٣٠١r.f٥٣٢٣b.f٥٣١٧v;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.f٥٣٠٠q.height();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.f٥٣٠٠q.width();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    public final void h(View view, FrameLayout frameLayout) {
        this.f٥٣٠٨y = new WeakReference(view);
        this.f٥٣٠٩z = new WeakReference(frameLayout);
        ViewGroup viewGroup = (ViewGroup) view.getParent();
        viewGroup.setClipChildren(false);
        viewGroup.setClipToPadding(false);
        i();
        invalidateSelf();
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x021f  */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0237  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0240  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0258  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x025d  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x026a  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0277  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0284  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void i() {
        /*
            Method dump skipped, instructions count: 735
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p3.a.i():void");
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        return false;
    }

    @Override // android.graphics.drawable.Drawable, c4.z
    public final boolean onStateChange(int[] iArr) {
        return super.onStateChange(iArr);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i8) {
        c cVar = this.f٥٣٠١r;
        cVar.f٥٣٢٢a.f٥٣١٧v = i8;
        cVar.f٥٣٢٣b.f٥٣١٧v = i8;
        this.f٥٢٩٩p.f١٣٧٤a.setAlpha(getAlpha());
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }
}
