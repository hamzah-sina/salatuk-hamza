package w4;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class g extends e {

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ int f٦٤٧٢o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Object f٦٤٧٣p;

    public /* synthetic */ g(int i8, Object obj) {
        this.f٦٤٧٢o = i8;
        this.f٦٤٧٣p = obj;
    }

    @Override // w4.e
    public final void a() {
        switch (this.f٦٤٧٢o) {
            case 0:
                synchronized (((h) this.f٦٤٧٣p).f) {
                    try {
                        if (((h) this.f٦٤٧٣p).f٦٤٨٣k.get() > 0 && ((h) this.f٦٤٧٣p).f٦٤٨٣k.decrementAndGet() > 0) {
                            ((h) this.f٦٤٧٣p).f٦٤٧٦b.b("Leaving the connection open for other ongoing calls.", new Object[0]);
                            return;
                        }
                        h hVar = (h) this.f٦٤٧٣p;
                        if (hVar.f٦٤٨٥m != null) {
                            hVar.f٦٤٧٦b.b("Unbind from service.", new Object[0]);
                            h hVar2 = (h) this.f٦٤٧٣p;
                            hVar2.f٦٤٧٥a.unbindService(hVar2.f٦٤٨٤l);
                            h hVar3 = (h) this.f٦٤٧٣p;
                            hVar3.f٦٤٧٩g = false;
                            hVar3.f٦٤٨٥m = null;
                            hVar3.f٦٤٨٤l = null;
                        }
                        ((h) this.f٦٤٧٣p).c();
                        return;
                    } finally {
                    }
                }
            default:
                h hVar4 = (h) ((g3.g) this.f٦٤٧٣p).f٢٨٣٧b;
                hVar4.f٦٤٧٦b.b("unlinkToDeath", new Object[0]);
                hVar4.f٦٤٨٥m.asBinder().unlinkToDeath(hVar4.f٦٤٨٢j, 0);
                hVar4.f٦٤٨٥m = null;
                hVar4.f٦٤٧٩g = false;
                return;
        }
    }
}
