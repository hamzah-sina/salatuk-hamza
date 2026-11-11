package j4;

import android.content.res.ColorStateList;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class f extends Drawable.ConstantState {

    /* renamed from: a, reason: collision with root package name */
    public k f٣٩١٤a;

    /* renamed from: b, reason: collision with root package name */
    public b4.a f٣٩١٥b;
    public ColorStateList c;

    /* renamed from: d, reason: collision with root package name */
    public ColorStateList f٣٩١٦d;

    /* renamed from: e, reason: collision with root package name */
    public ColorStateList f٣٩١٧e;
    public PorterDuff.Mode f;

    /* renamed from: g, reason: collision with root package name */
    public Rect f٣٩١٨g;

    /* renamed from: h, reason: collision with root package name */
    public final float f٣٩١٩h;

    /* renamed from: i, reason: collision with root package name */
    public float f٣٩٢٠i;

    /* renamed from: j, reason: collision with root package name */
    public float f٣٩٢١j;

    /* renamed from: k, reason: collision with root package name */
    public int f٣٩٢٢k;

    /* renamed from: l, reason: collision with root package name */
    public float f٣٩٢٣l;

    /* renamed from: m, reason: collision with root package name */
    public float f٣٩٢٤m;

    /* renamed from: n, reason: collision with root package name */
    public int f٣٩٢٥n;

    /* renamed from: o, reason: collision with root package name */
    public int f٣٩٢٦o;

    /* renamed from: p, reason: collision with root package name */
    public final Paint.Style f٣٩٢٧p;

    public f(f fVar) {
        this.c = null;
        this.f٣٩١٦d = null;
        this.f٣٩١٧e = null;
        this.f = PorterDuff.Mode.SRC_IN;
        this.f٣٩١٨g = null;
        this.f٣٩١٩h = 1.0f;
        this.f٣٩٢٠i = 1.0f;
        this.f٣٩٢٢k = 255;
        this.f٣٩٢٣l = 0.0f;
        this.f٣٩٢٤m = 0.0f;
        this.f٣٩٢٥n = 0;
        this.f٣٩٢٦o = 0;
        this.f٣٩٢٧p = Paint.Style.FILL_AND_STROKE;
        this.f٣٩١٤a = fVar.f٣٩١٤a;
        this.f٣٩١٥b = fVar.f٣٩١٥b;
        this.f٣٩٢١j = fVar.f٣٩٢١j;
        this.c = fVar.c;
        this.f٣٩١٦d = fVar.f٣٩١٦d;
        this.f = fVar.f;
        this.f٣٩١٧e = fVar.f٣٩١٧e;
        this.f٣٩٢٢k = fVar.f٣٩٢٢k;
        this.f٣٩١٩h = fVar.f٣٩١٩h;
        this.f٣٩٢٦o = fVar.f٣٩٢٦o;
        this.f٣٩٢٠i = fVar.f٣٩٢٠i;
        this.f٣٩٢٣l = fVar.f٣٩٢٣l;
        this.f٣٩٢٤m = fVar.f٣٩٢٤m;
        this.f٣٩٢٥n = fVar.f٣٩٢٥n;
        this.f٣٩٢٧p = fVar.f٣٩٢٧p;
        if (fVar.f٣٩١٨g != null) {
            this.f٣٩١٨g = new Rect(fVar.f٣٩١٨g);
        }
    }

    public f(k kVar) {
        this.c = null;
        this.f٣٩١٦d = null;
        this.f٣٩١٧e = null;
        this.f = PorterDuff.Mode.SRC_IN;
        this.f٣٩١٨g = null;
        this.f٣٩١٩h = 1.0f;
        this.f٣٩٢٠i = 1.0f;
        this.f٣٩٢٢k = 255;
        this.f٣٩٢٣l = 0.0f;
        this.f٣٩٢٤m = 0.0f;
        this.f٣٩٢٥n = 0;
        this.f٣٩٢٦o = 0;
        this.f٣٩٢٧p = Paint.Style.FILL_AND_STROKE;
        this.f٣٩١٤a = kVar;
        this.f٣٩١٥b = null;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final int getChangingConfigurations() {
        return 0;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public Drawable newDrawable() {
        g gVar = new g(this);
        gVar.f٣٩٣١r = true;
        return gVar;
    }
}
