package w2;

import android.content.ComponentName;
import android.os.Handler;
import android.os.Message;
import android.util.Log;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class e0 implements Handler.Callback {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ f0 f٦٣٨٤a;

    public /* synthetic */ e0(f0 f0Var) {
        this.f٦٣٨٤a = f0Var;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        int i8 = message.what;
        if (i8 == 0) {
            synchronized (this.f٦٣٨٤a.f٦٤١٠a) {
                try {
                    c0 c0Var = (c0) message.obj;
                    d0 d0Var = (d0) this.f٦٣٨٤a.f٦٤١٠a.get(c0Var);
                    if (d0Var != null && d0Var.f٦٣٦٧a.isEmpty()) {
                        if (d0Var.c) {
                            d0Var.f٦٣٧١g.c.removeMessages(1, d0Var.f٦٣٧٠e);
                            f0 f0Var = d0Var.f٦٣٧١g;
                            f0Var.f٦٤١٢d.a(f0Var.f٦٤١١b, d0Var);
                            d0Var.c = false;
                            d0Var.f٦٣٦٨b = 2;
                        }
                        this.f٦٣٨٤a.f٦٤١٠a.remove(c0Var);
                    }
                } finally {
                }
            }
            return true;
        }
        if (i8 != 1) {
            return false;
        }
        synchronized (this.f٦٣٨٤a.f٦٤١٠a) {
            try {
                c0 c0Var2 = (c0) message.obj;
                d0 d0Var2 = (d0) this.f٦٣٨٤a.f٦٤١٠a.get(c0Var2);
                if (d0Var2 != null && d0Var2.f٦٣٦٨b == 3) {
                    Log.e("GmsClientSupervisor", "Timeout waiting for ServiceConnection callback ".concat(String.valueOf(c0Var2)), new Exception());
                    ComponentName componentName = d0Var2.f;
                    if (componentName == null) {
                        c0Var2.getClass();
                        componentName = null;
                    }
                    if (componentName == null) {
                        String str = c0Var2.f٦٣٦١b;
                        v.d(str);
                        componentName = new ComponentName(str, "unknown");
                    }
                    d0Var2.onServiceDisconnected(componentName);
                }
            } finally {
            }
        }
        return true;
    }
}
