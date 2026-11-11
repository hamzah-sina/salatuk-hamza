package g3;

import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.HandlerThread;
import androidx.emoji2.text.s;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class h {

    /* renamed from: n, reason: collision with root package name */
    public static final HashMap f٢٨٣٨n = new HashMap();

    /* renamed from: a, reason: collision with root package name */
    public final Context f٢٨٣٩a;

    /* renamed from: b, reason: collision with root package name */
    public final s f٢٨٤٠b;

    /* renamed from: g, reason: collision with root package name */
    public boolean f٢٨٤٣g;

    /* renamed from: h, reason: collision with root package name */
    public final Intent f٢٨٤٤h;

    /* renamed from: l, reason: collision with root package name */
    public g f٢٨٤٨l;

    /* renamed from: m, reason: collision with root package name */
    public q4.c f٢٨٤٩m;

    /* renamed from: d, reason: collision with root package name */
    public final ArrayList f٢٨٤١d = new ArrayList();

    /* renamed from: e, reason: collision with root package name */
    public final HashSet f٢٨٤٢e = new HashSet();
    public final Object f = new Object();

    /* renamed from: j, reason: collision with root package name */
    public final c f٢٨٤٦j = new c(0, this);

    /* renamed from: k, reason: collision with root package name */
    public final AtomicInteger f٢٨٤٧k = new AtomicInteger(0);
    public final String c = "AgeSignalsService";

    /* renamed from: i, reason: collision with root package name */
    public final WeakReference f٢٨٤٥i = new WeakReference(null);

    public h(Context context, s sVar, Intent intent) {
        this.f٢٨٣٩a = context;
        this.f٢٨٤٠b = sVar;
        this.f٢٨٤٤h = intent;
    }

    public static void b(h hVar, d dVar) {
        q4.c cVar = hVar.f٢٨٤٩m;
        ArrayList arrayList = hVar.f٢٨٤١d;
        s sVar = hVar.f٢٨٤٠b;
        int i8 = 0;
        if (cVar != null || hVar.f٢٨٤٣g) {
            if (!hVar.f٢٨٤٣g) {
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
        g gVar = new g(hVar);
        hVar.f٢٨٤٨l = gVar;
        hVar.f٢٨٤٣g = true;
        if (hVar.f٢٨٣٩a.bindService(hVar.f٢٨٤٤h, gVar, 1)) {
            return;
        }
        sVar.b("Failed to bind to the service.", new Object[0]);
        hVar.f٢٨٤٣g = false;
        int size = arrayList.size();
        while (i8 < size) {
            Object obj = arrayList.get(i8);
            i8++;
            ((b) obj).a(new i("Failed to bind to the service."));
        }
        arrayList.clear();
    }

    public final Handler a() {
        Handler handler;
        HashMap map = f٢٨٣٨n;
        synchronized (map) {
            try {
                String str = this.c;
                if (!map.containsKey(str)) {
                    HandlerThread handlerThread = new HandlerThread(str, 10);
                    handlerThread.start();
                    map.put(str, new Handler(handlerThread.getLooper()));
                }
                handler = (Handler) map.get(str);
            } catch (Throwable th) {
                throw th;
            }
        }
        return handler;
    }

    public final void c(l3.g gVar) {
        synchronized (this.f) {
            this.f٢٨٤٢e.remove(gVar);
        }
        a().post(new e(this));
    }
}
