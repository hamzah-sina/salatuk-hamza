package v4;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import androidx.emoji2.text.s;
import java.util.ArrayList;
import java.util.HashMap;
import w4.h;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class d extends w4.e {

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ int f٦٢٤٦o = 1;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Object f٦٢٤٧p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ Object f٦٢٤٨q;

    public d(g3.g gVar, IBinder iBinder) {
        this.f٦٢٤٧p = iBinder;
        this.f٦٢٤٨q = gVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(f fVar, l3.g gVar, l3.g gVar2) {
        super(gVar);
        this.f٦٢٤٧p = gVar2;
        this.f٦٢٤٨q = fVar;
    }

    @Override // w4.e
    public final void a() throws RemoteException {
        HashMap map;
        w4.d bVar = null;
        int i8 = 0;
        switch (this.f٦٢٤٦o) {
            case 0:
                try {
                    f fVar = (f) this.f٦٢٤٨q;
                    w4.d dVar = fVar.f٦٢٥١a.f٦٤٨٥m;
                    String str = fVar.f٦٢٥٢b;
                    Bundle bundle = new Bundle();
                    HashMap map2 = g.f٦٢٥٣a;
                    synchronized (g.class) {
                        map = g.f٦٢٥٣a;
                        map.put("java", 20002);
                    }
                    bundle.putInt("playcore_version_code", ((Integer) map.get("java")).intValue());
                    if (map.containsKey("native")) {
                        bundle.putInt("playcore_native_version", ((Integer) map.get("native")).intValue());
                    }
                    if (map.containsKey("unity")) {
                        bundle.putInt("playcore_unity_version", ((Integer) map.get("unity")).intValue());
                    }
                    f fVar2 = (f) this.f٦٢٤٨q;
                    l3.g gVar = (l3.g) this.f٦٢٤٧p;
                    String str2 = fVar2.f٦٢٥٢b;
                    e eVar = new e(fVar2, gVar);
                    w4.b bVar2 = (w4.b) dVar;
                    bVar2.getClass();
                    Parcel parcelObtain = Parcel.obtain();
                    parcelObtain.writeInterfaceToken("com.google.android.play.core.inappreview.protocol.IInAppReviewService");
                    parcelObtain.writeString(str);
                    int i9 = w4.a.f٦٤٦٦a;
                    parcelObtain.writeInt(1);
                    bundle.writeToParcel(parcelObtain, 0);
                    parcelObtain.writeStrongBinder(eVar);
                    try {
                        bVar2.f٦٤٦٧a.transact(2, parcelObtain, null, 1);
                        parcelObtain.recycle();
                        return;
                    } catch (Throwable th) {
                        parcelObtain.recycle();
                        throw th;
                    }
                } catch (RemoteException e8) {
                    f fVar3 = (f) this.f٦٢٤٨q;
                    s sVar = f.c;
                    Object[] objArr = {fVar3.f٦٢٥٢b};
                    sVar.getClass();
                    if (Log.isLoggable("PlayCore", 6)) {
                        Log.e("PlayCore", s.f(sVar.f٤٤٥o, "error requesting in-app review for %s", objArr), e8);
                    }
                    ((l3.g) this.f٦٢٤٧p).b(new RuntimeException(e8));
                    return;
                }
            default:
                h hVar = (h) ((g3.g) this.f٦٢٤٨q).f٢٨٣٧b;
                IBinder iBinder = (IBinder) this.f٦٢٤٧p;
                int i10 = w4.c.f٦٤٦٨b;
                if (iBinder != null) {
                    IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.play.core.inappreview.protocol.IInAppReviewService");
                    bVar = iInterfaceQueryLocalInterface instanceof w4.d ? (w4.d) iInterfaceQueryLocalInterface : new w4.b(iBinder);
                }
                hVar.f٦٤٨٥m = bVar;
                s sVar2 = hVar.f٦٤٧٦b;
                sVar2.b("linkToDeath", new Object[0]);
                try {
                    hVar.f٦٤٨٥m.asBinder().linkToDeath(hVar.f٦٤٨٢j, 0);
                } catch (RemoteException e9) {
                    Object[] objArr2 = new Object[0];
                    sVar2.getClass();
                    if (Log.isLoggable("PlayCore", 6)) {
                        Log.e("PlayCore", s.f(sVar2.f٤٤٥o, "linkToDeath failed", objArr2), e9);
                    }
                }
                hVar.f٦٤٧٩g = false;
                ArrayList arrayList = hVar.f٦٤٧٧d;
                int size = arrayList.size();
                while (i8 < size) {
                    Object obj = arrayList.get(i8);
                    i8++;
                    ((Runnable) obj).run();
                }
                hVar.f٦٤٧٧d.clear();
                return;
        }
    }
}
