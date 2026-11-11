package m4;

import android.graphics.RectF;
import android.graphics.drawable.Drawable;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class f extends j4.f {

    /* renamed from: q, reason: collision with root package name */
    public final RectF f٤٩٥٤q;

    public f(j4.k kVar, RectF rectF) {
        super(kVar);
        this.f٤٩٥٤q = rectF;
    }

    public f(f fVar) {
        super(fVar);
        this.f٤٩٥٤q = fVar.f٤٩٥٤q;
    }

    @Override // j4.f, android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        g gVar = new g(this);
        gVar.L = this;
        gVar.invalidateSelf();
        return gVar;
    }
}
