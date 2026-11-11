package k2;

import android.app.ForegroundServiceStartNotAllowedException;
import android.app.Notification;
import android.app.Service;
import android.util.Log;
import androidx.work.impl.foreground.SystemForegroundService;
import androidx.work.r;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public abstract class e {
    public static void a(Service service, int i8, Notification notification, int i9) {
        try {
            service.startForeground(i8, notification, i9);
        } catch (ForegroundServiceStartNotAllowedException e8) {
            r rVarC = r.c();
            String str = SystemForegroundService.f١١٨٤s;
            if (rVarC.f١٢٠١a <= 5) {
                Log.w(str, "Unable to start foreground service", e8);
            }
        }
    }
}
