package g5;

import com.masarat.salati.services.AdhanService;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class e extends g {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ AdhanService f٢٨٧٧a;

    public e(AdhanService adhanService) {
        this.f٢٨٧٧a = adhanService;
    }

    @Override // android.telephony.TelephonyCallback.CallStateListener
    public final void onCallStateChanged(int i8) throws IllegalStateException {
        AdhanService.a(this.f٢٨٧٧a, i8);
    }
}
