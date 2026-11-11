package w2;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class y implements ServiceConnection {

    /* renamed from: a, reason: collision with root package name */
    public final int f٦٤٥١a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ f f٦٤٥٢b;

    public y(f fVar, int i8) {
        this.f٦٤٥٢b = fVar;
        this.f٦٤٥١a = i8;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        f fVar = this.f٦٤٥٢b;
        if (iBinder == null) {
            f.t(fVar);
            return;
        }
        synchronized (fVar.f٦٣٩٠g) {
            try {
                f fVar2 = this.f٦٤٥٢b;
                IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
                fVar2.f٦٣٩١h = (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof u)) ? new u(iBinder) : (u) iInterfaceQueryLocalInterface;
            } catch (Throwable th) {
                throw th;
            }
        }
        f fVar3 = this.f٦٤٥٢b;
        int i8 = this.f٦٤٥١a;
        a0 a0Var = new a0(fVar3, 0);
        w wVar = fVar3.f٦٣٨٩e;
        wVar.sendMessage(wVar.obtainMessage(7, i8, -1, a0Var));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        f fVar;
        synchronized (this.f٦٤٥٢b.f٦٣٩٠g) {
            fVar = this.f٦٤٥٢b;
            fVar.f٦٣٩١h = null;
        }
        int i8 = this.f٦٤٥١a;
        w wVar = fVar.f٦٣٨٩e;
        wVar.sendMessage(wVar.obtainMessage(6, i8, 1));
    }
}
