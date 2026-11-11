package a2;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class f extends Drawable.ConstantState {

    /* renamed from: a, reason: collision with root package name */
    public final Drawable.ConstantState f٤٦a;

    public f(Drawable.ConstantState constantState) {
        this.f٤٦a = constantState;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final boolean canApplyTheme() {
        return this.f٤٦a.canApplyTheme();
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final int getChangingConfigurations() {
        return this.f٤٦a.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        g gVar = new g(null, 0);
        Drawable drawableNewDrawable = this.f٤٦a.newDrawable();
        gVar.c = drawableNewDrawable;
        drawableNewDrawable.setCallback(gVar.f٥٢s);
        return gVar;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources) {
        g gVar = new g(null, 0);
        Drawable drawableNewDrawable = this.f٤٦a.newDrawable(resources);
        gVar.c = drawableNewDrawable;
        drawableNewDrawable.setCallback(gVar.f٥٢s);
        return gVar;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources, Resources.Theme theme) {
        g gVar = new g(null, 0);
        Drawable drawableNewDrawable = this.f٤٦a.newDrawable(resources, theme);
        gVar.c = drawableNewDrawable;
        drawableNewDrawable.setCallback(gVar.f٥٢s);
        return gVar;
    }
}
