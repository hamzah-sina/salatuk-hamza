package w2;

import android.app.PendingIntent;
import android.os.Bundle;
import android.os.Looper;
import android.os.Message;
import android.text.TextUtils;
import android.util.Log;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class w extends e3.e {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ f f٦٤٤٩a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w(f fVar, Looper looper) {
        super(looper, 1);
        this.f٦٤٤٩a = fVar;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) throws ClassNotFoundException {
        Boolean bool;
        if (this.f٦٤٤٩a.f٦٤٠٥v.get() != message.arg1) {
            int i8 = message.what;
            if (i8 == 2 || i8 == 1 || i8 == 7) {
                s sVar = (s) message.obj;
                sVar.getClass();
                sVar.d();
                return;
            }
            return;
        }
        int i9 = message.what;
        if ((i9 == 1 || i9 == 7 || i9 == 4 || i9 == 5) && !this.f٦٤٤٩a.e()) {
            s sVar2 = (s) message.obj;
            sVar2.getClass();
            sVar2.d();
            return;
        }
        int i10 = message.what;
        if (i10 == 4) {
            f fVar = this.f٦٤٤٩a;
            fVar.f٦٤٠٢s = new u2.a(message.arg2);
            if (!fVar.f٦٤٠٣t && !TextUtils.isEmpty(fVar.p()) && !TextUtils.isEmpty(null)) {
                try {
                    Class.forName(fVar.p());
                    f fVar2 = this.f٦٤٤٩a;
                    if (!fVar2.f٦٤٠٣t) {
                        fVar2.v(3, null);
                        return;
                    }
                } catch (ClassNotFoundException unused) {
                }
            }
            f fVar3 = this.f٦٤٤٩a;
            u2.a aVar = fVar3.f٦٤٠٢s;
            if (aVar == null) {
                aVar = new u2.a(8);
            }
            fVar3.f٦٣٩٢i.a(aVar);
            System.currentTimeMillis();
            return;
        }
        if (i10 == 5) {
            f fVar4 = this.f٦٤٤٩a;
            u2.a aVar2 = fVar4.f٦٤٠٢s;
            if (aVar2 == null) {
                aVar2 = new u2.a(8);
            }
            fVar4.f٦٣٩٢i.a(aVar2);
            System.currentTimeMillis();
            return;
        }
        if (i10 == 3) {
            Object obj = message.obj;
            this.f٦٤٤٩a.f٦٣٩٢i.a(new u2.a(message.arg2, obj instanceof PendingIntent ? (PendingIntent) obj : null));
            System.currentTimeMillis();
            return;
        }
        if (i10 == 6) {
            this.f٦٤٤٩a.v(5, null);
            k kVar = this.f٦٤٤٩a.f٦٣٩٧n;
            if (kVar != null) {
                ((com.google.android.gms.common.api.g) kVar.f٦٤٢٤a).a(message.arg2);
            }
            this.f٦٤٤٩a.s();
            f.u(this.f٦٤٤٩a, 5, 1, null);
            return;
        }
        if (i10 == 2 && !this.f٦٤٤٩a.isConnected()) {
            s sVar3 = (s) message.obj;
            sVar3.getClass();
            sVar3.d();
            return;
        }
        int i11 = message.what;
        if (i11 != 2 && i11 != 1 && i11 != 7) {
            Log.wtf("GmsClient", android.support.v4.media.a.g(i11, "Don't know how to handle message: "), new Exception());
            return;
        }
        s sVar4 = (s) message.obj;
        synchronized (sVar4) {
            try {
                bool = sVar4.f٦٤٤٢a;
                if (sVar4.f٦٤٤٣b) {
                    Log.w("GmsClient", "Callback proxy " + sVar4.toString() + " being reused. This is not safe.");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (bool != null) {
            f fVar5 = sVar4.f;
            int i12 = sVar4.f٦٤٤٤d;
            if (i12 != 0) {
                fVar5.v(1, null);
                Bundle bundle = sVar4.f٦٤٤٥e;
                sVar4.a(new u2.a(i12, bundle != null ? (PendingIntent) bundle.getParcelable("pendingIntent") : null));
            } else if (!sVar4.b()) {
                fVar5.v(1, null);
                sVar4.a(new u2.a(8, null));
            }
        }
        synchronized (sVar4) {
            sVar4.f٦٤٤٣b = true;
        }
        sVar4.d();
    }
}
