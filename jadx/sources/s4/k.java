package s4;

import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.util.Log;
import androidx.emoji2.text.s;
import java.util.ArrayList;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class k extends i {

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ IBinder f٥٨٦٠o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ g3.g f٥٨٦١p;

    public k(g3.g gVar, IBinder iBinder) {
        this.f٥٨٦١p = gVar;
        this.f٥٨٦٠o = iBinder;
    }

    @Override // s4.i
    public final void a() throws RemoteException {
        g eVar;
        l lVar = (l) this.f٥٨٦١p.f٢٨٣٧b;
        int i8 = f.f٥٨٥٦b;
        IBinder iBinder = this.f٥٨٦٠o;
        if (iBinder == null) {
            eVar = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.play.core.appupdate.protocol.IAppUpdateService");
            eVar = iInterfaceQueryLocalInterface instanceof g ? (g) iInterfaceQueryLocalInterface : new e(iBinder);
        }
        lVar.f٥٨٧٣m = eVar;
        int i9 = 0;
        lVar.f٥٨٦٤b.c("linkToDeath", new Object[0]);
        try {
            lVar.f٥٨٧٣m.asBinder().linkToDeath(lVar.f٥٨٧٠j, 0);
        } catch (RemoteException e8) {
            s sVar = lVar.f٥٨٦٤b;
            Object[] objArr = new Object[0];
            sVar.getClass();
            if (Log.isLoggable("PlayCore", 6)) {
                Log.e("PlayCore", s.h(sVar.f٤٤٥o, "linkToDeath failed", objArr), e8);
            }
        }
        lVar.f٥٨٦٧g = false;
        ArrayList arrayList = lVar.f٥٨٦٥d;
        int size = arrayList.size();
        while (i9 < size) {
            Object obj = arrayList.get(i9);
            i9++;
            ((Runnable) obj).run();
        }
        lVar.f٥٨٦٥d.clear();
    }
}
