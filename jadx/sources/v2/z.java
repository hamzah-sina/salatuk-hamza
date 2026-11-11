package v2;

import android.os.DeadObjectException;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
import java.util.Map;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class z extends r {

    /* renamed from: b, reason: collision with root package name */
    public final k4.f f٦٢٣٦b;
    public final l3.g c;

    /* renamed from: d, reason: collision with root package name */
    public final a f٦٢٣٧d;

    public z(int i8, k4.f fVar, l3.g gVar, a aVar) {
        super(i8);
        this.c = gVar;
        this.f٦٢٣٦b = fVar;
        this.f٦٢٣٧d = aVar;
        if (i8 == 2 && fVar.c) {
            throw new IllegalArgumentException("Best-effort write calls cannot pass methods that should auto-resolve missing features.");
        }
    }

    @Override // v2.r
    public final boolean a(m mVar) {
        return this.f٦٢٣٦b.c;
    }

    @Override // v2.r
    public final u2.c[] b(m mVar) {
        return (u2.c[]) this.f٦٢٣٦b.f٤١٩٣d;
    }

    @Override // v2.r
    public final void c(Status status) {
        this.f٦٢٣٧d.getClass();
        this.c.b(status.f١٥٥١p != null ? new com.google.android.gms.common.api.j(status) : new com.google.android.gms.common.api.d(status));
    }

    @Override // v2.r
    public final void d(Exception exc) {
        this.c.b(exc);
    }

    @Override // v2.r
    public final void e(m mVar) throws DeadObjectException {
        l3.g gVar = this.c;
        try {
            k4.f fVar = this.f٦٢٣٦b;
            ((j) ((k4.f) fVar.f٤١٩٤e).f٤١٩٣d).accept(mVar.f٦١٩٨b, gVar);
        } catch (DeadObjectException e8) {
            throw e8;
        } catch (RemoteException e9) {
            c(r.g(e9));
        } catch (RuntimeException e10) {
            gVar.b(e10);
        }
    }

    @Override // v2.r
    public final void f(l2.c cVar, boolean z7) {
        Boolean boolValueOf = Boolean.valueOf(z7);
        Map map = (Map) cVar.f٤٧٥٢p;
        l3.g gVar = this.c;
        map.put(gVar, boolValueOf);
        l3.j jVar = gVar.f٤٨١٨a;
        l2.r rVar = new l2.r();
        rVar.f٤٨١٧o = cVar;
        rVar.c = gVar;
        jVar.a(rVar);
    }
}
