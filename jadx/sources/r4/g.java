package r4;

import android.os.RemoteException;
import android.util.Log;
import androidx.emoji2.text.s;
import s4.l;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class g extends s4.i {

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ int f٥٧٥٤o = 0;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ l3.g f٥٧٥٥p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ Object f٥٧٥٦q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Object f٥٧٥٧r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(i iVar, l3.g gVar, String str, l3.g gVar2) {
        super(gVar);
        this.f٥٧٥٧r = iVar;
        this.f٥٧٥٦q = str;
        this.f٥٧٥٥p = gVar2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(l lVar, l3.g gVar, l3.g gVar2, g gVar3) {
        super(gVar);
        this.f٥٧٥٧r = lVar;
        this.f٥٧٥٥p = gVar2;
        this.f٥٧٥٦q = gVar3;
    }

    @Override // s4.i
    public final void a() {
        switch (this.f٥٧٥٤o) {
            case 0:
                l3.g gVar = this.f٥٧٥٥p;
                i iVar = (i) this.f٥٧٥٧r;
                String str = (String) this.f٥٧٥٦q;
                try {
                    iVar.f٥٧٦٢a.f٥٨٧٣m.d(iVar.f٥٧٦٣b, i.a(iVar, str), new h(iVar, gVar, str));
                    return;
                } catch (RemoteException e8) {
                    s sVar = i.f٥٧٦١e;
                    Object[] objArr = {str};
                    sVar.getClass();
                    if (Log.isLoggable("PlayCore", 6)) {
                        Log.e("PlayCore", s.h(sVar.f٤٤٥o, "requestUpdateInfo(%s)", objArr), e8);
                    }
                    gVar.b(new RuntimeException(e8));
                    return;
                }
            default:
                synchronized (((l) this.f٥٧٥٧r).f) {
                    try {
                        l lVar = (l) this.f٥٧٥٧r;
                        l3.g gVar2 = this.f٥٧٥٥p;
                        lVar.f٥٨٦٦e.add(gVar2);
                        gVar2.f٤٨١٨a.a(new l2.e(lVar, 8, gVar2));
                        if (((l) this.f٥٧٥٧r).f٥٨٧١k.getAndIncrement() > 0) {
                            ((l) this.f٥٧٥٧r).f٥٨٦٤b.c("Already connected to the service.", new Object[0]);
                        }
                        l.b((l) this.f٥٧٥٧r, (g) this.f٥٧٥٦q);
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return;
        }
    }
}
