package androidx.work;

import android.content.Context;
import kotlinx.coroutines.q0;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public abstract class CoroutineWorker extends q {

    /* renamed from: r, reason: collision with root package name */
    public final q0 f١١١٢r;

    /* renamed from: s, reason: collision with root package name */
    public final n2.k f١١١٣s;

    /* renamed from: t, reason: collision with root package name */
    public final b7.d f١١١٤t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CoroutineWorker(Context appContext, WorkerParameters params) {
        super(appContext, params);
        kotlin.jvm.internal.h.e(appContext, "appContext");
        kotlin.jvm.internal.h.e(params, "params");
        this.f١١١٢r = new q0();
        n2.k kVar = new n2.k();
        this.f١١١٣s = kVar;
        kVar.a(new androidx.activity.d(6, this), (e.o) params.f١١١٨d.f٤٧٦٧a);
        this.f١١١٤t = kotlinx.coroutines.z.f٤٣٦٢a;
    }

    @Override // androidx.work.q
    public final y4.a a() {
        q0 q0Var = new q0();
        b7.d dVar = this.f١١١٤t;
        dVar.getClass();
        z6.e eVarA = kotlinx.coroutines.u.a(r4.b.F(dVar, q0Var));
        l lVar = new l(q0Var);
        kotlinx.coroutines.u.g(eVarA, new e(lVar, this, null));
        return lVar;
    }

    @Override // androidx.work.q
    public final void b() {
        this.f١١١٣s.cancel(false);
    }

    @Override // androidx.work.q
    public final n2.k d() {
        b7.d dVar = this.f١١١٤t;
        dVar.getClass();
        kotlinx.coroutines.u.g(kotlinx.coroutines.u.a(a.a.E(dVar, this.f١١١٢r)), new f(this, null));
        return this.f١١١٣s;
    }

    public abstract Object f();
}
