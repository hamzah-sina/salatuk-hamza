package androidx.lifecycle;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class DefaultLifecycleObserverAdapter implements q {
    public final e c;

    /* renamed from: o, reason: collision with root package name */
    public final q f٦٧٨o;

    public DefaultLifecycleObserverAdapter(e defaultLifecycleObserver, q qVar) {
        kotlin.jvm.internal.h.e(defaultLifecycleObserver, "defaultLifecycleObserver");
        this.c = defaultLifecycleObserver;
        this.f٦٧٨o = qVar;
    }

    @Override // androidx.lifecycle.q
    public final void a(s sVar, m mVar) {
        int i8 = f.f٦٩٩a[mVar.ordinal()];
        e eVar = this.c;
        switch (i8) {
            case 1:
                eVar.getClass();
                break;
            case 2:
                eVar.getClass();
                break;
            case 3:
                eVar.b();
                break;
            case 4:
                eVar.getClass();
                break;
            case 5:
                eVar.getClass();
                break;
            case 6:
                eVar.getClass();
                break;
            case 7:
                throw new IllegalArgumentException("ON_ANY must not been send by anybody");
        }
        q qVar = this.f٦٧٨o;
        if (qVar != null) {
            qVar.a(sVar, mVar);
        }
    }
}
