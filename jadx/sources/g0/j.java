package g0;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class j extends Drawable.ConstantState {

    /* renamed from: a, reason: collision with root package name */
    public int f٢٧٩٦a;

    /* renamed from: b, reason: collision with root package name */
    public Drawable.ConstantState f٢٧٩٧b;
    public ColorStateList c;

    /* renamed from: d, reason: collision with root package name */
    public PorterDuff.Mode f٢٧٩٨d;

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final int getChangingConfigurations() {
        int i8 = this.f٢٧٩٦a;
        Drawable.ConstantState constantState = this.f٢٧٩٧b;
        return i8 | (constantState != null ? constantState.getChangingConfigurations() : 0);
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        return newDrawable(null);
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources) {
        i iVar = new i();
        iVar.f٢٧٩٣q = this;
        Drawable.ConstantState constantState = this.f٢٧٩٧b;
        if (constantState != null) {
            iVar.h(constantState.newDrawable(resources));
        }
        i.a();
        return iVar;
    }
}
