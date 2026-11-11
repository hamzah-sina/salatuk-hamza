package g5;

import android.app.NotificationManager;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.media.MediaPlayer;
import android.os.PowerManager;
import com.masarat.salati.services.AdhanService;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class c extends BroadcastReceiver {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f٢٨٧٤a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ AdhanService f٢٨٧٥b;

    public /* synthetic */ c(AdhanService adhanService, int i8) {
        this.f٢٨٧٤a = i8;
        this.f٢٨٧٥b = adhanService;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        MediaPlayer mediaPlayer;
        switch (this.f٢٨٧٤a) {
            case 0:
                boolean zEquals = intent.getAction().equals("com.masarat.salatuk.adhan.cancel");
                AdhanService adhanService = this.f٢٨٧٥b;
                if (!zEquals) {
                    if (intent.getIntExtra("android.media.EXTRA_RINGER_MODE", -1) != 2 && (mediaPlayer = AdhanService.f١٩١٤l0) != null && mediaPlayer.isPlaying()) {
                        if (adhanService.M || adhanService.N) {
                            adhanService.M = false;
                            adhanService.N = false;
                            break;
                        }
                    }
                } else {
                    ((NotificationManager) adhanService.getSystemService("notification")).cancel(3092013);
                    adhanService.stopSelf();
                    break;
                }
                break;
            default:
                if ("android.intent.action.SCREEN_OFF".equals(intent.getAction())) {
                    MediaPlayer mediaPlayer2 = AdhanService.f١٩١٤l0;
                    if (mediaPlayer2 != null) {
                        mediaPlayer2.isPlaying();
                    }
                    AdhanService adhanService2 = this.f٢٨٧٥b;
                    PowerManager.WakeLock wakeLock = adhanService2.D;
                    if (wakeLock != null && wakeLock.isHeld()) {
                        try {
                            adhanService2.D.release();
                        } catch (Exception unused) {
                        }
                        adhanService2.D = null;
                    }
                    if (adhanService2.I) {
                        try {
                            adhanService2.unregisterReceiver(this);
                        } catch (Exception unused2) {
                        }
                        adhanService2.I = false;
                        break;
                    }
                }
                break;
        }
    }
}
