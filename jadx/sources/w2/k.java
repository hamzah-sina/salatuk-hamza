package w2;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class k implements b {

    /* renamed from: b, reason: collision with root package name */
    public static k f٦٤٢٣b;
    public static final l c = new l(0, false, false, 0, 0);

    /* renamed from: a, reason: collision with root package name */
    public Object f٦٤٢٤a;

    public /* synthetic */ k(Object obj) {
        this.f٦٤٢٤a = obj;
    }

    public static synchronized k b() {
        try {
            if (f٦٤٢٣b == null) {
                f٦٤٢٣b = new k();
            }
        } catch (Throwable th) {
            throw th;
        }
        return f٦٤٢٣b;
    }

    @Override // w2.b
    public void a(u2.a aVar) {
        k3.a aVar2 = (k3.a) this.f٦٤٢٤a;
        if (aVar.f٥٩٨٧o == 0) {
            aVar2.a(null, aVar2.f٦٤٠٦w);
            return;
        }
        k kVar = aVar2.f٦٣٩٨o;
        if (kVar != null) {
            ((com.google.android.gms.common.api.h) kVar.f٦٤٢٤a).c(aVar);
        }
    }
}
