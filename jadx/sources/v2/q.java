package v2;

import android.app.AlertDialog;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class q extends BroadcastReceiver {

    /* renamed from: a, reason: collision with root package name */
    public Context f٦٢١٤a;

    /* renamed from: b, reason: collision with root package name */
    public final l2.l f٦٢١٥b;

    public q(l2.l lVar) {
        this.f٦٢١٥b = lVar;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        Uri data = intent.getData();
        if ("com.google.android.gms".equals(data != null ? data.getSchemeSpecificPart() : null)) {
            l2.l lVar = this.f٦٢١٥b;
            k kVar = (k) ((androidx.work.a0) lVar.f٤٧٧٥p).f١١٢٩p;
            kVar.f٦١٩١p.set(null);
            e3.e eVar = kVar.f٦١٩٥t.f٦١٨٦n;
            eVar.sendMessage(eVar.obtainMessage(3));
            AlertDialog alertDialog = (AlertDialog) lVar.f٤٧٧٤o;
            if (alertDialog.isShowing()) {
                alertDialog.dismiss();
            }
            synchronized (this) {
                try {
                    Context context2 = this.f٦٢١٤a;
                    if (context2 != null) {
                        context2.unregisterReceiver(this);
                    }
                    this.f٦٢١٤a = null;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }
}
