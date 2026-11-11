package s4;

import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.RemoteException;
import androidx.emoji2.text.s;
import androidx.fragment.app.w;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class l {

    /* renamed from: n, reason: collision with root package name */
    public static final HashMap f٥٨٦٢n = new HashMap();

    /* renamed from: a, reason: collision with root package name */
    public final Context f٥٨٦٣a;

    /* renamed from: b, reason: collision with root package name */
    public final s f٥٨٦٤b;

    /* renamed from: g, reason: collision with root package name */
    public boolean f٥٨٦٧g;

    /* renamed from: h, reason: collision with root package name */
    public final Intent f٥٨٦٨h;

    /* renamed from: l, reason: collision with root package name */
    public g3.g f٥٨٧٢l;

    /* renamed from: m, reason: collision with root package name */
    public g f٥٨٧٣m;

    /* renamed from: d, reason: collision with root package name */
    public final ArrayList f٥٨٦٥d = new ArrayList();

    /* renamed from: e, reason: collision with root package name */
    public final HashSet f٥٨٦٦e = new HashSet();
    public final Object f = new Object();

    /* renamed from: j, reason: collision with root package name */
    public final g3.c f٥٨٧٠j = new g3.c(1, this);

    /* renamed from: k, reason: collision with root package name */
    public final AtomicInteger f٥٨٧١k = new AtomicInteger(0);
    public final String c = "AppUpdateService";

    /* renamed from: i, reason: collision with root package name */
    public final WeakReference f٥٨٦٩i = new WeakReference(null);

    public l(Context context, s sVar, Intent intent) {
        this.f٥٨٦٣a = context;
        this.f٥٨٦٤b = sVar;
        this.f٥٨٦٨h = intent;
    }

    public static void b(l lVar, r4.g gVar) {
        g gVar2 = lVar.f٥٨٧٣m;
        s sVar = lVar.f٥٨٦٤b;
        ArrayList arrayList = lVar.f٥٨٦٥d;
        int i8 = 0;
        if (gVar2 != null || lVar.f٥٨٦٧g) {
            if (!lVar.f٥٨٦٧g) {
                gVar.run();
                return;
            } else {
                sVar.c("Waiting to bind to the service.", new Object[0]);
                arrayList.add(gVar);
                return;
            }
        }
        sVar.c("Initiate binding to the service.", new Object[0]);
        arrayList.add(gVar);
        g3.g gVar3 = new g3.g(1, lVar);
        lVar.f٥٨٧٢l = gVar3;
        lVar.f٥٨٦٧g = true;
        if (lVar.f٥٨٦٣a.bindService(lVar.f٥٨٦٨h, gVar3, 1)) {
            return;
        }
        sVar.c("Failed to bind to the service.", new Object[0]);
        lVar.f٥٨٦٧g = false;
        int size = arrayList.size();
        while (i8 < size) {
            Object obj = arrayList.get(i8);
            i8++;
            w wVar = new w("Failed to bind to the service.");
            l3.g gVar4 = ((i) obj).c;
            if (gVar4 != null) {
                gVar4.b(wVar);
            }
        }
        arrayList.clear();
    }

    public final Handler a() {
        Handler handler;
        HashMap map = f٥٨٦٢n;
        synchronized (map) {
            try {
                if (!map.containsKey(this.c)) {
                    HandlerThread handlerThread = new HandlerThread(this.c, 10);
                    handlerThread.start();
                    map.put(this.c, new Handler(handlerThread.getLooper()));
                }
                handler = (Handler) map.get(this.c);
            } catch (Throwable th) {
                throw th;
            }
        }
        return handler;
    }

    public final void c(l3.g gVar) {
        synchronized (this.f) {
            this.f٥٨٦٦e.remove(gVar);
        }
        a().post(new j(0, this));
    }

    public final void d() {
        HashSet hashSet = this.f٥٨٦٦e;
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            ((l3.g) it.next()).b(new RemoteException(String.valueOf(this.c).concat(" : Binder has died.")));
        }
        hashSet.clear();
    }
}
