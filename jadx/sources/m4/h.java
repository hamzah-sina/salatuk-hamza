package m4;

import android.graphics.RectF;
import android.graphics.drawable.Drawable;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public abstract class h extends j4.g {
    public static final /* synthetic */ int M = 0;
    public f L;

    @Override // j4.g, android.graphics.drawable.Drawable
    public final Drawable mutate() {
        this.L = new f(this.L);
        return this;
    }

    public final void o(float f, float f6, float f7, float f8) {
        RectF rectF = this.L.f٤٩٥٤q;
        if (f == rectF.left && f6 == rectF.top && f7 == rectF.right && f8 == rectF.bottom) {
            return;
        }
        rectF.set(f, f6, f7, f8);
        invalidateSelf();
    }
}
