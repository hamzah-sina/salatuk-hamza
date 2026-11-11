package l4;

import android.os.Handler;
import android.os.Message;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class l implements Handler.Callback {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ l2.i f٤٨٦٩a;

    public l(l2.i iVar) {
        this.f٤٨٦٩a = iVar;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        if (message.what != 0) {
            return false;
        }
        l2.i iVar = this.f٤٨٦٩a;
        m mVar = (m) message.obj;
        synchronized (iVar.f٤٧٦٧a) {
            if (((m) iVar.c) == mVar || ((m) iVar.f٤٧٦٩d) == mVar) {
                iVar.b(mVar, 2);
            }
        }
        return true;
    }
}
