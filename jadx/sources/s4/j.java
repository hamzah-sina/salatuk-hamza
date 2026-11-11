package s4;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class j extends i {

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ int f٥٨٥٨o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Object f٥٨٥٩p;

    public /* synthetic */ j(int i8, Object obj) {
        this.f٥٨٥٨o = i8;
        this.f٥٨٥٩p = obj;
    }

    @Override // s4.i
    public final void a() {
        switch (this.f٥٨٥٨o) {
            case 0:
                synchronized (((l) this.f٥٨٥٩p).f) {
                    try {
                        if (((l) this.f٥٨٥٩p).f٥٨٧١k.get() > 0 && ((l) this.f٥٨٥٩p).f٥٨٧١k.decrementAndGet() > 0) {
                            ((l) this.f٥٨٥٩p).f٥٨٦٤b.c("Leaving the connection open for other ongoing calls.", new Object[0]);
                            return;
                        }
                        l lVar = (l) this.f٥٨٥٩p;
                        if (lVar.f٥٨٧٣m != null) {
                            lVar.f٥٨٦٤b.c("Unbind from service.", new Object[0]);
                            l lVar2 = (l) this.f٥٨٥٩p;
                            lVar2.f٥٨٦٣a.unbindService(lVar2.f٥٨٧٢l);
                            l lVar3 = (l) this.f٥٨٥٩p;
                            lVar3.f٥٨٦٧g = false;
                            lVar3.f٥٨٧٣m = null;
                            lVar3.f٥٨٧٢l = null;
                        }
                        ((l) this.f٥٨٥٩p).d();
                        return;
                    } finally {
                    }
                }
            default:
                l lVar4 = (l) ((g3.g) this.f٥٨٥٩p).f٢٨٣٧b;
                lVar4.f٥٨٦٤b.c("unlinkToDeath", new Object[0]);
                lVar4.f٥٨٧٣m.asBinder().unlinkToDeath(lVar4.f٥٨٧٠j, 0);
                lVar4.f٥٨٧٣m = null;
                lVar4.f٥٨٦٧g = false;
                return;
        }
    }
}
