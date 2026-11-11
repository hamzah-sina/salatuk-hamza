package u2;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Looper;
import android.os.Message;
import android.util.Log;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class j extends e3.e {

    /* renamed from: a, reason: collision with root package name */
    public final Context f٦٠٠٩a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ d f٦٠١٠b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(d dVar, Context context) {
        super(Looper.myLooper() == null ? Looper.getMainLooper() : Looper.myLooper(), 0);
        this.f٦٠١٠b = dVar;
        this.f٦٠٠٩a = context.getApplicationContext();
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) throws Resources.NotFoundException {
        int i8 = message.what;
        if (i8 != 1) {
            Log.w("GoogleApiAvailability", "Don't know how to handle this message: " + i8);
            return;
        }
        int i9 = e.f٥٩٩٥a;
        d dVar = this.f٦٠١٠b;
        Context context = this.f٦٠٠٩a;
        int iB = dVar.b(context, i9);
        int i10 = f.c;
        if (iB == 1 || iB == 2 || iB == 3 || iB == 9) {
            Intent intentA = dVar.a(context, "n", iB);
            dVar.f(context, iB, intentA == null ? null : PendingIntent.getActivity(context, 0, intentA, f3.b.f٢٧٢٤a | 134217728));
        }
    }
}
