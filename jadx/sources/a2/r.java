package a2;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.VectorDrawable;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class r extends Drawable.ConstantState {

    /* renamed from: a, reason: collision with root package name */
    public final Drawable.ConstantState f١٠٠a;

    public r(Drawable.ConstantState constantState) {
        this.f١٠٠a = constantState;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final boolean canApplyTheme() {
        return this.f١٠٠a.canApplyTheme();
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public int getChangingConfigurations() {
        return this.f١٠٠a.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        s sVar = new s();
        sVar.c = (VectorDrawable) this.f١٠٠a.newDrawable();
        return sVar;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources) {
        s sVar = new s();
        sVar.c = (VectorDrawable) this.f١٠٠a.newDrawable(resources);
        return sVar;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources, Resources.Theme theme) {
        s sVar = new s();
        sVar.c = (VectorDrawable) this.f١٠٠a.newDrawable(resources, theme);
        return sVar;
    }
}
