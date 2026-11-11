package m2;

import android.content.ComponentName;
import android.content.Context;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public abstract class k {
    static {
        androidx.work.r.d("PackageManagerHelper");
    }

    public static void a(Context context, Class cls, boolean z7) {
        try {
            int componentEnabledSetting = context.getPackageManager().getComponentEnabledSetting(new ComponentName(context, cls.getName()));
            boolean z8 = false;
            if (componentEnabledSetting != 0 && componentEnabledSetting == 1) {
                z8 = true;
            }
            if (z7 == z8) {
                androidx.work.r.c().getClass();
            } else {
                context.getPackageManager().setComponentEnabledSetting(new ComponentName(context, cls.getName()), z7 ? 1 : 2, 1);
                androidx.work.r.c().getClass();
            }
        } catch (Exception unused) {
            androidx.work.r.c().getClass();
        }
    }
}
