package x5;

import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.Service;
import android.os.Build;
import android.text.TextUtils;
import c0.r;
import com.masarat.salati.R;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public abstract class n {
    public static void a(NotificationManager notificationManager, String str, String str2) {
        if (Build.VERSION.SDK_INT >= 26 && notificationManager.getNotificationChannel(str) == null) {
            NotificationChannel notificationChannel = new NotificationChannel(str, str2, 2);
            notificationChannel.setDescription(str2);
            notificationChannel.setSound(null, null);
            notificationChannel.enableVibration(false);
            notificationChannel.enableLights(false);
            notificationChannel.setShowBadge(false);
            notificationManager.createNotificationChannel(notificationChannel);
        }
    }

    public static boolean b(NotificationManager notificationManager, String str) {
        NotificationChannel notificationChannel;
        if (Build.VERSION.SDK_INT < 26) {
            return true;
        }
        return (TextUtils.isEmpty(str) || (notificationChannel = notificationManager.getNotificationChannel(str)) == null || notificationChannel.getImportance() == 0) ? false : true;
    }

    public static boolean c(Notification notification) {
        if (notification == null) {
            return false;
        }
        int i8 = Build.VERSION.SDK_INT;
        if (i8 >= 23) {
            if (notification.getSmallIcon() == null) {
                return false;
            }
        } else if (notification.icon == 0) {
            return false;
        }
        if (i8 < 26) {
            return true;
        }
        return !TextUtils.isEmpty(i8 < 26 ? null : notification.getChannelId());
    }

    public static boolean d(Service service, int i8, Notification notification, Integer num, String str, String str2) {
        if (c(notification)) {
            try {
                if (Build.VERSION.SDK_INT < 29 || num == null) {
                    service.startForeground(i8, notification);
                } else {
                    service.startForeground(i8, notification, num.intValue());
                }
                return true;
            } catch (Throwable unused) {
            }
        }
        String channelId = (notification == null || Build.VERSION.SDK_INT < 26) ? null : notification.getChannelId();
        if (TextUtils.isEmpty(str)) {
            str = "salatuk_fgs_fallback";
        }
        if (!TextUtils.isEmpty(channelId) && TextUtils.equals(channelId, str)) {
            str = str.concat(".fgs");
        }
        if (TextUtils.isEmpty(str2)) {
            str2 = "Salatuk Foreground Service";
        }
        if (Build.VERSION.SDK_INT >= 26) {
            NotificationManager notificationManager = (NotificationManager) service.getSystemService(NotificationManager.class);
            if (notificationManager != null) {
                String str3 = TextUtils.isEmpty(str) ? "salatuk_fgs_fallback" : str;
                String str4 = TextUtils.isEmpty(str2) ? "Salatuk Foreground Service" : str2;
                String[] strArr = {str3, android.support.v4.media.a.j(str3, ".fgs"), android.support.v4.media.a.j(str3, ".emergency")};
                String[] strArr2 = {str4, str4.concat(" (Fallback)"), str4.concat(" (Emergency)")};
                int i9 = 0;
                while (true) {
                    if (i9 < 3) {
                        a(notificationManager, strArr[i9], strArr2[i9]);
                        if (b(notificationManager, strArr[i9])) {
                            str = strArr[i9];
                            break;
                        }
                        i9++;
                    } else {
                        str = str3 + ".fgs." + System.currentTimeMillis();
                        a(notificationManager, str, str4.concat(" (Auto)"));
                        if (!b(notificationManager, str)) {
                        }
                    }
                }
            } else {
                str = null;
            }
        }
        int i10 = Build.VERSION.SDK_INT;
        if (i10 < 26 || !TextUtils.isEmpty(str)) {
            r rVar = new r(service, str);
            rVar.f١٣٤٧u.icon = R.drawable.ic_salatuk_notification;
            rVar.f١٣٣٢e = r.c("Salatuk");
            rVar.f(null);
            rVar.e(2, true);
            rVar.f١٣٣٩m = "service";
            rVar.e(8, true);
            rVar.f١٣٤٨v = true;
            Notification notificationB = rVar.b();
            if (c(notificationB)) {
                try {
                    if (i10 < 29 || num == null) {
                        service.startForeground(i8, notificationB);
                    } else {
                        service.startForeground(i8, notificationB, num.intValue());
                    }
                    return true;
                } catch (Throwable unused2) {
                    return false;
                }
            }
        }
        return false;
    }
}
