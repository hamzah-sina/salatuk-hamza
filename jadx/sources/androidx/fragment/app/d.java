package androidx.fragment.app;

import android.content.Context;
import android.graphics.Typeface;
import android.location.Location;
import android.media.AudioManager;
import android.os.Handler;
import android.view.View;
import android.widget.Toast;
import androidx.work.impl.workers.ConstraintTrackingWorker;
import com.masarat.salati.WorkManager.PriereWorker;
import com.masarat.salati.services.SilentService;
import com.masarat.salati.ui.activities.SalatiActivity;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final /* synthetic */ class d implements Runnable {
    public final /* synthetic */ int c;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f٥١٧o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Object f٥١٨p;

    public /* synthetic */ d(Object obj, int i8, Object obj2) {
        this.c = i8;
        this.f٥١٧o = obj;
        this.f٥١٨p = obj2;
    }

    public /* synthetic */ d(ArrayList arrayList, b1 b1Var, l lVar) {
        this.c = 0;
        this.f٥١٧o = arrayList;
        this.f٥١٨p = b1Var;
    }

    private final void a() {
        ConstraintTrackingWorker constraintTrackingWorker = (ConstraintTrackingWorker) this.f٥١٧o;
        y4.a aVar = (y4.a) this.f٥١٨p;
        synchronized (constraintTrackingWorker.f١١٩٠s) {
            try {
                if (constraintTrackingWorker.f١١٩١t) {
                    n2.k future = constraintTrackingWorker.f١١٩٢u;
                    kotlin.jvm.internal.h.d(future, "future");
                    String str = p2.a.f٥٢٩٦a;
                    future.i(new androidx.work.n());
                } else {
                    constraintTrackingWorker.f١١٩٢u.k(aVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        int i8 = 2;
        switch (this.c) {
            case 0:
                ArrayList arrayList = (ArrayList) this.f٥١٧o;
                b1 b1Var = (b1) this.f٥١٨p;
                if (arrayList.contains(b1Var)) {
                    arrayList.remove(b1Var);
                    View view = b1Var.c.S;
                    int i9 = b1Var.f٥٠٨a;
                    kotlin.jvm.internal.h.d(view, "view");
                    android.support.v4.media.a.a(view, i9);
                    return;
                }
                return;
            case 1:
                SalatiActivity salatiActivity = (SalatiActivity) this.f٥١٧o;
                ((Handler) this.f٥١٨p).post(new d(salatiActivity, i8, (salatiActivity.M.h() == 0.0d || salatiActivity.M.i() == 0.0d) ? null : x5.p.g(salatiActivity, salatiActivity.M.h(), salatiActivity.M.i(), false)));
                return;
            case 2:
                SalatiActivity salatiActivity2 = (SalatiActivity) this.f٥١٧o;
                d5.b bVar = (d5.b) this.f٥١٨p;
                int i10 = SalatiActivity.f١٩٨٥c0;
                salatiActivity2.getClass();
                if (bVar != null) {
                    x5.p.E(salatiActivity2, bVar);
                    salatiActivity2.O.c(bVar);
                    return;
                }
                return;
            case 3:
                com.masarat.salati.ui.activities.d0 d0Var = (com.masarat.salati.ui.activities.d0) this.f٥١٧o;
                Location location = (Location) this.f٥١٨p;
                SalatiActivity salatiActivity3 = d0Var.f٢٠٠٢b;
                d5.b bVarG = x5.p.g(salatiActivity3, location.getLatitude(), location.getLongitude(), false);
                x5.p.E(salatiActivity3, bVarG);
                HashMap map = new HashMap();
                map.put("onlyTimes", Boolean.TRUE);
                map.put("lat", Double.valueOf(bVarG.h()));
                map.put("lng", Double.valueOf(bVarG.i()));
                androidx.work.g gVar = new androidx.work.g(map);
                androidx.work.g.e(gVar);
                l2.m mVar = new l2.m(PriereWorker.class);
                ((l2.o) mVar.f٤٧٧٨p).f٤٧٨٥e = gVar;
                f2.r.y0(salatiActivity3).w(mVar.i());
                salatiActivity3.M = bVarG;
                salatiActivity3.O.c(bVarG);
                return;
            case 4:
                e.o oVar = (e.o) this.f٥١٧o;
                Runnable runnable = (Runnable) this.f٥١٨p;
                oVar.getClass();
                try {
                    runnable.run();
                    return;
                } finally {
                    oVar.c();
                }
            case 5:
                ((e0.b) this.f٥١٧o).j((Typeface) this.f٥١٨p);
                return;
            case 6:
                f2.f fVar = (f2.f) this.f٥١٧o;
                l2.j jVar = (l2.j) this.f٥١٨p;
                synchronized (fVar.f٢٦٧٦k) {
                    try {
                        ArrayList arrayList2 = fVar.f٢٦٧٥j;
                        int size = arrayList2.size();
                        int i11 = 0;
                        while (i11 < size) {
                            Object obj = arrayList2.get(i11);
                            i11++;
                            ((f2.c) obj).b(jVar, false);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return;
            case 7:
                f2.s sVar = (f2.s) this.f٥١٧o;
                y4.a aVar = (y4.a) this.f٥١٨p;
                if (sVar.C.c instanceof n2.a) {
                    aVar.cancel(true);
                    return;
                }
                return;
            case 8:
                g2.d this$0 = (g2.d) this.f٥١٧o;
                f2.l token = (f2.l) this.f٥١٨p;
                kotlin.jvm.internal.h.e(this$0, "this$0");
                kotlin.jvm.internal.h.e(token, "$token");
                this$0.f٢٨٢٢b.j(token, 3);
                return;
            case 9:
                SilentService silentService = (SilentService) this.f٥١٧o;
                AudioManager audioManager = (AudioManager) this.f٥١٨p;
                int i12 = SilentService.f١٩٥٢p;
                silentService.b(audioManager, silentService.getSharedPreferences("Settings", 4).getInt("ringerMode", 2));
                silentService.c.cancel(12003);
                silentService.stopSelf();
                return;
            case 10:
                List listenersList = (List) this.f٥١٧o;
                j2.f this$02 = (j2.f) this.f٥١٨p;
                kotlin.jvm.internal.h.e(listenersList, "$listenersList");
                kotlin.jvm.internal.h.e(this$02, "this$0");
                Iterator it = listenersList.iterator();
                while (it.hasNext()) {
                    ((androidx.work.impl.constraints.controllers.c) it.next()).a(this$02.f٣٨٩٩e);
                }
                return;
            case 11:
                m2.p pVar = (m2.p) this.f٥١٧o;
                n2.k kVar = (n2.k) this.f٥١٨p;
                if (pVar.c.c instanceof n2.a) {
                    kVar.cancel(true);
                    return;
                } else {
                    kVar.k(pVar.f٤٩٢٦q.a());
                    return;
                }
            case 12:
                a();
                return;
            default:
                Toast.makeText(((Context) this.f٥١٧o).getApplicationContext(), (String) this.f٥١٨p, 1).show();
                return;
        }
    }
}
