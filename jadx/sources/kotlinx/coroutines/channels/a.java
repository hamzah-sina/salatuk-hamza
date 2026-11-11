package kotlinx.coroutines.channels;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlinx.coroutines.f1;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class a implements f1 {
    public Object c = f.f٤٢٧١p;

    /* renamed from: o, reason: collision with root package name */
    public kotlinx.coroutines.e f٤٢٤٦o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ d f٤٢٤٧p;

    public a(d dVar) {
        this.f٤٢٤٧p = dVar;
    }

    @Override // kotlinx.coroutines.f1
    public final void a(z6.u uVar, int i8) {
        kotlinx.coroutines.e eVar = this.f٤٢٤٦o;
        if (eVar != null) {
            eVar.a(uVar, i8);
        }
    }

    public final Object b(kotlinx.coroutines.flow.h hVar) throws Throwable {
        l lVarO;
        Boolean bool;
        l lVarO2;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = d.f٤٢٥٣t;
        d dVar = this.f٤٢٤٧p;
        l lVar = (l) atomicReferenceFieldUpdater.get(dVar);
        while (!dVar.t(true, d.f٤٢٤٨o.get(dVar))) {
            long andIncrement = d.f٤٢٤٩p.getAndIncrement(dVar);
            long j7 = f.f٤٢٥٩b;
            long j8 = andIncrement / j7;
            int i8 = (int) (andIncrement % j7);
            if (lVar.f٦٨٢٠p != j8) {
                lVarO = dVar.o(j8, lVar);
                if (lVarO == null) {
                    continue;
                }
            } else {
                lVarO = lVar;
            }
            Object objE = dVar.E(lVarO, i8, andIncrement, null);
            androidx.emoji2.text.s sVar = f.f٤٢٦٨m;
            if (objE == sVar) {
                throw new IllegalStateException("unreachable");
            }
            androidx.emoji2.text.s sVar2 = f.f٤٢٧٠o;
            if (objE != sVar2) {
                if (objE != f.f٤٢٦٩n) {
                    lVarO.a();
                    this.c = objE;
                    return Boolean.TRUE;
                }
                kotlinx.coroutines.e eVarD = kotlinx.coroutines.u.d(l2.f.F(hVar));
                try {
                    this.f٤٢٤٦o = eVarD;
                } catch (Throwable th) {
                    th = th;
                }
                try {
                    Object objE2 = dVar.E(lVarO, i8, andIncrement, this);
                    if (objE2 == sVar) {
                        a(lVarO, i8);
                    } else {
                        if (objE2 == sVar2) {
                            if (andIncrement < dVar.r()) {
                                lVarO.a();
                            }
                            l lVar2 = (l) d.f٤٢٥٣t.get(dVar);
                            while (true) {
                                if (dVar.t(true, d.f٤٢٤٨o.get(dVar))) {
                                    kotlinx.coroutines.e eVar = this.f٤٢٤٦o;
                                    kotlin.jvm.internal.h.b(eVar);
                                    this.f٤٢٤٦o = null;
                                    this.c = f.f٤٢٦٧l;
                                    Throwable thP = dVar.p();
                                    if (thP == null) {
                                        eVar.j(Boolean.FALSE);
                                    } else {
                                        eVar.j(r4.b.m(thP));
                                    }
                                } else {
                                    long andIncrement2 = d.f٤٢٤٩p.getAndIncrement(dVar);
                                    long j9 = f.f٤٢٥٩b;
                                    long j10 = andIncrement2 / j9;
                                    int i9 = (int) (andIncrement2 % j9);
                                    if (lVar2.f٦٨٢٠p != j10) {
                                        lVarO2 = dVar.o(j10, lVar2);
                                        if (lVarO2 == null) {
                                        }
                                    } else {
                                        lVarO2 = lVar2;
                                    }
                                    Object objE3 = dVar.E(lVarO2, i9, andIncrement2, this);
                                    if (objE3 == f.f٤٢٦٨m) {
                                        a(lVarO2, i9);
                                        break;
                                    }
                                    if (objE3 == f.f٤٢٧٠o) {
                                        if (andIncrement2 < dVar.r()) {
                                            lVarO2.a();
                                        }
                                        lVar2 = lVarO2;
                                    } else {
                                        if (objE3 == f.f٤٢٦٩n) {
                                            throw new IllegalStateException("unexpected");
                                        }
                                        lVarO2.a();
                                        this.c = objE3;
                                        this.f٤٢٤٦o = null;
                                        bool = Boolean.TRUE;
                                    }
                                }
                            }
                        } else {
                            lVarO.a();
                            this.c = objE2;
                            this.f٤٢٤٦o = null;
                            bool = Boolean.TRUE;
                        }
                        eVarD.x(bool, eVarD.f٤٣٦١p, null);
                    }
                    return eVarD.q();
                } catch (Throwable th2) {
                    th = th2;
                    eVarD.w();
                    throw th;
                }
            }
            if (andIncrement < dVar.r()) {
                lVarO.a();
            }
            lVar = lVarO;
        }
        this.c = f.f٤٢٦٧l;
        Throwable thP2 = dVar.p();
        if (thP2 == null) {
            return Boolean.FALSE;
        }
        int i10 = z6.v.f٦٨٢١a;
        throw thP2;
    }
}
