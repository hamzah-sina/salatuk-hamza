package m2;

import androidx.work.impl.WorkDatabase;
import androidx.work.impl.background.systemalarm.RescheduleReceiver;
import androidx.work.w;
import androidx.work.z;
import java.util.HashSet;
import java.util.Iterator;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class c implements Runnable {

    /* renamed from: p, reason: collision with root package name */
    public static final String f٤٩٠٦p = androidx.work.r.d("EnqueueRunnable");
    public final f2.m c;

    /* renamed from: o, reason: collision with root package name */
    public final l2.r f٤٩٠٧o;

    public c(f2.m mVar) {
        l2.r rVar = new l2.r(4);
        this.c = mVar;
        this.f٤٩٠٧o = rVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x01bf  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x01ad  */
    /* JADX WARN: Type inference failed for: r12v7, types: [java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean a(f2.m r23) throws java.lang.Throwable {
        /*
            Method dump skipped, instructions count: 778
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: m2.c.a(f2.m):boolean");
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z7;
        l2.r rVar = this.f٤٩٠٧o;
        f2.m mVar = this.c;
        try {
            mVar.getClass();
            f2.r rVar2 = mVar.f٢٦٨٧j;
            HashSet hashSet = new HashSet();
            hashSet.addAll(mVar.f٢٦٩١n);
            HashSet hashSetY0 = f2.m.y0(mVar);
            Iterator it = hashSet.iterator();
            while (true) {
                if (!it.hasNext()) {
                    hashSet.removeAll(mVar.f٢٦٩١n);
                    z7 = false;
                    break;
                } else if (hashSetY0.contains((String) it.next())) {
                    z7 = true;
                    break;
                }
            }
            if (z7) {
                throw new IllegalStateException("WorkContinuation has cycles (" + mVar + ")");
            }
            WorkDatabase workDatabase = rVar2.f٢٧٠٣l;
            workDatabase.c();
            try {
                z.h(workDatabase, rVar2.f٢٧٠٢k, mVar);
                boolean zA = a(mVar);
                workDatabase.o();
                if (zA) {
                    k.a(rVar2.f٢٧٠١j, RescheduleReceiver.class, true);
                    f2.k.b(rVar2.f٢٧٠٢k, rVar2.f٢٧٠٣l, rVar2.f٢٧٠٥n);
                }
                rVar.e(w.f١٢٠٥a);
            } finally {
                workDatabase.k();
            }
        } catch (Throwable th) {
            rVar.e(new androidx.work.t(th));
        }
    }
}
