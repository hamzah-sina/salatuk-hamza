package a2;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.AnimatedVectorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import java.util.ArrayList;
import org.xmlpull.v1.XmlPullParser;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class g extends j implements Animatable {

    /* renamed from: t, reason: collision with root package name */
    public static final /* synthetic */ int f٤٧t = 0;

    /* renamed from: p, reason: collision with root package name */
    public final Context f٤٩p;

    /* renamed from: q, reason: collision with root package name */
    public d f٥٠q = null;

    /* renamed from: r, reason: collision with root package name */
    public ArrayList f٥١r = null;

    /* renamed from: s, reason: collision with root package name */
    public final c f٥٢s = new c(this);

    /* renamed from: o, reason: collision with root package name */
    public final e f٤٨o = new e();

    public g(Context context, int i8) {
        this.f٤٩p = context;
    }

    public final void a(w3.a aVar) {
        Drawable drawable = this.c;
        if (drawable != null) {
            AnimatedVectorDrawable animatedVectorDrawable = (AnimatedVectorDrawable) drawable;
            if (aVar.f٦٤٥٥a == null) {
                aVar.f٦٤٥٥a = new b(aVar);
            }
            animatedVectorDrawable.registerAnimationCallback(aVar.f٦٤٥٥a);
            return;
        }
        if (aVar == null) {
            return;
        }
        if (this.f٥١r == null) {
            this.f٥١r = new ArrayList();
        }
        if (this.f٥١r.contains(aVar)) {
            return;
        }
        this.f٥١r.add(aVar);
        if (this.f٥٠q == null) {
            this.f٥٠q = new d(0, this);
        }
        this.f٤٨o.f٤٤b.addListener(this.f٥٠q);
    }

    @Override // a2.j, android.graphics.drawable.Drawable
    public final void applyTheme(Resources.Theme theme) {
        Drawable drawable = this.c;
        if (drawable != null) {
            g0.a.a(drawable, theme);
        }
    }

    public final void b(w3.a aVar) {
        d dVar;
        Drawable drawable = this.c;
        if (drawable != null) {
            AnimatedVectorDrawable animatedVectorDrawable = (AnimatedVectorDrawable) drawable;
            if (aVar.f٦٤٥٥a == null) {
                aVar.f٦٤٥٥a = new b(aVar);
            }
            animatedVectorDrawable.unregisterAnimationCallback(aVar.f٦٤٥٥a);
        }
        ArrayList arrayList = this.f٥١r;
        if (arrayList == null || aVar == null) {
            return;
        }
        arrayList.remove(aVar);
        if (this.f٥١r.size() != 0 || (dVar = this.f٥٠q) == null) {
            return;
        }
        this.f٤٨o.f٤٤b.removeListener(dVar);
        this.f٥٠q = null;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean canApplyTheme() {
        Drawable drawable = this.c;
        if (drawable != null) {
            return g0.a.b(drawable);
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Drawable drawable = this.c;
        if (drawable != null) {
            drawable.draw(canvas);
            return;
        }
        e eVar = this.f٤٨o;
        eVar.f٤٣a.draw(canvas);
        if (eVar.f٤٤b.isStarted()) {
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        Drawable drawable = this.c;
        return drawable != null ? drawable.getAlpha() : this.f٤٨o.f٤٣a.getAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getChangingConfigurations() {
        Drawable drawable = this.c;
        if (drawable != null) {
            return drawable.getChangingConfigurations();
        }
        int changingConfigurations = super.getChangingConfigurations();
        this.f٤٨o.getClass();
        return changingConfigurations;
    }

    @Override // android.graphics.drawable.Drawable
    public final ColorFilter getColorFilter() {
        Drawable drawable = this.c;
        return drawable != null ? g0.a.c(drawable) : this.f٤٨o.f٤٣a.getColorFilter();
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        if (this.c == null || Build.VERSION.SDK_INT < 24) {
            return null;
        }
        return new f(this.c.getConstantState());
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        Drawable drawable = this.c;
        return drawable != null ? drawable.getIntrinsicHeight() : this.f٤٨o.f٤٣a.getIntrinsicHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        Drawable drawable = this.c;
        return drawable != null ? drawable.getIntrinsicWidth() : this.f٤٨o.f٤٣a.getIntrinsicWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        Drawable drawable = this.c;
        return drawable != null ? drawable.getOpacity() : this.f٤٨o.f٤٣a.getOpacity();
    }

    @Override // android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet) {
        inflate(resources, xmlPullParser, attributeSet, null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:86:0x0177, code lost:
    
        if (r8.f٤٤b != null) goto L٨٨;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0179, code lost:
    
        r8.f٤٤b = new android.animation.AnimatorSet();
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0180, code lost:
    
        r8.f٤٤b.playTogether(r8.c);
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0187, code lost:
    
        return;
     */
    /* JADX WARN: Removed duplicated region for block: B:41:0x009c  */
    @Override // android.graphics.drawable.Drawable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void inflate(android.content.res.Resources r22, org.xmlpull.v1.XmlPullParser r23, android.util.AttributeSet r24, android.content.res.Resources.Theme r25) {
        /*
            Method dump skipped, instructions count: 392
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: a2.g.inflate(android.content.res.Resources, org.xmlpull.v1.XmlPullParser, android.util.AttributeSet, android.content.res.Resources$Theme):void");
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isAutoMirrored() {
        Drawable drawable = this.c;
        return drawable != null ? drawable.isAutoMirrored() : this.f٤٨o.f٤٣a.isAutoMirrored();
    }

    @Override // android.graphics.drawable.Animatable
    public final boolean isRunning() {
        Drawable drawable = this.c;
        return drawable != null ? ((AnimatedVectorDrawable) drawable).isRunning() : this.f٤٨o.f٤٤b.isRunning();
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        Drawable drawable = this.c;
        return drawable != null ? drawable.isStateful() : this.f٤٨o.f٤٣a.isStateful();
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable mutate() {
        Drawable drawable = this.c;
        if (drawable != null) {
            drawable.mutate();
        }
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        Drawable drawable = this.c;
        if (drawable != null) {
            drawable.setBounds(rect);
        } else {
            this.f٤٨o.f٤٣a.setBounds(rect);
        }
    }

    @Override // a2.j, android.graphics.drawable.Drawable
    public final boolean onLevelChange(int i8) {
        Drawable drawable = this.c;
        return drawable != null ? drawable.setLevel(i8) : this.f٤٨o.f٤٣a.setLevel(i8);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        Drawable drawable = this.c;
        return drawable != null ? drawable.setState(iArr) : this.f٤٨o.f٤٣a.setState(iArr);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i8) {
        Drawable drawable = this.c;
        if (drawable != null) {
            drawable.setAlpha(i8);
        } else {
            this.f٤٨o.f٤٣a.setAlpha(i8);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAutoMirrored(boolean z7) {
        Drawable drawable = this.c;
        if (drawable != null) {
            drawable.setAutoMirrored(z7);
        } else {
            this.f٤٨o.f٤٣a.setAutoMirrored(z7);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        Drawable drawable = this.c;
        if (drawable != null) {
            drawable.setColorFilter(colorFilter);
        } else {
            this.f٤٨o.f٤٣a.setColorFilter(colorFilter);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i8) {
        Drawable drawable = this.c;
        if (drawable != null) {
            l2.f.R(drawable, i8);
        } else {
            this.f٤٨o.f٤٣a.setTint(i8);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        Drawable drawable = this.c;
        if (drawable != null) {
            g0.a.h(drawable, colorStateList);
        } else {
            this.f٤٨o.f٤٣a.setTintList(colorStateList);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        Drawable drawable = this.c;
        if (drawable != null) {
            g0.a.i(drawable, mode);
        } else {
            this.f٤٨o.f٤٣a.setTintMode(mode);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z7, boolean z8) {
        Drawable drawable = this.c;
        if (drawable != null) {
            return drawable.setVisible(z7, z8);
        }
        this.f٤٨o.f٤٣a.setVisible(z7, z8);
        return super.setVisible(z7, z8);
    }

    @Override // android.graphics.drawable.Animatable
    public final void start() {
        Drawable drawable = this.c;
        if (drawable != null) {
            ((AnimatedVectorDrawable) drawable).start();
            return;
        }
        e eVar = this.f٤٨o;
        if (eVar.f٤٤b.isStarted()) {
            return;
        }
        eVar.f٤٤b.start();
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Animatable
    public final void stop() {
        Drawable drawable = this.c;
        if (drawable != null) {
            ((AnimatedVectorDrawable) drawable).stop();
        } else {
            this.f٤٨o.f٤٤b.end();
        }
    }
}
