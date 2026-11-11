package com.masarat.salati.services;

import android.app.AlarmManager;
import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.app.Service;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.AssetFileDescriptor;
import android.hardware.SensorManager;
import android.media.AudioManager;
import android.media.MediaPlayer;
import android.media.session.MediaSession;
import android.media.session.PlaybackState;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.IBinder;
import android.os.PowerManager;
import android.os.Vibrator;
import android.telephony.TelephonyManager;
import android.view.KeyEvent;
import c0.p;
import c0.r;
import com.masarat.salati.R;
import com.masarat.salati.preferences.SilentPreferences;
import com.masarat.salati.receivers.CancelAdhanReceiver;
import com.masarat.salati.receivers.SilentReceiver;
import com.masarat.salati.services.AdhanService;
import com.masarat.salati.ui.activities.SalatiActivity;
import com.masarat.salati.ui.activities.y;
import d5.d;
import g5.a;
import g5.b;
import g5.c;
import g5.e;
import g5.f;
import java.io.IOException;
import java.util.Calendar;
import java.util.Vector;
import x5.n;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class AdhanService extends Service implements MediaPlayer.OnCompletionListener {

    /* renamed from: h0, reason: collision with root package name */
    public static boolean f١٩١١h0 = false;

    /* renamed from: i0, reason: collision with root package name */
    public static int f١٩١٢i0 = 8;
    public static boolean j0 = false;

    /* renamed from: k0, reason: collision with root package name */
    public static b f١٩١٣k0;

    /* renamed from: l0, reason: collision with root package name */
    public static MediaPlayer f١٩١٤l0;

    /* renamed from: m0, reason: collision with root package name */
    public static AudioManager f١٩١٥m0;
    public SharedPreferences A;
    public SharedPreferences B;
    public PowerManager.WakeLock D;
    public int F;
    public boolean O;
    public SensorManager R;
    public d S;
    public Intent T;
    public PowerManager.WakeLock W;
    public String X;
    public MediaSession Z;

    /* renamed from: f0, reason: collision with root package name */
    public final e f١٩٢١f0;

    /* renamed from: g0, reason: collision with root package name */
    public final f f١٩٢٢g0;

    /* renamed from: o, reason: collision with root package name */
    public String f١٩٢٣o;
    public final String[] c = {"", "sobh", "shorook", "dohr", "asr", "maghreb", "ichaa", "jumuaa"};

    /* renamed from: p, reason: collision with root package name */
    public String f١٩٢٤p = "";

    /* renamed from: q, reason: collision with root package name */
    public String f١٩٢٥q = "";

    /* renamed from: r, reason: collision with root package name */
    public String f١٩٢٦r = "";

    /* renamed from: s, reason: collision with root package name */
    public String f١٩٢٧s = "";

    /* renamed from: t, reason: collision with root package name */
    public String f١٩٢٨t = "";

    /* renamed from: u, reason: collision with root package name */
    public String f١٩٢٩u = "";

    /* renamed from: v, reason: collision with root package name */
    public String f١٩٣٠v = "";

    /* renamed from: w, reason: collision with root package name */
    public String f١٩٣١w = "";

    /* renamed from: x, reason: collision with root package name */
    public String f١٩٣٢x = "";

    /* renamed from: y, reason: collision with root package name */
    public String f١٩٣٣y = "";

    /* renamed from: z, reason: collision with root package name */
    public final Vector f١٩٣٤z = new Vector();
    public Handler C = new Handler();
    public int E = 0;
    public int G = -1;
    public boolean H = false;
    public boolean I = false;
    public boolean J = false;
    public boolean K = false;
    public boolean L = false;
    public boolean M = false;
    public boolean N = false;
    public boolean P = true;
    public boolean Q = false;
    public boolean U = false;
    public boolean V = false;
    public long Y = 0;

    /* renamed from: a0, reason: collision with root package name */
    public volatile boolean f١٩١٦a0 = false;

    /* renamed from: b0, reason: collision with root package name */
    public final c f١٩١٧b0 = new c(this, 0);

    /* renamed from: c0, reason: collision with root package name */
    public final c f١٩١٨c0 = new c(this, 1);

    /* renamed from: d0, reason: collision with root package name */
    public final y f١٩١٩d0 = new y(this, 1);

    /* renamed from: e0, reason: collision with root package name */
    public boolean f١٩٢٠e0 = false;

    /* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
    public static class MediaBroadcastReceiver extends BroadcastReceiver {
        @Override // android.content.BroadcastReceiver
        public final void onReceive(Context context, Intent intent) throws IllegalStateException {
            KeyEvent keyEvent;
            String action = intent.getAction();
            if (action != null && action.equals("android.intent.action.MEDIA_BUTTON") && (keyEvent = (KeyEvent) intent.getParcelableExtra("android.intent.extra.KEY_EVENT")) != null && keyEvent.getAction() == 0) {
                int keyCode = keyEvent.getKeyCode();
                if (keyCode == 24) {
                    AdhanService.e();
                    return;
                }
                if (keyCode == 25) {
                    AdhanService.g();
                    return;
                }
                if (keyCode == 85 || keyCode == 126 || keyCode == 127) {
                    AdhanService.f();
                    return;
                }
                if (keyCode == 79) {
                    try {
                        MediaPlayer mediaPlayer = AdhanService.f١٩١٤l0;
                        if (mediaPlayer != null) {
                            mediaPlayer.stop();
                            AdhanService.f١٩١٤l0 = null;
                        }
                    } catch (Exception unused) {
                    }
                }
            }
        }
    }

    public AdhanService() {
        int i8 = Build.VERSION.SDK_INT;
        this.f١٩٢١f0 = i8 >= 31 ? new e(this) : null;
        this.f١٩٢٢g0 = i8 < 31 ? new f(this) : null;
    }

    public static void a(AdhanService adhanService, int i8) throws IllegalStateException {
        Handler handler;
        if (i8 == 0) {
            MediaPlayer mediaPlayer = f١٩١٤l0;
            if (mediaPlayer == null || mediaPlayer.isPlaying() || (handler = adhanService.C) == null) {
                return;
            }
            handler.removeCallbacksAndMessages(null);
            adhanService.C.postDelayed(new a(adhanService, 0), 800L);
            return;
        }
        if (i8 == 1) {
            MediaPlayer mediaPlayer2 = f١٩١٤l0;
            if (mediaPlayer2 != null && mediaPlayer2.isPlaying()) {
                f();
            }
            adhanService.i(false);
            return;
        }
        if (i8 == 2) {
            if (f١٩١٤l0 != null) {
                ((Vibrator) adhanService.getSystemService("vibrator")).cancel();
                f١٩١٤l0.stop();
                int i9 = adhanService.E;
                if (i9 != 2 && i9 > 0 && i9 < 20) {
                    adhanService.K = true;
                    adhanService.l();
                }
            }
            f١٩١١h0 = false;
            try {
                MediaPlayer mediaPlayer3 = f١٩١٤l0;
                if (mediaPlayer3 != null) {
                    mediaPlayer3.stop();
                    f١٩١٤l0 = null;
                }
            } catch (Exception unused) {
            }
            adhanService.i(false);
        }
    }

    public static void e() {
        if (f١٩١٤l0 != null) {
            try {
                int i8 = f١٩١٢i0 + 1;
                f١٩١٢i0 = i8;
                if (i8 >= 15) {
                    f١٩١٢i0 = 15;
                }
                f١٩١٥m0.setStreamVolume(3, f١٩١٢i0, 0);
            } catch (Exception unused) {
            }
        }
    }

    public static void f() {
        MediaPlayer mediaPlayer = f١٩١٤l0;
        if (mediaPlayer != null) {
            try {
                mediaPlayer.stop();
                f١٩١٤l0.reset();
            } catch (Exception unused) {
            }
            f١٩١١h0 = false;
        }
    }

    public static void g() {
        MediaPlayer mediaPlayer = f١٩١٤l0;
        if (mediaPlayer == null || !mediaPlayer.isPlaying()) {
            return;
        }
        try {
            int i8 = f١٩١٢i0 - 1;
            f١٩١٢i0 = i8;
            if (i8 <= 0) {
                f١٩١٢i0 = 0;
            }
            f١٩١٥m0.setStreamVolume(3, f١٩١٢i0, 0);
        } catch (Exception unused) {
        }
    }

    public static boolean j() {
        if (f١٩١٥m0.requestAudioFocus(f١٩١٣k0, 3, 2) == 1) {
            j0 = true;
        } else {
            j0 = false;
        }
        return j0;
    }

    public final boolean b() {
        int i8 = Build.VERSION.SDK_INT;
        if (i8 < 26 || this.f١٩١٦a0) {
            return true;
        }
        try {
            NotificationManager notificationManager = (NotificationManager) getSystemService("notification");
            if (notificationManager != null && i8 >= 26) {
                NotificationChannel notificationChannel = new NotificationChannel("Salatuk_Adhan", "Salatuk Adhan Channel", 4);
                notificationChannel.setDescription("Salatuk Adhan Channel");
                notificationChannel.enableLights(true);
                notificationChannel.setShowBadge(true);
                notificationManager.createNotificationChannel(notificationChannel);
            }
            r rVar = new r(this, "Salatuk_Adhan");
            rVar.f١٣٣٢e = r.c(getString(R.string.share_subject));
            rVar.f = r.c("Preparing adhan");
            rVar.f١٣٤٧u.icon = R.drawable.ic_salatuk_notification;
            rVar.e(2, true);
            rVar.f١٣٣٩m = "service";
            rVar.f١٣٤٢p = 1;
            try {
                if (n.d(this, 3092013, rVar.b(), i8 >= 29 ? 2 : null, "salatuk_adhan_fgs_fallback", "Salatuk Adhan Foreground")) {
                    this.f١٩١٦a0 = true;
                    return true;
                }
                stopSelf();
                return false;
            } catch (Exception unused) {
                stopSelf();
                return false;
            }
        } catch (Exception unused2) {
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:4:0x0029  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.util.ArrayList c() {
        /*
            Method dump skipped, instructions count: 452
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.masarat.salati.services.AdhanService.c():java.util.ArrayList");
    }

    /* JADX WARN: Type inference failed for: r0v7, types: [g5.b] */
    public final void d() {
        PendingIntent broadcast = PendingIntent.getBroadcast(this, 0, new Intent(this, (Class<?>) MediaBroadcastReceiver.class), Build.VERSION.SDK_INT >= 23 ? 201326592 : 134217728);
        try {
            MediaSession mediaSession = new MediaSession(getApplicationContext(), "AdhanService");
            this.Z = mediaSession;
            mediaSession.setMediaButtonReceiver(broadcast);
            this.Z.setActive(true);
            this.Z.setCallback(new g5.d(this));
            this.Z.setPlaybackState(new PlaybackState.Builder().setActions(512L).setState(3, 0L, 0.0f, 0L).build());
            this.Z.setFlags(3);
            this.Z.setActive(true);
        } catch (RuntimeException unused) {
        }
        f١٩١٥m0 = (AudioManager) getSystemService("audio");
        f١٩١٣k0 = new AudioManager.OnAudioFocusChangeListener() { // from class: g5.b
            @Override // android.media.AudioManager.OnAudioFocusChangeListener
            public final void onAudioFocusChange(int i8) throws IllegalStateException {
                MediaPlayer mediaPlayer;
                boolean z7 = AdhanService.f١٩١١h0;
                if (i8 == -3) {
                    MediaPlayer mediaPlayer2 = AdhanService.f١٩١٤l0;
                    if (mediaPlayer2 != null) {
                        mediaPlayer2.setVolume(0.3f, 0.3f);
                        return;
                    }
                    return;
                }
                AdhanService adhanService = this.f٢٨٧٣a;
                if (i8 == -1) {
                    MediaPlayer mediaPlayer3 = AdhanService.f١٩١٤l0;
                    if (mediaPlayer3 != null && mediaPlayer3.isPlaying()) {
                        AdhanService.f١٩١٤l0.stop();
                        AdhanService.f١٩١٤l0 = null;
                    }
                    adhanService.i(false);
                    return;
                }
                if (i8 != 1) {
                    if (i8 == 3 && (mediaPlayer = AdhanService.f١٩١٤l0) != null) {
                        mediaPlayer.setVolume(1.0f, 1.0f);
                        return;
                    }
                    return;
                }
                MediaPlayer mediaPlayer4 = AdhanService.f١٩١٤l0;
                if (mediaPlayer4 != null && mediaPlayer4 != null) {
                    mediaPlayer4.setVolume(1.0f, 1.0f);
                }
                MediaPlayer mediaPlayer5 = AdhanService.f١٩١٤l0;
                if (mediaPlayer5 == null || mediaPlayer5.isPlaying() || adhanService.U) {
                    return;
                }
                adhanService.U = true;
                Handler handler = adhanService.C;
                if (handler != null) {
                    handler.removeCallbacksAndMessages(null);
                }
                adhanService.C.postDelayed(new a(adhanService, 1), 800L);
            }
        };
        j();
    }

    public final void h(boolean z7) throws IllegalStateException, IOException, SecurityException, IllegalArgumentException {
        Vector vector = this.f١٩٣٤z;
        try {
            f١٩١٤l0.reset();
            if (z7) {
                f١٩١٤l0.setDataSource(getApplicationContext(), Uri.parse((String) vector.get(0)));
            } else {
                AssetFileDescriptor assetFileDescriptorOpenFd = getAssets().openFd((String) vector.get(0));
                f١٩١٤l0.setDataSource(assetFileDescriptorOpenFd.getFileDescriptor(), assetFileDescriptorOpenFd.getStartOffset(), assetFileDescriptorOpenFd.getLength());
            }
            f١٩١٤l0.setAudioStreamType(this.F);
            f١٩١٤l0.prepare();
            if (this.G != -1 && this.F == 2) {
                ((AudioManager) getSystemService("audio")).setStreamVolume(3, 0, 0);
            }
            f١٩١٤l0.start();
            if (this.O || !this.A.getBoolean("stop_by_turn_phone_activation", false)) {
                return;
            }
            SensorManager sensorManager = this.R;
            sensorManager.registerListener(this.f١٩١٩d0, sensorManager.getDefaultSensor(1), 1);
            this.O = true;
        } catch (Exception unused) {
            if (!z7) {
                f١٩١١h0 = false;
                return;
            }
            String string = this.A.getString("country", "SA");
            vector.clear();
            if (this.E >= 20) {
                vector.add("adhans/reminders/02_default_shahada.m4a");
            } else {
                String strConcat = "adhans/".concat((string.equals("MA") || string.equals("DZ") || string.equals("TN") || string.equals("LY") || string.equals("MR")) ? "maghrebi/02/02" : "standard/02/02");
                vector.add(strConcat + "-debut.ogg");
                if (!getSharedPreferences("Settings", 4).getBoolean("adhan_maliki", true)) {
                    vector.add(strConcat + "-debut.ogg");
                }
                vector.add(strConcat + "-milieu.ogg");
                if (this.E == 1) {
                    vector.add(strConcat + "-fajr.ogg");
                }
                vector.add(strConcat + "-fin.ogg");
            }
            h(false);
        }
    }

    public final void i(boolean z7) {
        try {
            this.W.release();
        } catch (Exception unused) {
        }
        sendBroadcast(new Intent("com.masarat.salatuk.adhan.finishFromOnCompletion"));
        int i8 = Build.VERSION.SDK_INT;
        int i9 = i8 >= 23 ? 335544320 : 268435456;
        NotificationManager notificationManager = (NotificationManager) getSystemService("notification");
        notificationManager.cancel(3092013);
        sendBroadcast(new Intent("com.masarat.salatuk.adhan.cancel"));
        if (i8 >= 26) {
            NotificationChannel notificationChannel = new NotificationChannel("Salatuk_Adhan_2", "Salatuk Adhan Channel 2", 4);
            notificationChannel.setDescription("Salatuk Adhan Channel 2");
            notificationChannel.enableLights(true);
            notificationChannel.setLightColor(-65536);
            notificationChannel.setShowBadge(true);
            if (z7) {
                notificationChannel.enableVibration(true);
                notificationChannel.setVibrationPattern(new long[]{1000, 500, 1000, 500});
            }
            notificationChannel.setSound(null, null);
            notificationManager.createNotificationChannel(notificationChannel);
        }
        r rVar = new r(this, "Salatuk_Adhan_2");
        rVar.f١٣٣٢e = r.c(getString(R.string.share_subject) + " (" + this.X + ")");
        rVar.f = r.c(this.f١٩٢٧s);
        rVar.f١٣٤١o = 16777215;
        Notification notification = rVar.f١٣٤٧u;
        notification.icon = R.drawable.ic_salatuk_notification;
        rVar.e(16, true);
        rVar.f١٣٣٥i = 2;
        rVar.d(4);
        rVar.f١٣٤٢p = 1;
        p pVar = new p();
        pVar.f١٣٢٨b = r.c(this.f١٩٢٧s);
        rVar.g(pVar);
        notification.when = this.Y;
        rVar.f١٣٣٨l = true;
        if (z7) {
            notification.vibrate = new long[]{1000, 500, 1000, 500};
        }
        rVar.a(android.R.drawable.ic_menu_close_clear_cancel, x5.a.k(getResources().getString(R.string.adhan_btnCancel)), PendingIntent.getBroadcast(this, 1, new Intent(this, (Class<?>) CancelAdhanReceiver.class), i9));
        Intent intent = new Intent(this, (Class<?>) SalatiActivity.class);
        intent.addFlags(335577088);
        rVar.f١٣٣٣g = PendingIntent.getActivity(this, 0, intent, i9);
        notificationManager.notify(3092014, rVar.b());
        stopSelf();
    }

    /* JADX WARN: Removed duplicated region for block: B:141:0x0266  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void k() throws java.lang.IllegalStateException, java.io.IOException, java.lang.SecurityException, java.lang.IllegalArgumentException {
        /*
            Method dump skipped, instructions count: 1060
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.masarat.salati.services.AdhanService.k():void");
    }

    public final void l() {
        int i8 = Build.VERSION.SDK_INT >= 23 ? 201326592 : 134217728;
        AudioManager audioManager = (AudioManager) getSystemService("audio");
        if (this.A.getBoolean("silent_activation", false)) {
            String[] strArr = {"fajr", "", "dohr", "asr", "maghreb", "ichaa"};
            if (Calendar.getInstance().get(7) == 6) {
                strArr[2] = "jumuaa";
            }
            boolean z7 = this.A.getBoolean("silent_" + strArr[this.E - 1] + "_activation", true);
            int i9 = this.A.getInt(android.support.v4.media.a.m(new StringBuilder("silent_"), strArr[this.E - 1], "_start"), SilentPreferences.f(this, "silent_" + strArr[this.E - 1], 0));
            if (z7) {
                AlarmManager alarmManager = (AlarmManager) getSystemService("alarm");
                if (i9 >= 0 && audioManager.getRingerMode() != 0) {
                    Intent intent = new Intent(this, (Class<?>) SilentReceiver.class);
                    intent.putExtra("action", "start");
                    PendingIntent broadcast = PendingIntent.getBroadcast(this, 123456, intent, i8);
                    Calendar calendar = Calendar.getInstance();
                    calendar.add(12, i9);
                    x5.p.G(alarmManager, calendar.getTimeInMillis(), broadcast, this);
                }
                if ((i9 >= 0 || audioManager.getRingerMode() == 2) && (i9 < 0 || audioManager.getRingerMode() == 0)) {
                    ((NotificationManager) getSystemService("notification")).cancel(123);
                    return;
                }
                int i10 = this.A.getInt(android.support.v4.media.a.m(new StringBuilder("silent_"), strArr[this.E - 1], "_end"), SilentPreferences.f(this, "silent_" + strArr[this.E - 1], 1));
                Intent intent2 = new Intent(this, (Class<?>) SilentReceiver.class);
                intent2.putExtra("action", "duration");
                intent2.putExtra("mode", i9 < 0 ? this.A.getInt("ringerMode", 2) : audioManager.getRingerMode());
                PendingIntent broadcast2 = PendingIntent.getBroadcast(this, 123457, intent2, i8);
                Calendar calendar2 = Calendar.getInstance();
                calendar2.add(12, i10);
                x5.p.G(alarmManager, calendar2.getTimeInMillis(), broadcast2, this);
            }
        }
    }

    public final void m(int i8) {
        Vibrator vibrator = (Vibrator) getSystemService("vibrator");
        if (i8 == 1) {
            vibrator.vibrate(300L);
            return;
        }
        if (i8 == 2) {
            vibrator.vibrate(new long[]{0, 300, 50, 300}, -1);
            return;
        }
        if (i8 == 3) {
            vibrator.vibrate(new long[]{0, 500, 100, 500, 100, 500, 100, 500, 100, 500}, -1);
        } else if (i8 == 4) {
            vibrator.vibrate(new long[]{0, 800, 200, 800, 200, 800, 200, 800, 200, 800, 200, 800, 200, 800, 200, 1000, 200, 1000}, -1);
        } else {
            if (i8 != 5) {
                return;
            }
            vibrator.vibrate(new long[]{100, 600, 200, 700, 300, 800, 400, 900, 500, 1000, 500, 1000, 500, 1000, 500, 1000, 500, 1000, 500, 1000, 500, 1000, 500, 1000, 500, 1000, 500, 1000, 500, 1000, 500, 1000, 500, 1000, 500, 1000}, -1);
        }
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        return null;
    }

    @Override // android.media.MediaPlayer.OnCompletionListener
    public final void onCompletion(MediaPlayer mediaPlayer) throws IllegalStateException, IOException, SecurityException, IllegalArgumentException {
        Vector vector = this.f١٩٣٤z;
        if (vector.size() > 0) {
            vector.remove(0);
        }
        if (vector.size() > 0) {
            h(((String) vector.get(0)).contains("content://") || ((String) vector.get(0)).contains("com.masarat.salati") || ((String) vector.get(0)).contains("sdcard"));
            return;
        }
        PowerManager.WakeLock wakeLock = this.D;
        if (wakeLock != null) {
            try {
                wakeLock.release();
                this.D = null;
            } catch (Exception unused) {
            }
        }
        MediaPlayer mediaPlayer2 = f١٩١٤l0;
        if (mediaPlayer2 != null) {
            mediaPlayer2.stop();
            f١٩١٤l0.reset();
            f١٩١١h0 = false;
        }
        if (this.G != -1) {
            ((AudioManager) getSystemService("audio")).setStreamVolume(3, this.G, 0);
            this.G = -1;
        }
        int i8 = this.E;
        if (i8 != 2 && i8 > 0 && i8 < 20) {
            this.K = true;
            l();
        }
        if (this.O) {
            this.R.unregisterListener(this.f١٩١٩d0);
            this.O = false;
        }
        i(false);
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        b2.a.A0(this);
        this.W = ((PowerManager) getSystemService("power")).newWakeLock(1, "AdhanService:");
    }

    @Override // android.app.Service
    public final void onDestroy() throws IllegalStateException {
        int i8;
        AudioManager audioManager;
        super.onDestroy();
        MediaSession mediaSession = this.Z;
        if (mediaSession != null) {
            mediaSession.release();
            this.Z = null;
        }
        sendBroadcast(new Intent("com.masarat.salatuk.adhan.finish"));
        PowerManager.WakeLock wakeLock = this.D;
        if (wakeLock != null && wakeLock.isHeld()) {
            try {
                this.D.release();
            } catch (Exception unused) {
            }
        }
        if (this.O) {
            this.R.unregisterListener(this.f١٩١٩d0);
            this.O = false;
        }
        if (this.f١٩٢٠e0) {
            TelephonyManager telephonyManager = (TelephonyManager) getSystemService("phone");
            if (Build.VERSION.SDK_INT < 31) {
                telephonyManager.listen(this.f١٩٢٢g0, 0);
                this.f١٩٢٠e0 = false;
            } else if (l2.f.k(this, "android.permission.READ_PHONE_STATE") == 0) {
                telephonyManager.unregisterTelephonyCallback(this.f١٩٢١f0);
                this.f١٩٢٠e0 = false;
            }
        }
        b bVar = f١٩١٣k0;
        if (bVar != null && (audioManager = f١٩١٥m0) != null) {
            audioManager.abandonAudioFocus(bVar);
        }
        if (this.H) {
            unregisterReceiver(this.f١٩١٧b0);
            this.H = false;
        }
        if (this.I) {
            unregisterReceiver(this.f١٩١٨c0);
            this.I = false;
        }
        MediaPlayer mediaPlayer = f١٩١٤l0;
        if (mediaPlayer != null) {
            try {
                mediaPlayer.stop();
                f١٩١٤l0.reset();
                f١٩١٤l0 = null;
            } catch (Exception unused2) {
            }
        }
        f١٩١١h0 = false;
        if (this.G != -1) {
            ((AudioManager) getSystemService("audio")).setStreamVolume(3, this.G, 0);
            this.G = -1;
        }
        if (this.J && (i8 = this.E) != 2 && i8 > 0 && i8 < 20 && !this.K) {
            l();
            this.K = true;
        }
        ((Vibrator) getSystemService("vibrator")).cancel();
    }

    /* JADX WARN: Removed duplicated region for block: B:107:0x033d  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x03e2 A[Catch: Exception -> 0x0648, TRY_ENTER, TRY_LEAVE, TryCatch #8 {Exception -> 0x0648, blocks: (B:125:0x03d8, B:128:0x03e2, B:135:0x040e, B:141:0x0422, B:134:0x040c), top: B:273:0x03d8 }] */
    /* JADX WARN: Removed duplicated region for block: B:182:0x064d A[Catch: Exception -> 0x04ba, TRY_LEAVE, TryCatch #7 {Exception -> 0x04ba, blocks: (B:153:0x043f, B:167:0x0471, B:169:0x04bd, B:170:0x0506, B:171:0x054f, B:173:0x058e, B:174:0x0595, B:176:0x05a2, B:175:0x059a, B:177:0x05af, B:178:0x05f8, B:182:0x064d, B:186:0x0682, B:187:0x06a6, B:188:0x06ca, B:189:0x06ee, B:191:0x06fa, B:193:0x0737, B:192:0x0719, B:194:0x073a, B:195:0x075d, B:196:0x077e), top: B:272:0x03e0 }] */
    /* JADX WARN: Removed duplicated region for block: B:199:0x07a4  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x07e1  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x07e8  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x0821  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x0826  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x0838 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:217:0x0924 A[Catch: ForegroundServiceStartNotAllowedException -> 0x092f, Exception -> 0x0942, TRY_ENTER, TryCatch #15 {ForegroundServiceStartNotAllowedException -> 0x092f, Exception -> 0x0942, blocks: (B:217:0x0924, B:219:0x0928, B:224:0x0933, B:225:0x0937, B:226:0x093b), top: B:286:0x0922 }] */
    /* JADX WARN: Removed duplicated region for block: B:226:0x093b A[Catch: ForegroundServiceStartNotAllowedException -> 0x092f, Exception -> 0x0942, TRY_LEAVE, TryCatch #15 {ForegroundServiceStartNotAllowedException -> 0x092f, Exception -> 0x0942, blocks: (B:217:0x0924, B:219:0x0928, B:224:0x0933, B:225:0x0937, B:226:0x093b), top: B:286:0x0922 }] */
    /* JADX WARN: Removed duplicated region for block: B:234:0x0954  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x0959  */
    /* JADX WARN: Removed duplicated region for block: B:247:0x09cc  */
    /* JADX WARN: Removed duplicated region for block: B:251:0x09e2  */
    @Override // android.app.Service
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int onStartCommand(android.content.Intent r25, int r26, int r27) throws java.lang.IllegalStateException, java.io.IOException, java.lang.SecurityException, java.lang.IllegalArgumentException {
        /*
            Method dump skipped, instructions count: 2572
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.masarat.salati.services.AdhanService.onStartCommand(android.content.Intent, int, int):int");
    }

    public final void onTimeout(int i8, int i9) {
        stopSelf(i9);
    }
}
