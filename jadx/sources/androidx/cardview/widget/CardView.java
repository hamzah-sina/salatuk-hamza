package androidx.cardview.widget;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import j4.e;
import l2.r;
import o.a;
import o.b;
import o.c;
import o.d;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class CardView extends FrameLayout {

    /* renamed from: s, reason: collision with root package name */
    public static final int[] f٣٤٨s = {R.attr.colorBackground};

    /* renamed from: t, reason: collision with root package name */
    public static final e f٣٤٩t = new e();
    public boolean c;

    /* renamed from: o, reason: collision with root package name */
    public boolean f٣٥٠o;

    /* renamed from: p, reason: collision with root package name */
    public final Rect f٣٥١p;

    /* renamed from: q, reason: collision with root package name */
    public final Rect f٣٥٢q;

    /* renamed from: r, reason: collision with root package name */
    public final r f٣٥٣r;

    /* JADX WARN: Illegal instructions before constructor call */
    public CardView(Context context, AttributeSet attributeSet) {
        ColorStateList colorStateListValueOf;
        int i8 = a.cardViewStyle;
        super(context, attributeSet, i8);
        Rect rect = new Rect();
        this.f٣٥١p = rect;
        this.f٣٥٢q = new Rect();
        r rVar = new r();
        rVar.f٤٨١٧o = this;
        this.f٣٥٣r = rVar;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, d.CardView, i8, c.CardView);
        int i9 = d.CardView_cardBackgroundColor;
        if (typedArrayObtainStyledAttributes.hasValue(i9)) {
            colorStateListValueOf = typedArrayObtainStyledAttributes.getColorStateList(i9);
        } else {
            TypedArray typedArrayObtainStyledAttributes2 = getContext().obtainStyledAttributes(f٣٤٨s);
            int color = typedArrayObtainStyledAttributes2.getColor(0, 0);
            typedArrayObtainStyledAttributes2.recycle();
            float[] fArr = new float[3];
            Color.colorToHSV(color, fArr);
            colorStateListValueOf = ColorStateList.valueOf(fArr[2] > 0.5f ? getResources().getColor(b.cardview_light_background) : getResources().getColor(b.cardview_dark_background));
        }
        float dimension = typedArrayObtainStyledAttributes.getDimension(d.CardView_cardCornerRadius, 0.0f);
        float dimension2 = typedArrayObtainStyledAttributes.getDimension(d.CardView_cardElevation, 0.0f);
        float dimension3 = typedArrayObtainStyledAttributes.getDimension(d.CardView_cardMaxElevation, 0.0f);
        this.c = typedArrayObtainStyledAttributes.getBoolean(d.CardView_cardUseCompatPadding, false);
        this.f٣٥٠o = typedArrayObtainStyledAttributes.getBoolean(d.CardView_cardPreventCornerOverlap, true);
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(d.CardView_contentPadding, 0);
        rect.left = typedArrayObtainStyledAttributes.getDimensionPixelSize(d.CardView_contentPaddingLeft, dimensionPixelSize);
        rect.top = typedArrayObtainStyledAttributes.getDimensionPixelSize(d.CardView_contentPaddingTop, dimensionPixelSize);
        rect.right = typedArrayObtainStyledAttributes.getDimensionPixelSize(d.CardView_contentPaddingRight, dimensionPixelSize);
        rect.bottom = typedArrayObtainStyledAttributes.getDimensionPixelSize(d.CardView_contentPaddingBottom, dimensionPixelSize);
        dimension3 = dimension2 > dimension3 ? dimension2 : dimension3;
        typedArrayObtainStyledAttributes.getDimensionPixelSize(d.CardView_android_minWidth, 0);
        typedArrayObtainStyledAttributes.getDimensionPixelSize(d.CardView_android_minHeight, 0);
        typedArrayObtainStyledAttributes.recycle();
        p.a aVar = new p.a(colorStateListValueOf, dimension);
        rVar.c = aVar;
        setBackgroundDrawable(aVar);
        setClipToOutline(true);
        setElevation(dimension2);
        f٣٤٩t.n(rVar, dimension3);
    }

    public ColorStateList getCardBackgroundColor() {
        return ((p.a) ((Drawable) this.f٣٥٣r.c)).f٥٢٣٨h;
    }

    public float getCardElevation() {
        return ((CardView) this.f٣٥٣r.f٤٨١٧o).getElevation();
    }

    public int getContentPaddingBottom() {
        return this.f٣٥١p.bottom;
    }

    public int getContentPaddingLeft() {
        return this.f٣٥١p.left;
    }

    public int getContentPaddingRight() {
        return this.f٣٥١p.right;
    }

    public int getContentPaddingTop() {
        return this.f٣٥١p.top;
    }

    public float getMaxCardElevation() {
        return ((p.a) ((Drawable) this.f٣٥٣r.c)).f٥٢٣٦e;
    }

    public boolean getPreventCornerOverlap() {
        return this.f٣٥٠o;
    }

    public float getRadius() {
        return ((p.a) ((Drawable) this.f٣٥٣r.c)).f٥٢٣٣a;
    }

    public boolean getUseCompatPadding() {
        return this.c;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i8, int i9) {
        super.onMeasure(i8, i9);
    }

    public void setCardBackgroundColor(int i8) {
        ColorStateList colorStateListValueOf = ColorStateList.valueOf(i8);
        p.a aVar = (p.a) ((Drawable) this.f٣٥٣r.c);
        if (colorStateListValueOf == null) {
            aVar.getClass();
            colorStateListValueOf = ColorStateList.valueOf(0);
        }
        aVar.f٥٢٣٨h = colorStateListValueOf;
        aVar.f٥٢٣٤b.setColor(colorStateListValueOf.getColorForState(aVar.getState(), aVar.f٥٢٣٨h.getDefaultColor()));
        aVar.invalidateSelf();
    }

    public void setCardBackgroundColor(ColorStateList colorStateList) {
        p.a aVar = (p.a) ((Drawable) this.f٣٥٣r.c);
        if (colorStateList == null) {
            aVar.getClass();
            colorStateList = ColorStateList.valueOf(0);
        }
        aVar.f٥٢٣٨h = colorStateList;
        aVar.f٥٢٣٤b.setColor(colorStateList.getColorForState(aVar.getState(), aVar.f٥٢٣٨h.getDefaultColor()));
        aVar.invalidateSelf();
    }

    public void setCardElevation(float f) {
        ((CardView) this.f٣٥٣r.f٤٨١٧o).setElevation(f);
    }

    public void setMaxCardElevation(float f) {
        f٣٤٩t.n(this.f٣٥٣r, f);
    }

    @Override // android.view.View
    public void setMinimumHeight(int i8) {
        super.setMinimumHeight(i8);
    }

    @Override // android.view.View
    public void setMinimumWidth(int i8) {
        super.setMinimumWidth(i8);
    }

    @Override // android.view.View
    public final void setPadding(int i8, int i9, int i10, int i11) {
    }

    @Override // android.view.View
    public final void setPaddingRelative(int i8, int i9, int i10, int i11) {
    }

    public void setPreventCornerOverlap(boolean z7) {
        if (z7 != this.f٣٥٠o) {
            this.f٣٥٠o = z7;
            r rVar = this.f٣٥٣r;
            f٣٤٩t.n(rVar, ((p.a) ((Drawable) rVar.c)).f٥٢٣٦e);
        }
    }

    public void setRadius(float f) {
        p.a aVar = (p.a) ((Drawable) this.f٣٥٣r.c);
        if (f == aVar.f٥٢٣٣a) {
            return;
        }
        aVar.f٥٢٣٣a = f;
        aVar.b(null);
        aVar.invalidateSelf();
    }

    public void setUseCompatPadding(boolean z7) {
        if (this.c != z7) {
            this.c = z7;
            r rVar = this.f٣٥٣r;
            f٣٤٩t.n(rVar, ((p.a) ((Drawable) rVar.c)).f٥٢٣٦e);
        }
    }
}
