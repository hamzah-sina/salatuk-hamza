package j4;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    public b2.a f٣٩٥١a = new i();

    /* renamed from: b, reason: collision with root package name */
    public b2.a f٣٩٥٢b = new i();
    public b2.a c = new i();

    /* renamed from: d, reason: collision with root package name */
    public b2.a f٣٩٥٣d = new i();

    /* renamed from: e, reason: collision with root package name */
    public c f٣٩٥٤e = new a(0.0f);
    public c f = new a(0.0f);

    /* renamed from: g, reason: collision with root package name */
    public c f٣٩٥٥g = new a(0.0f);

    /* renamed from: h, reason: collision with root package name */
    public c f٣٩٥٦h = new a(0.0f);

    /* renamed from: i, reason: collision with root package name */
    public e f٣٩٥٧i = new e();

    /* renamed from: j, reason: collision with root package name */
    public e f٣٩٥٨j = new e();

    /* renamed from: k, reason: collision with root package name */
    public e f٣٩٥٩k = new e();

    /* renamed from: l, reason: collision with root package name */
    public e f٣٩٦٠l = new e();

    public static j a(Context context, int i8, int i9) {
        return b(context, i8, i9, new a(0));
    }

    public static j b(Context context, int i8, int i9, a aVar) {
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(context, i8);
        if (i9 != 0) {
            contextThemeWrapper = new ContextThemeWrapper(contextThemeWrapper, i9);
        }
        TypedArray typedArrayObtainStyledAttributes = contextThemeWrapper.obtainStyledAttributes(m3.k.ShapeAppearance);
        try {
            int i10 = typedArrayObtainStyledAttributes.getInt(m3.k.ShapeAppearance_cornerFamily, 0);
            int i11 = typedArrayObtainStyledAttributes.getInt(m3.k.ShapeAppearance_cornerFamilyTopLeft, i10);
            int i12 = typedArrayObtainStyledAttributes.getInt(m3.k.ShapeAppearance_cornerFamilyTopRight, i10);
            int i13 = typedArrayObtainStyledAttributes.getInt(m3.k.ShapeAppearance_cornerFamilyBottomRight, i10);
            int i14 = typedArrayObtainStyledAttributes.getInt(m3.k.ShapeAppearance_cornerFamilyBottomLeft, i10);
            c cVarD = d(typedArrayObtainStyledAttributes, m3.k.ShapeAppearance_cornerSize, aVar);
            c cVarD2 = d(typedArrayObtainStyledAttributes, m3.k.ShapeAppearance_cornerSizeTopLeft, cVarD);
            c cVarD3 = d(typedArrayObtainStyledAttributes, m3.k.ShapeAppearance_cornerSizeTopRight, cVarD);
            c cVarD4 = d(typedArrayObtainStyledAttributes, m3.k.ShapeAppearance_cornerSizeBottomRight, cVarD);
            c cVarD5 = d(typedArrayObtainStyledAttributes, m3.k.ShapeAppearance_cornerSizeBottomLeft, cVarD);
            j jVar = new j();
            jVar.f٣٩٤١a = l2.f.n(i11);
            jVar.f٣٩٤٤e = cVarD2;
            jVar.f٣٩٤٢b = l2.f.n(i12);
            jVar.f = cVarD3;
            jVar.c = l2.f.n(i13);
            jVar.f٣٩٤٥g = cVarD4;
            jVar.f٣٩٤٣d = l2.f.n(i14);
            jVar.f٣٩٤٦h = cVarD5;
            return jVar;
        } finally {
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public static j c(Context context, AttributeSet attributeSet, int i8, int i9) {
        a aVar = new a(0);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, m3.k.MaterialShape, i8, i9);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(m3.k.MaterialShape_shapeAppearance, 0);
        int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(m3.k.MaterialShape_shapeAppearanceOverlay, 0);
        typedArrayObtainStyledAttributes.recycle();
        return b(context, resourceId, resourceId2, aVar);
    }

    public static c d(TypedArray typedArray, int i8, c cVar) {
        TypedValue typedValuePeekValue = typedArray.peekValue(i8);
        if (typedValuePeekValue != null) {
            int i9 = typedValuePeekValue.type;
            if (i9 == 5) {
                return new a(TypedValue.complexToDimensionPixelSize(typedValuePeekValue.data, typedArray.getResources().getDisplayMetrics()));
            }
            if (i9 == 6) {
                return new h(typedValuePeekValue.getFraction(1.0f, 1.0f));
            }
        }
        return cVar;
    }

    public final boolean e(RectF rectF) {
        boolean z7 = this.f٣٩٦٠l.getClass().equals(e.class) && this.f٣٩٥٨j.getClass().equals(e.class) && this.f٣٩٥٧i.getClass().equals(e.class) && this.f٣٩٥٩k.getClass().equals(e.class);
        float fA = this.f٣٩٥٤e.a(rectF);
        return z7 && ((this.f.a(rectF) > fA ? 1 : (this.f.a(rectF) == fA ? 0 : -1)) == 0 && (this.f٣٩٥٦h.a(rectF) > fA ? 1 : (this.f٣٩٥٦h.a(rectF) == fA ? 0 : -1)) == 0 && (this.f٣٩٥٥g.a(rectF) > fA ? 1 : (this.f٣٩٥٥g.a(rectF) == fA ? 0 : -1)) == 0) && ((this.f٣٩٥٢b instanceof i) && (this.f٣٩٥١a instanceof i) && (this.c instanceof i) && (this.f٣٩٥٣d instanceof i));
    }

    public final j f() {
        j jVar = new j();
        jVar.f٣٩٤١a = this.f٣٩٥١a;
        jVar.f٣٩٤٢b = this.f٣٩٥٢b;
        jVar.c = this.c;
        jVar.f٣٩٤٣d = this.f٣٩٥٣d;
        jVar.f٣٩٤٤e = this.f٣٩٥٤e;
        jVar.f = this.f;
        jVar.f٣٩٤٥g = this.f٣٩٥٥g;
        jVar.f٣٩٤٦h = this.f٣٩٥٦h;
        jVar.f٣٩٤٧i = this.f٣٩٥٧i;
        jVar.f٣٩٤٨j = this.f٣٩٥٨j;
        jVar.f٣٩٤٩k = this.f٣٩٥٩k;
        jVar.f٣٩٥٠l = this.f٣٩٦٠l;
        return jVar;
    }
}
