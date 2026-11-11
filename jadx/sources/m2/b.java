package m2;

import androidx.work.impl.WorkDatabase;
import androidx.work.impl.WorkDatabase_Impl;
import androidx.work.w;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.UUID;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class b implements Runnable {
    public final l2.r c = new l2.r(4);

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ int f٤٩٠٣o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ f2.r f٤٩٠٤p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ Object f٤٩٠٥q;

    public b(f2.r rVar, Object obj, int i8) {
        this.f٤٩٠٣o = i8;
        this.f٤٩٠٤p = rVar;
        this.f٤٩٠٥q = obj;
    }

    public static void a(f2.r rVar, String str) {
        f2.s sVarB;
        WorkDatabase workDatabase = rVar.f٢٧٠٣l;
        l2.p pVarT = workDatabase.t();
        l2.c cVarF = workDatabase.f();
        LinkedList linkedList = new LinkedList();
        linkedList.add(str);
        while (!linkedList.isEmpty()) {
            String str2 = (String) linkedList.remove();
            int iG = pVarT.g(str2);
            if (iG != 3 && iG != 4) {
                WorkDatabase_Impl workDatabase_Impl = pVarT.f٤٨٠٣a;
                workDatabase_Impl.b();
                l2.h hVar = pVarT.f٤٨٠٦e;
                androidx.sqlite.db.framework.k kVarA = hVar.a();
                if (str2 == null) {
                    kVarA.c(1);
                } else {
                    kVarA.b(1, str2);
                }
                workDatabase_Impl.c();
                try {
                    kVarA.a();
                    workDatabase_Impl.o();
                } finally {
                    workDatabase_Impl.k();
                    hVar.d(kVarA);
                }
            }
            linkedList.addAll(cVarF.f(str2));
        }
        f2.f fVar = rVar.f٢٧٠٦o;
        synchronized (fVar.f٢٦٧٦k) {
            androidx.work.r.c().getClass();
            fVar.f٢٦٧٤i.add(str);
            sVarB = fVar.b(str);
        }
        f2.f.e(sVarB, 1);
        Iterator it = rVar.f٢٧٠٥n.iterator();
        while (it.hasNext()) {
            ((f2.h) it.next()).a(str);
        }
    }

    public final void b() {
        WorkDatabase workDatabase;
        switch (this.f٤٩٠٣o) {
            case 0:
                f2.r rVar = this.f٤٩٠٤p;
                workDatabase = rVar.f٢٧٠٣l;
                workDatabase.c();
                try {
                    a(rVar, ((UUID) this.f٤٩٠٥q).toString());
                    workDatabase.o();
                    workDatabase.k();
                    f2.k.b(rVar.f٢٧٠٢k, rVar.f٢٧٠٣l, rVar.f٢٧٠٥n);
                    return;
                } finally {
                    workDatabase.k();
                }
            default:
                f2.r rVar2 = this.f٤٩٠٤p;
                workDatabase = rVar2.f٢٧٠٣l;
                workDatabase.c();
                try {
                    ArrayList arrayListH = workDatabase.t().h((String) this.f٤٩٠٥q);
                    int size = arrayListH.size();
                    int i8 = 0;
                    while (i8 < size) {
                        Object obj = arrayListH.get(i8);
                        i8++;
                        a(rVar2, (String) obj);
                    }
                    workDatabase.o();
                    return;
                } catch (Throwable th) {
                    throw th;
                }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        l2.r rVar = this.c;
        try {
            b();
            rVar.e(w.f١٢٠٥a);
        } catch (Throwable th) {
            rVar.e(new androidx.work.t(th));
        }
    }
}
