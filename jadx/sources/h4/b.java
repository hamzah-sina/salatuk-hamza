package h4;

import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import g0.g;
import j4.k;
import j4.v;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class b extends Drawable implements v, g {
    public a c;

    public b(a aVar) {
        this.c = aVar;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        a aVar = this.c;
        if (aVar.f٢٩٣٢b) {
            aVar.f٢٩٣١a.draw(canvas);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        return this.c;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        this.c.f٢٩٣١a.getClass();
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable mutate() {
        this.c = new a(this.c);
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        this.c.f٢٩٣١a.setBounds(rect);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        boolean zOnStateChange = super.onStateChange(iArr);
        if (this.c.f٢٩٣١a.setState(iArr)) {
            zOnStateChange = true;
        }
        boolean zC = d.c(iArr);
        a aVar = this.c;
        if (aVar.f٢٩٣٢b == zC) {
            return zOnStateChange;
        }
        aVar.f٢٩٣٢b = zC;
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i8) {
        this.c.f٢٩٣١a.setAlpha(i8);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.c.f٢٩٣١a.setColorFilter(colorFilter);
    }

    @Override // j4.v
    public final void setShapeAppearanceModel(k kVar) {
        this.c.f٢٩٣١a.setShapeAppearanceModel(kVar);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i8) {
        this.c.f٢٩٣١a.setTint(i8);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        this.c.f٢٩٣١a.setTintList(colorStateList);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        this.c.f٢٩٣١a.setTintMode(mode);
    }
}
