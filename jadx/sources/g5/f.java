package g5;

import android.telephony.PhoneStateListener;
import com.masarat.salati.services.AdhanService;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class f extends PhoneStateListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ AdhanService f٢٨٧٨a;

    public f(AdhanService adhanService) {
        this.f٢٨٧٨a = adhanService;
    }

    @Override // android.telephony.PhoneStateListener
    public final void onCallStateChanged(int i8, String str) throws IllegalStateException {
        AdhanService.a(this.f٢٨٧٨a, i8);
    }
}
