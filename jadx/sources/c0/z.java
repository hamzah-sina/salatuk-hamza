package c0;

import android.app.Notification;
import android.content.Context;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public abstract class z {
    public static Notification.Builder a(Context context, String str) {
        return new Notification.Builder(context, str);
    }

    public static Notification.Builder b(Notification.Builder builder, int i8) {
        return builder.setBadgeIconType(i8);
    }

    public static Notification.Builder c(Notification.Builder builder, boolean z7) {
        return builder.setColorized(z7);
    }

    public static Notification.Builder d(Notification.Builder builder, int i8) {
        return builder.setGroupAlertBehavior(i8);
    }

    public static Notification.Builder e(Notification.Builder builder, CharSequence charSequence) {
        return builder.setSettingsText(charSequence);
    }

    public static Notification.Builder f(Notification.Builder builder, String str) {
        return builder.setShortcutId(str);
    }

    public static Notification.Builder g(Notification.Builder builder, long j7) {
        return builder.setTimeoutAfter(j7);
    }
}
