package e3;

import android.content.Context;
import android.content.IntentFilter;
import android.os.Build;
import l2.f;
import v2.q;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public abstract class c extends f {
    public static void Y(Context context, q qVar, IntentFilter intentFilter) {
        int i8 = Build.VERSION.SDK_INT;
        if (i8 >= 33) {
            context.registerReceiver(qVar, intentFilter, i8 >= 33 ? 2 : 0);
        } else {
            context.registerReceiver(qVar, intentFilter);
        }
    }
}
