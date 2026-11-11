package h4;

import android.graphics.drawable.Drawable;
import j4.g;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class a extends Drawable.ConstantState {

    /* renamed from: a, reason: collision with root package name */
    public g f٢٩٣١a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f٢٩٣٢b;

    public a(a aVar) {
        this.f٢٩٣١a = (g) aVar.f٢٩٣١a.c.newDrawable();
        this.f٢٩٣٢b = aVar.f٢٩٣٢b;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final int getChangingConfigurations() {
        return 0;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        return new b(new a(this));
    }
}
