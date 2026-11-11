package g5;

import android.media.MediaPlayer;
import com.masarat.salati.services.AdhanService;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final /* synthetic */ class a implements Runnable {
    public final /* synthetic */ int c;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ AdhanService f٢٨٧٢o;

    public /* synthetic */ a(AdhanService adhanService, int i8) {
        this.c = i8;
        this.f٢٨٧٢o = adhanService;
    }

    @Override // java.lang.Runnable
    public final void run() {
        MediaPlayer mediaPlayer;
        int i8 = this.c;
        AdhanService adhanService = this.f٢٨٧٢o;
        switch (i8) {
            case 0:
                boolean z7 = AdhanService.f١٩١١h0;
                adhanService.d();
                if (AdhanService.j() && (mediaPlayer = AdhanService.f١٩١٤l0) != null && !mediaPlayer.isPlaying()) {
                    AdhanService.f();
                    break;
                }
                break;
            default:
                MediaPlayer mediaPlayer2 = AdhanService.f١٩١٤l0;
                if (mediaPlayer2 != null && !mediaPlayer2.isPlaying()) {
                    adhanService.U = false;
                    if (AdhanService.j()) {
                        AdhanService.f();
                        break;
                    }
                }
                break;
        }
    }
}
