package c4;

import android.graphics.Rect;
import android.view.WindowManager;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public abstract class j0 {
    public static Rect a(WindowManager windowManager) {
        return windowManager.getCurrentWindowMetrics().getBounds();
    }
}
