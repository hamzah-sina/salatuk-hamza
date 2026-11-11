package androidx.work.impl.background.systemalarm;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import androidx.work.r;
import h2.c;
import j$.util.Objects;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class RescheduleReceiver extends BroadcastReceiver {

    /* renamed from: a, reason: collision with root package name */
    public static final String f١١٦٢a = r.d("RescheduleReceiver");

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        r rVarC = r.c();
        Objects.toString(intent);
        rVarC.getClass();
        if (Build.VERSION.SDK_INT < 23) {
            String str = c.f٢٨٩٦s;
            Intent intent2 = new Intent(context, (Class<?>) SystemAlarmService.class);
            intent2.setAction("ACTION_RESCHEDULE");
            context.startService(intent2);
            return;
        }
        try {
            f2.r rVarY0 = f2.r.y0(context);
            BroadcastReceiver.PendingResult pendingResultGoAsync = goAsync();
            synchronized (f2.r.f٢٧٠٠v) {
                try {
                    BroadcastReceiver.PendingResult pendingResult = rVarY0.f٢٧٠٩r;
                    if (pendingResult != null) {
                        pendingResult.finish();
                    }
                    rVarY0.f٢٧٠٩r = pendingResultGoAsync;
                    if (rVarY0.f٢٧٠٨q) {
                        pendingResultGoAsync.finish();
                        rVarY0.f٢٧٠٩r = null;
                    }
                } finally {
                }
            }
        } catch (IllegalStateException e8) {
            r.c().b(f١١٦٢a, "Cannot reschedule jobs. WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate().", e8);
        }
    }
}
