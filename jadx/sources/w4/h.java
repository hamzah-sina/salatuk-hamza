package w4;

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
public final class h {

    /* renamed from: n, reason: collision with root package name */
    public static final HashMap f٦٤٧٤n = new HashMap();

    /* renamed from: a, reason: collision with root package name */
    public final Context f٦٤٧٥a;

    /* renamed from: b, reason: collision with root package name */
    public final s f٦٤٧٦b;

    /* renamed from: g, reason: collision with root package name */
    public boolean f٦٤٧٩g;

    /* renamed from: h, reason: collision with root package name */
    public final Intent f٦٤٨٠h;

    /* renamed from: l, reason: collision with root package name */
    public g3.g f٦٤٨٤l;

    /* renamed from: m, reason: collision with root package name */
    public d f٦٤٨٥m;

    /* renamed from: d, reason: collision with root package name */
    public final ArrayList f٦٤٧٧d = new ArrayList();

    /* renamed from: e, reason: collision with root package name */
    public final HashSet f٦٤٧٨e = new HashSet();
    public final Object f = new Object();

    /* renamed from: j, reason: collision with root package name */
    public final g3.c f٦٤٨٢j = new g3.c(2, this);

    /* renamed from: k, reason: collision with root package name */
    public final AtomicInteger f٦٤٨٣k = new AtomicInteger(0);
    public final String c = "com.google.android.finsky.inappreviewservice.InAppReviewService";

    /* renamed from: i, reason: collision with root package name */
    public final WeakReference f٦٤٨١i = new WeakReference(null);

    public h(Context context, s sVar, Intent intent) {
        this.f٦٤٧٥a = context;
        this.f٦٤٧٦b = sVar;
        this.f٦٤٨٠h = intent;
    }

    public static void b(h hVar, v4.d dVar) {
        d dVar2 = hVar.f٦٤٨٥m;
        s sVar = hVar.f٦٤٧٦b;
        ArrayList arrayList = hVar.f٦٤٧٧d;
        int i8 = 0;
        if (dVar2 != null || hVar.f٦٤٧٩g) {
            if (!hVar.f٦٤٧٩g) {
                dVar.run();
                return;
            } else {
                sVar.b("Waiting to bind to the service.", new Object[0]);
                arrayList.add(dVar);
                return;
            }
        }
        sVar.b("Initiate binding to the service.", new Object[0]);
        arrayList.add(dVar);
        g3.g gVar = new g3.g(2, hVar);
        hVar.f٦٤٨٤l = gVar;
        hVar.f٦٤٧٩g = true;
        if (hVar.f٦٤٧٥a.bindService(hVar.f٦٤٨٠h, gVar, 1)) {
            return;
        }
        sVar.b("Failed to bind to the service.", new Object[0]);
        hVar.f٦٤٧٩g = false;
        int size = arrayList.size();
        while (i8 < size) {
            Object obj = arrayList.get(i8);
            i8++;
            w wVar = new w("Failed to bind to the service.");
            l3.g gVar2 = ((e) obj).c;
            if (gVar2 != null) {
                gVar2.b(wVar);
            }
        }
        arrayList.clear();
    }

    public final Handler a() {
        Handler handler;
        HashMap map = f٦٤٧٤n;
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

    public final void c() {
        HashSet hashSet = this.f٦٤٧٨e;
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            ((l3.g) it.next()).b(new RemoteException(String.valueOf(this.c).concat(" : Binder has died.")));
        }
        hashSet.clear();
    }
}
