package m4;

import android.graphics.Canvas;
import android.graphics.Region;
import android.os.Build;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class g extends h {
    @Override // j4.g
    public final void f(Canvas canvas) {
        if (this.L.f٤٩٥٤q.isEmpty()) {
            super.f(canvas);
            return;
        }
        canvas.save();
        if (Build.VERSION.SDK_INT >= 26) {
            canvas.clipOutRect(this.L.f٤٩٥٤q);
        } else {
            canvas.clipRect(this.L.f٤٩٥٤q, Region.Op.DIFFERENCE);
        }
        super.f(canvas);
        canvas.restore();
    }
}
