package p1;

import android.os.Handler;
import android.os.Looper;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public abstract class j {
    public static Handler a(Looper looper) {
        return Handler.createAsync(looper);
    }
}
