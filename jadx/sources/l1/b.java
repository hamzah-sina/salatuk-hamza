package l1;

import android.app.Application;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.util.Log;
import java.io.File;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public abstract class b extends Application {
    @Override // android.content.ContextWrapper
    public final void attachBaseContext(Context context) {
        ApplicationInfo applicationInfo;
        super.attachBaseContext(context);
        try {
            if (a.f٤٧٤٠b) {
                return;
            }
            try {
                applicationInfo = getApplicationInfo();
            } catch (RuntimeException e8) {
                Log.w("MultiDex", "Failure while trying to obtain ApplicationInfo from Context. Must be running in test mode. Skip patching.", e8);
                applicationInfo = null;
            }
            if (applicationInfo == null) {
                return;
            }
            a.b(this, new File(applicationInfo.sourceDir), new File(applicationInfo.dataDir));
        } catch (Exception e9) {
            Log.e("MultiDex", "MultiDex installation failure", e9);
            throw new RuntimeException("MultiDex installation failed (" + e9.getMessage() + ").");
        }
    }
}
