package m2;

import android.content.Context;
import android.os.PowerManager;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public abstract class n {

    /* renamed from: a, reason: collision with root package name */
    public static final String f٤٩٢٠a;

    static {
        String strD = androidx.work.r.d("WakeLocks");
        kotlin.jvm.internal.h.d(strD, "tagWithPrefix(\"WakeLocks\")");
        f٤٩٢٠a = strD;
    }

    public static final PowerManager.WakeLock a(Context context, String tag) {
        kotlin.jvm.internal.h.e(context, "context");
        kotlin.jvm.internal.h.e(tag, "tag");
        Object systemService = context.getApplicationContext().getSystemService("power");
        kotlin.jvm.internal.h.c(systemService, "null cannot be cast to non-null type android.os.PowerManager");
        String strConcat = "WorkManager: ".concat(tag);
        PowerManager.WakeLock wakeLock = ((PowerManager) systemService).newWakeLock(1, strConcat);
        synchronized (o.f٤٩٢١a) {
        }
        kotlin.jvm.internal.h.d(wakeLock, "wakeLock");
        return wakeLock;
    }
}
