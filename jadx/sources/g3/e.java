package g3;

import android.os.RemoteException;
import j$.util.Objects;
import java.util.HashSet;
import java.util.Iterator;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class e extends b {

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ int f٢٨٣٢o = 1;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Object f٢٨٣٣p;

    public e(g gVar) {
        this.f٢٨٣٣p = gVar;
    }

    public e(h hVar) {
        Objects.requireNonNull(hVar);
        this.f٢٨٣٣p = hVar;
    }

    @Override // g3.b
    public final void b() {
        switch (this.f٢٨٣٢o) {
            case 0:
                h hVar = (h) this.f٢٨٣٣p;
                synchronized (hVar.f) {
                    try {
                        if (hVar.f٢٨٤٧k.get() > 0 && hVar.f٢٨٤٧k.decrementAndGet() > 0) {
                            hVar.f٢٨٤٠b.b("Leaving the connection open for other ongoing calls.", new Object[0]);
                            return;
                        }
                        if (hVar.f٢٨٤٩m != null) {
                            hVar.f٢٨٤٠b.b("Unbind from service.", new Object[0]);
                            hVar.f٢٨٣٩a.unbindService(hVar.f٢٨٤٨l);
                            hVar.f٢٨٤٣g = false;
                            hVar.f٢٨٤٩m = null;
                            hVar.f٢٨٤٨l = null;
                        }
                        HashSet hashSet = hVar.f٢٨٤٢e;
                        Iterator it = hashSet.iterator();
                        while (it.hasNext()) {
                            ((l3.g) it.next()).b(new RemoteException(String.valueOf(hVar.c).concat(" : Binder has died.")));
                        }
                        hashSet.clear();
                        return;
                    } finally {
                    }
                }
            default:
                h hVar2 = (h) ((g) this.f٢٨٣٣p).f٢٨٣٧b;
                hVar2.f٢٨٤٠b.b("unlinkToDeath", new Object[0]);
                hVar2.f٢٨٤٩m.asBinder().unlinkToDeath(hVar2.f٢٨٤٦j, 0);
                hVar2.f٢٨٤٩m = null;
                hVar2.f٢٨٤٣g = false;
                return;
        }
    }
}
