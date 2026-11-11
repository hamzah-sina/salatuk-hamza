package g3;

import android.os.Bundle;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import androidx.emoji2.text.s;
import j$.util.Objects;
import l2.l;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class d extends b {

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ int f٢٨٢٨o = 0;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ l3.g f٢٨٢٩p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ Object f٢٨٣٠q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Object f٢٨٣١r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(h hVar, l3.g gVar, l3.g gVar2, d dVar) {
        super(gVar);
        this.f٢٨٢٩p = gVar2;
        this.f٢٨٣٠q = dVar;
        Objects.requireNonNull(hVar);
        this.f٢٨٣١r = hVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(p4.d dVar, l3.g gVar, l3.g gVar2, u2.g gVar3) {
        super(gVar);
        this.f٢٨٢٩p = gVar2;
        this.f٢٨٣٠q = gVar3;
        this.f٢٨٣١r = dVar;
    }

    @Override // g3.b
    public void a(Exception exc) {
        switch (this.f٢٨٢٨o) {
            case 1:
                if (!(exc instanceof i)) {
                    super.a(exc);
                    break;
                } else {
                    super.a(new p4.a(-5));
                    break;
                }
            default:
                super.a(exc);
                break;
        }
    }

    @Override // g3.b
    public final void b() {
        switch (this.f٢٨٢٨o) {
            case 0:
                h hVar = (h) this.f٢٨٣١r;
                synchronized (hVar.f) {
                    try {
                        l3.g gVar = this.f٢٨٢٩p;
                        hVar.f٢٨٤٢e.add(gVar);
                        gVar.f٤٨١٨a.a(new l(hVar, gVar, 5));
                        if (hVar.f٢٨٤٧k.getAndIncrement() > 0) {
                            hVar.f٢٨٤٠b.b("Already connected to the service.", new Object[0]);
                        }
                        h.b(hVar, (d) this.f٢٨٣٠q);
                    } finally {
                    }
                }
                return;
            default:
                l3.g gVar2 = this.f٢٨٢٩p;
                try {
                    p4.d dVar = (p4.d) this.f٢٨٣١r;
                    q4.c cVar = dVar.f٥٣٣٥b.f٢٨٤٩m;
                    String packageName = dVar.f٥٣٣٤a.getPackageName();
                    Bundle bundle = new Bundle();
                    bundle.putInt("playcore.version.code", 3);
                    p4.c cVar2 = new p4.c(dVar, gVar2);
                    q4.a aVar = (q4.a) cVar;
                    aVar.getClass();
                    Parcel parcelObtain = Parcel.obtain();
                    parcelObtain.writeInterfaceToken("com.google.android.play.agesignals.protocol.IAgeSignalsService");
                    parcelObtain.writeString(packageName);
                    int i8 = a.f٢٨٢٥a;
                    parcelObtain.writeInt(1);
                    bundle.writeToParcel(parcelObtain, 0);
                    parcelObtain.writeStrongBinder(cVar2);
                    try {
                        aVar.f٥٤٢٠a.transact(1, parcelObtain, null, 1);
                        parcelObtain.recycle();
                        return;
                    } catch (Throwable th) {
                        parcelObtain.recycle();
                        throw th;
                    }
                } catch (RemoteException e8) {
                    u2.g gVar3 = (u2.g) this.f٢٨٣٠q;
                    s sVar = p4.d.c;
                    Object[] objArr = {gVar3};
                    sVar.getClass();
                    if (Log.isLoggable("PlayCore", 6)) {
                        Log.e("PlayCore", s.e(sVar.f٤٤٥o, "checkAgeSignals(%s)", objArr), e8);
                    }
                    gVar2.b(new p4.a(-100));
                    return;
                }
        }
    }
}
