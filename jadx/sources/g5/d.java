package g5;

import android.content.Intent;
import android.media.MediaPlayer;
import android.media.session.MediaSession;
import android.view.KeyEvent;
import com.masarat.salati.services.AdhanService;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class d extends MediaSession.Callback {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ AdhanService f٢٨٧٦a;

    public d(AdhanService adhanService) {
        this.f٢٨٧٦a = adhanService;
    }

    @Override // android.media.session.MediaSession.Callback
    public final boolean onMediaButtonEvent(Intent intent) throws IllegalStateException {
        if (!"android.intent.action.MEDIA_BUTTON".equals(intent.getAction())) {
            return true;
        }
        KeyEvent keyEvent = (KeyEvent) intent.getParcelableExtra("android.intent.extra.KEY_EVENT");
        if (keyEvent.getAction() != 0) {
            return true;
        }
        int keyCode = keyEvent.getKeyCode();
        if (keyCode == 24) {
            AdhanService.e();
            return true;
        }
        if (keyCode == 25) {
            AdhanService.g();
            return true;
        }
        if (keyCode == 85 || keyCode == 126 || keyCode == 127) {
            AdhanService.f();
            return true;
        }
        if (keyCode != 79) {
            return true;
        }
        try {
            MediaPlayer mediaPlayer = AdhanService.f١٩١٤l0;
            if (mediaPlayer != null) {
                mediaPlayer.stop();
                AdhanService.f١٩١٤l0 = null;
            }
        } catch (Exception unused) {
        }
        this.f٢٨٧٦a.i(false);
        return true;
    }
}
