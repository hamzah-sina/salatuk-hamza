package m2;

import android.content.Context;
import java.util.UUID;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class q implements Runnable {
    public final /* synthetic */ n2.k c;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ UUID f٤٩٢٩o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ androidx.work.h f٤٩٣٠p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ Context f٤٩٣١q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ r f٤٩٣٢r;

    public q(r rVar, n2.k kVar, UUID uuid, androidx.work.h hVar, Context context) {
        this.f٤٩٣٢r = rVar;
        this.c = kVar;
        this.f٤٩٢٩o = uuid;
        this.f٤٩٣٠p = hVar;
        this.f٤٩٣١q = context;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            if (!(this.c.c instanceof n2.a)) {
                String string = this.f٤٩٢٩o.toString();
                l2.o oVarI = this.f٤٩٣٢r.c.i(string);
                if (oVarI == null || android.support.v4.media.a.b(oVarI.f٤٧٨٣b)) {
                    throw new IllegalStateException("Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result.");
                }
                ((f2.f) this.f٤٩٣٢r.f٤٩٣٤b).i(string, this.f٤٩٣٠p);
                this.f٤٩٣١q.startService(k2.b.a(this.f٤٩٣١q, b2.a.c0(oVarI), this.f٤٩٣٠p));
            }
            this.c.i(null);
        } catch (Throwable th) {
            this.c.j(th);
        }
    }
}
