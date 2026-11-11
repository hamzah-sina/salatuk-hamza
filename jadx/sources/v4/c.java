package v4;

import android.os.Bundle;
import android.os.Handler;
import android.os.ResultReceiver;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class c extends ResultReceiver {
    public final /* synthetic */ l3.g c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(Handler handler, l3.g gVar) {
        super(handler);
        this.c = gVar;
    }

    @Override // android.os.ResultReceiver
    public final void onReceiveResult(int i8, Bundle bundle) {
        this.c.c(null);
    }
}
