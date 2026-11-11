package v2;

import android.os.RemoteException;
import com.google.android.gms.common.api.Status;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public abstract class r {

    /* renamed from: a, reason: collision with root package name */
    public final int f٦٢١٦a;

    public r(int i8) {
        this.f٦٢١٦a = i8;
    }

    public static Status g(RemoteException remoteException) {
        return new Status(19, remoteException.getClass().getSimpleName() + ": " + remoteException.getLocalizedMessage(), null, null);
    }

    public abstract boolean a(m mVar);

    public abstract u2.c[] b(m mVar);

    public abstract void c(Status status);

    public abstract void d(Exception exc);

    public abstract void e(m mVar);

    public abstract void f(l2.c cVar, boolean z7);
}
