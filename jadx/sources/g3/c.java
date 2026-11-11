package g3;

import android.os.IBinder;
import android.os.RemoteException;
import androidx.emoji2.text.s;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import s4.l;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final /* synthetic */ class c implements IBinder.DeathRecipient {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f٢٨٢٦a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f٢٨٢٧b;

    public /* synthetic */ c(int i8, Object obj) {
        this.f٢٨٢٦a = i8;
        this.f٢٨٢٧b = obj;
    }

    private final void a() {
        h hVar = (h) this.f٢٨٢٧b;
        s sVar = hVar.f٢٨٤٠b;
        int i8 = 0;
        sVar.b("reportBinderDeath", new Object[0]);
        if (hVar.f٢٨٤٥i.get() != null) {
            throw new ClassCastException();
        }
        sVar.b("%s : Binder has died.", hVar.c);
        ArrayList arrayList = hVar.f٢٨٤١d;
        int size = arrayList.size();
        while (i8 < size) {
            Object obj = arrayList.get(i8);
            i8++;
            ((b) obj).a(new RemoteException(String.valueOf(hVar.c).concat(" : Binder has died.")));
        }
        arrayList.clear();
        synchronized (hVar.f) {
            HashSet hashSet = hVar.f٢٨٤٢e;
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                ((l3.g) it.next()).b(new RemoteException(String.valueOf(hVar.c).concat(" : Binder has died.")));
            }
            hashSet.clear();
        }
    }

    private final void b() {
        l lVar = (l) this.f٢٨٢٧b;
        int i8 = 0;
        lVar.f٥٨٦٤b.c("reportBinderDeath", new Object[0]);
        if (lVar.f٥٨٦٩i.get() != null) {
            throw new ClassCastException();
        }
        lVar.f٥٨٦٤b.c("%s : Binder has died.", lVar.c);
        ArrayList arrayList = lVar.f٥٨٦٥d;
        int size = arrayList.size();
        while (i8 < size) {
            Object obj = arrayList.get(i8);
            i8++;
            RemoteException remoteException = new RemoteException(String.valueOf(lVar.c).concat(" : Binder has died."));
            l3.g gVar = ((s4.i) obj).c;
            if (gVar != null) {
                gVar.b(remoteException);
            }
        }
        lVar.f٥٨٦٥d.clear();
        synchronized (lVar.f) {
            lVar.d();
        }
    }

    @Override // android.os.IBinder.DeathRecipient
    public final void binderDied() {
        switch (this.f٢٨٢٦a) {
            case 0:
                a();
                return;
            case 1:
                b();
                return;
            default:
                w4.h hVar = (w4.h) this.f٢٨٢٧b;
                int i8 = 0;
                hVar.f٦٤٧٦b.b("reportBinderDeath", new Object[0]);
                if (hVar.f٦٤٨١i.get() != null) {
                    throw new ClassCastException();
                }
                hVar.f٦٤٧٦b.b("%s : Binder has died.", hVar.c);
                ArrayList arrayList = hVar.f٦٤٧٧d;
                int size = arrayList.size();
                while (i8 < size) {
                    Object obj = arrayList.get(i8);
                    i8++;
                    RemoteException remoteException = new RemoteException(String.valueOf(hVar.c).concat(" : Binder has died."));
                    l3.g gVar = ((w4.e) obj).c;
                    if (gVar != null) {
                        gVar.b(remoteException);
                    }
                }
                hVar.f٦٤٧٧d.clear();
                synchronized (hVar.f) {
                    hVar.c();
                }
                return;
        }
    }
}
