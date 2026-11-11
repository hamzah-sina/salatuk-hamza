package g3;

import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.util.Log;
import androidx.emoji2.text.s;
import java.util.ArrayList;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class f extends b {

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ IBinder f٢٨٣٤o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ g f٢٨٣٥p;

    public f(g gVar, IBinder iBinder) {
        this.f٢٨٣٤o = iBinder;
        this.f٢٨٣٥p = gVar;
    }

    @Override // g3.b
    public final void b() throws RemoteException {
        q4.c aVar;
        int i8 = q4.b.f٥٤٢١b;
        IBinder iBinder = this.f٢٨٣٤o;
        if (iBinder == null) {
            aVar = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.play.agesignals.protocol.IAgeSignalsService");
            aVar = iInterfaceQueryLocalInterface instanceof q4.c ? (q4.c) iInterfaceQueryLocalInterface : new q4.a(iBinder);
        }
        h hVar = (h) this.f٢٨٣٥p.f٢٨٣٧b;
        hVar.f٢٨٤٩m = aVar;
        ArrayList arrayList = hVar.f٢٨٤١d;
        s sVar = hVar.f٢٨٤٠b;
        int i9 = 0;
        sVar.b("linkToDeath", new Object[0]);
        try {
            hVar.f٢٨٤٩m.asBinder().linkToDeath(hVar.f٢٨٤٦j, 0);
        } catch (RemoteException e8) {
            Object[] objArr = new Object[0];
            if (Log.isLoggable("PlayCore", 6)) {
                Log.e("PlayCore", s.e(sVar.f٤٤٥o, "linkToDeath failed", objArr), e8);
            }
        }
        hVar.f٢٨٤٣g = false;
        int size = arrayList.size();
        while (i9 < size) {
            Object obj = arrayList.get(i9);
            i9++;
            ((Runnable) obj).run();
        }
        arrayList.clear();
    }
}
