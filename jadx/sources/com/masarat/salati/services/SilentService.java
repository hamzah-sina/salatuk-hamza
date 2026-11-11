package com.masarat.salati.services;

import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.app.Service;
import android.content.Intent;
import android.content.res.Configuration;
import android.media.AudioManager;
import android.media.RingtoneManager;
import android.os.Build;
import android.os.Handler;
import android.os.IBinder;
import androidx.fragment.app.d;
import c0.r;
import com.masarat.salati.R;
import com.masarat.salati.services.SilentService;
import com.masarat.salati.ui.activities.MainActivity;
import com.masarat.salati.ui.activities.SalatiActivity;
import java.util.Locale;
import x5.a;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class SilentService extends Service {

    /* renamed from: p, reason: collision with root package name */
    public static final /* synthetic */ int f١٩٥٢p = 0;
    public NotificationManager c;

    /* renamed from: o, reason: collision with root package name */
    public String f١٩٥٣o;

    public final void a(boolean z7, boolean z8) {
        int i8 = Build.VERSION.SDK_INT;
        int i9 = i8 >= 23 ? 67108864 : 0;
        int i10 = !this.f١٩٥٣o.equals("start") ? R.string.silent_notification_msg_off : R.string.silent_notification_msg_on;
        int i11 = SalatiActivity.f١٩٨٥c0;
        PendingIntent activity = PendingIntent.getActivity(this, 0, new Intent(this, (Class<?>) MainActivity.class), i9);
        r rVar = new r(this, "my_channel_02");
        rVar.f١٣٣٢e = r.c(getString(R.string.silent_notification_title));
        rVar.f = r.c(a.k(getString(i10)));
        Notification notification = rVar.f١٣٤٧u;
        notification.icon = R.drawable.icon_circled;
        rVar.f١٣٤١o = 16777215;
        rVar.f١٣٣٣g = activity;
        if (i8 >= 26) {
            NotificationChannel notificationChannel = new NotificationChannel("my_channel_03", "Salatuk", 4);
            notificationChannel.setDescription("Salatuk");
            notificationChannel.enableLights(true);
            notificationChannel.setLightColor(-65536);
            notificationChannel.setShowBadge(true);
            NotificationManager notificationManager = this.c;
            if (notificationManager != null) {
                notificationManager.createNotificationChannel(notificationChannel);
            }
        }
        if (z7) {
            notification.vibrate = new long[]{0, 300};
        }
        if (z8) {
            rVar.f(RingtoneManager.getDefaultUri(2));
        }
        this.c.cancel(12003);
        this.c.notify(12003, rVar.b());
    }

    public final void b(AudioManager audioManager, int i8) {
        NotificationManager notificationManager;
        if (Build.VERSION.SDK_INT >= 23 && ((notificationManager = (NotificationManager) getSystemService("notification")) == null || !notificationManager.isNotificationPolicyAccessGranted())) {
            return;
        }
        try {
            audioManager.setRingerMode(i8);
        } catch (SecurityException unused) {
        }
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        return null;
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        b2.a.A0(this);
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i8, int i9) {
        Locale locale = new Locale(getSharedPreferences("Settings", 4).getString("lang", "en"));
        Locale.setDefault(locale);
        Configuration configuration = new Configuration();
        if (configuration.fontScale > 1.2f) {
            configuration.fontScale = 1.2f;
        }
        configuration.locale = locale;
        getBaseContext().getResources().updateConfiguration(configuration, getBaseContext().getResources().getDisplayMetrics());
        String stringExtra = intent.getStringExtra("action");
        this.f١٩٥٣o = stringExtra;
        if (stringExtra == null) {
            this.f١٩٥٣o = "stop";
        }
        final AudioManager audioManager = (AudioManager) getSystemService("audio");
        this.c = (NotificationManager) getSystemService("notification");
        String string = getSharedPreferences("Settings", 4).getString("silent_notification", "silent");
        final boolean z7 = getSharedPreferences("Settings", 4).getBoolean("silent_vibrate", false);
        Handler handler = new Handler();
        int intExtra = intent.getIntExtra("mode", 2);
        if (this.f١٩٥٣o.equals("start") && audioManager.getRingerMode() == 0) {
            stopSelf();
            return 2;
        }
        if (!this.f١٩٥٣o.equals("start")) {
            if (z7 && audioManager.getRingerMode() != 1 && audioManager.getRingerMode() != 0) {
                this.f١٩٥٣o = "start";
            } else {
                if (!z7 && audioManager.getRingerMode() != 0) {
                    stopSelf();
                    return 2;
                }
                if (z7 || audioManager.getRingerMode() == 1) {
                    b(audioManager, intExtra);
                } else {
                    b(audioManager, intExtra);
                }
            }
        }
        if (string.equals("vibrate")) {
            a(true, false);
        } else if (string.equals("sound")) {
            a(false, true);
        } else if (string.equals("sound_vibrate")) {
            a(true, true);
        }
        if (this.f١٩٥٣o.equals("start")) {
            b2.a.D(audioManager.getRingerMode(), "ringerMode");
            handler.postDelayed(new Runnable() { // from class: g5.h
                @Override // java.lang.Runnable
                public final void run() {
                    int i10 = SilentService.f١٩٥٢p;
                    SilentService silentService = this.c;
                    boolean z8 = z7;
                    AudioManager audioManager2 = audioManager;
                    if (z8) {
                        silentService.b(audioManager2, 1);
                    } else {
                        silentService.b(audioManager2, 0);
                    }
                }
            }, 1000L);
        }
        if (!this.f١٩٥٣o.equals("start")) {
            handler.postDelayed(new d(this, 9, audioManager), 60000L);
        }
        return 2;
    }
}
