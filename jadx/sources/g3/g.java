package g3;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import j$.util.Objects;
import s4.k;
import s4.l;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class g implements ServiceConnection {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f٢٨٣٦a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f٢٨٣٧b;

    public /* synthetic */ g(int i8, Object obj) {
        this.f٢٨٣٦a = i8;
        this.f٢٨٣٧b = obj;
    }

    public /* synthetic */ g(h hVar) {
        this.f٢٨٣٦a = 0;
        Objects.requireNonNull(hVar);
        this.f٢٨٣٧b = hVar;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        int i8 = this.f٢٨٣٦a;
        Object obj = this.f٢٨٣٧b;
        switch (i8) {
            case 0:
                h hVar = (h) obj;
                hVar.f٢٨٤٠b.b("ServiceConnectionImpl.onServiceConnected(%s)", componentName);
                hVar.a().post(new f(this, iBinder));
                break;
            case 1:
                l lVar = (l) obj;
                lVar.f٥٨٦٤b.c("ServiceConnectionImpl.onServiceConnected(%s)", componentName);
                lVar.a().post(new k(this, iBinder));
                break;
            default:
                w4.h hVar2 = (w4.h) obj;
                hVar2.f٦٤٧٦b.b("ServiceConnectionImpl.onServiceConnected(%s)", componentName);
                hVar2.a().post(new v4.d(this, iBinder));
                break;
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        int i8 = this.f٢٨٣٦a;
        Object obj = this.f٢٨٣٧b;
        int i9 = 1;
        switch (i8) {
            case 0:
                h hVar = (h) obj;
                hVar.f٢٨٤٠b.b("ServiceConnectionImpl.onServiceDisconnected(%s)", componentName);
                hVar.a().post(new e(this));
                break;
            case 1:
                l lVar = (l) obj;
                lVar.f٥٨٦٤b.c("ServiceConnectionImpl.onServiceDisconnected(%s)", componentName);
                lVar.a().post(new s4.j(1, this));
                break;
            default:
                w4.h hVar2 = (w4.h) obj;
                hVar2.f٦٤٧٦b.b("ServiceConnectionImpl.onServiceDisconnected(%s)", componentName);
                hVar2.a().post(new w4.g(i9, this));
                break;
        }
    }
}
