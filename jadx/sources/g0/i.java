package g0;

import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Outline;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.DrawableContainer;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.util.Log;
import java.lang.reflect.Method;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class i extends Drawable implements Drawable.Callback, h, g {

    /* renamed from: t, reason: collision with root package name */
    public static final PorterDuff.Mode f٢٧٨٩t = PorterDuff.Mode.SRC_IN;

    /* renamed from: u, reason: collision with root package name */
    public static Method f٢٧٩٠u;
    public int c;

    /* renamed from: o, reason: collision with root package name */
    public PorterDuff.Mode f٢٧٩١o;

    /* renamed from: p, reason: collision with root package name */
    public boolean f٢٧٩٢p;

    /* renamed from: q, reason: collision with root package name */
    public j f٢٧٩٣q;

    /* renamed from: r, reason: collision with root package name */
    public boolean f٢٧٩٤r;

    /* renamed from: s, reason: collision with root package name */
    public Drawable f٢٧٩٥s;

    public static void a() {
        if (f٢٧٩٠u == null) {
            try {
                f٢٧٩٠u = Drawable.class.getDeclaredMethod("isProjected", null);
            } catch (Exception e8) {
                Log.w("WrappedDrawableApi21", "Failed to retrieve Drawable#isProjected() method", e8);
            }
        }
    }

    public final boolean b() {
        if (Build.VERSION.SDK_INT != 21) {
            return false;
        }
        Drawable drawable = this.f٢٧٩٥s;
        return (drawable instanceof GradientDrawable) || (drawable instanceof DrawableContainer) || (drawable instanceof InsetDrawable) || (drawable instanceof RippleDrawable);
    }

    public final j c() {
        j jVar = this.f٢٧٩٣q;
        j jVar2 = new j();
        jVar2.c = null;
        jVar2.f٢٧٩٨d = f٢٧٨٩t;
        if (jVar != null) {
            jVar2.f٢٧٩٦a = jVar.f٢٧٩٦a;
            jVar2.f٢٧٩٧b = jVar.f٢٧٩٧b;
            jVar2.c = jVar.c;
            jVar2.f٢٧٩٨d = jVar.f٢٧٩٨d;
        }
        return jVar2;
    }

    public final boolean d(int[] iArr) {
        return i(iArr) || this.f٢٧٩٥s.setState(iArr);
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        this.f٢٧٩٥s.draw(canvas);
    }

    public final void e(int i8) {
        setTintList(ColorStateList.valueOf(i8));
    }

    public final void f(ColorStateList colorStateList) {
        this.f٢٧٩٣q.c = colorStateList;
        i(this.f٢٧٩٥s.getState());
    }

    public final void g(PorterDuff.Mode mode) {
        this.f٢٧٩٣q.f٢٧٩٨d = mode;
        i(this.f٢٧٩٥s.getState());
    }

    @Override // android.graphics.drawable.Drawable
    public final int getChangingConfigurations() {
        int changingConfigurations = super.getChangingConfigurations();
        j jVar = this.f٢٧٩٣q;
        return changingConfigurations | (jVar != null ? jVar.getChangingConfigurations() : 0) | this.f٢٧٩٥s.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        j jVar = this.f٢٧٩٣q;
        if (jVar == null || jVar.f٢٧٩٧b == null) {
            return null;
        }
        jVar.f٢٧٩٦a = getChangingConfigurations();
        return this.f٢٧٩٣q;
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable getCurrent() {
        return this.f٢٧٩٥s.getCurrent();
    }

    @Override // android.graphics.drawable.Drawable
    public final Rect getDirtyBounds() {
        return this.f٢٧٩٥s.getDirtyBounds();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.f٢٧٩٥s.getIntrinsicHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.f٢٧٩٥s.getIntrinsicWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getLayoutDirection() {
        return l2.f.x(this.f٢٧٩٥s);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getMinimumHeight() {
        return this.f٢٧٩٥s.getMinimumHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getMinimumWidth() {
        return this.f٢٧٩٥s.getMinimumWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return this.f٢٧٩٥s.getOpacity();
    }

    @Override // android.graphics.drawable.Drawable
    public final void getOutline(Outline outline) {
        this.f٢٧٩٥s.getOutline(outline);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean getPadding(Rect rect) {
        return this.f٢٧٩٥s.getPadding(rect);
    }

    @Override // android.graphics.drawable.Drawable
    public final int[] getState() {
        return this.f٢٧٩٥s.getState();
    }

    @Override // android.graphics.drawable.Drawable
    public final Region getTransparentRegion() {
        return this.f٢٧٩٥s.getTransparentRegion();
    }

    public final void h(Drawable drawable) {
        Drawable drawable2 = this.f٢٧٩٥s;
        if (drawable2 != null) {
            drawable2.setCallback(null);
        }
        this.f٢٧٩٥s = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
            setVisible(drawable.isVisible(), true);
            setState(drawable.getState());
            setLevel(drawable.getLevel());
            setBounds(drawable.getBounds());
            j jVar = this.f٢٧٩٣q;
            if (jVar != null) {
                jVar.f٢٧٩٧b = drawable.getConstantState();
            }
        }
        invalidateSelf();
    }

    public final boolean i(int[] iArr) {
        if (b()) {
            j jVar = this.f٢٧٩٣q;
            ColorStateList colorStateList = jVar.c;
            PorterDuff.Mode mode = jVar.f٢٧٩٨d;
            if (colorStateList == null || mode == null) {
                this.f٢٧٩٢p = false;
                clearColorFilter();
                return false;
            }
            int colorForState = colorStateList.getColorForState(iArr, colorStateList.getDefaultColor());
            if (!this.f٢٧٩٢p || colorForState != this.c || mode != this.f٢٧٩١o) {
                setColorFilter(colorForState, mode);
                this.c = colorForState;
                this.f٢٧٩١o = mode;
                this.f٢٧٩٢p = true;
                return true;
            }
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isAutoMirrored() {
        return this.f٢٧٩٥s.isAutoMirrored();
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isProjected() {
        Method method;
        Drawable drawable = this.f٢٧٩٥s;
        if (drawable == null || (method = f٢٧٩٠u) == null) {
            return false;
        }
        try {
            return ((Boolean) method.invoke(drawable, null)).booleanValue();
        } catch (Exception e8) {
            Log.w("WrappedDrawableApi21", "Error calling Drawable#isProjected() method", e8);
            return false;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        j jVar;
        ColorStateList colorStateList = (!b() || (jVar = this.f٢٧٩٣q) == null) ? null : jVar.c;
        return (colorStateList != null && colorStateList.isStateful()) || this.f٢٧٩٥s.isStateful();
    }

    @Override // android.graphics.drawable.Drawable
    public final void jumpToCurrentState() {
        this.f٢٧٩٥s.jumpToCurrentState();
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable mutate() {
        if (!this.f٢٧٩٤r && super.mutate() == this) {
            this.f٢٧٩٣q = c();
            Drawable drawable = this.f٢٧٩٥s;
            if (drawable != null) {
                drawable.mutate();
            }
            j jVar = this.f٢٧٩٣q;
            if (jVar != null) {
                Drawable drawable2 = this.f٢٧٩٥s;
                jVar.f٢٧٩٧b = drawable2 != null ? drawable2.getConstantState() : null;
            }
            this.f٢٧٩٤r = true;
        }
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        Drawable drawable = this.f٢٧٩٥s;
        if (drawable != null) {
            drawable.setBounds(rect);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onLayoutDirectionChanged(int i8) {
        return l2.f.O(this.f٢٧٩٥s, i8);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onLevelChange(int i8) {
        return this.f٢٧٩٥s.setLevel(i8);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j7) {
        scheduleSelf(runnable, j7);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i8) {
        this.f٢٧٩٥s.setAlpha(i8);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAutoMirrored(boolean z7) {
        this.f٢٧٩٥s.setAutoMirrored(z7);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setChangingConfigurations(int i8) {
        this.f٢٧٩٥s.setChangingConfigurations(i8);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.f٢٧٩٥s.setColorFilter(colorFilter);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setDither(boolean z7) {
        this.f٢٧٩٥s.setDither(z7);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setFilterBitmap(boolean z7) {
        this.f٢٧٩٥s.setFilterBitmap(z7);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setHotspot(float f, float f6) {
        this.f٢٧٩٥s.setHotspot(f, f6);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setHotspotBounds(int i8, int i9, int i10, int i11) {
        this.f٢٧٩٥s.setHotspotBounds(i8, i9, i10, i11);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setState(int[] iArr) {
        if (!d(iArr)) {
            return false;
        }
        invalidateSelf();
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i8) {
        if (b()) {
            e(i8);
        } else {
            this.f٢٧٩٥s.setTint(i8);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        if (b()) {
            f(colorStateList);
        } else {
            this.f٢٧٩٥s.setTintList(colorStateList);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        if (b()) {
            g(mode);
        } else {
            this.f٢٧٩٥s.setTintMode(mode);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z7, boolean z8) {
        return super.setVisible(z7, z8) || this.f٢٧٩٥s.setVisible(z7, z8);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        unscheduleSelf(runnable);
    }
}
