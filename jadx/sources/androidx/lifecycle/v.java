package androidx.lifecycle;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public abstract class v extends Service implements s {
    public final l2.m c = new l2.m(this);

    @Override // androidx.lifecycle.s
    public final u i() {
        return (u) this.c.f٤٧٧٧o;
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        kotlin.jvm.internal.h.e(intent, "intent");
        this.c.B(m.ON_START);
        return null;
    }

    @Override // android.app.Service
    public void onCreate() {
        this.c.B(m.ON_CREATE);
        super.onCreate();
    }

    @Override // android.app.Service
    public void onDestroy() {
        m mVar = m.ON_STOP;
        l2.m mVar2 = this.c;
        mVar2.B(mVar);
        mVar2.B(m.ON_DESTROY);
        super.onDestroy();
    }

    @Override // android.app.Service
    public final void onStart(Intent intent, int i8) {
        this.c.B(m.ON_START);
        super.onStart(intent, i8);
    }
}
