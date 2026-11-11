package k2;

import android.app.Notification;
import android.os.Build;
import androidx.work.impl.foreground.SystemForegroundService;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class c implements Runnable {
    public final /* synthetic */ int c;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Notification f٤١٧٢o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f٤١٧٣p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ SystemForegroundService f٤١٧٤q;

    public c(SystemForegroundService systemForegroundService, int i8, Notification notification, int i9) {
        this.f٤١٧٤q = systemForegroundService;
        this.c = i8;
        this.f٤١٧٢o = notification;
        this.f٤١٧٣p = i9;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i8 = Build.VERSION.SDK_INT;
        int i9 = this.f٤١٧٣p;
        Notification notification = this.f٤١٧٢o;
        int i10 = this.c;
        SystemForegroundService systemForegroundService = this.f٤١٧٤q;
        if (i8 >= 31) {
            e.a(systemForegroundService, i10, notification, i9);
        } else if (i8 >= 29) {
            d.a(systemForegroundService, i10, notification, i9);
        } else {
            systemForegroundService.startForeground(i10, notification);
        }
    }
}
