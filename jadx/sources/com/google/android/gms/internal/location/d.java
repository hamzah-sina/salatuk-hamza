package com.google.android.gms.internal.location;

import android.os.Looper;
import android.os.WorkSource;
import com.google.android.gms.location.LocationRequest;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class d extends com.google.android.gms.common.api.f {

    /* renamed from: i, reason: collision with root package name */
    public static final l2.l f١٥٦٦i = new l2.l("LocationServices.API", new c(0), new u2.g(7));

    public l3.j d(l.k kVar) {
        boolean z7;
        i3.m.a(100);
        i3.a aVar = new i3.a(10000L, 0, 100, Long.MAX_VALUE, false, 0, new WorkSource(null), null);
        l3.j jVar = (l3.j) kVar.f٤٥٩٤o;
        synchronized (jVar.f٤٨٢٤a) {
            z7 = jVar.c;
        }
        w2.v.a("cancellationToken may not be already canceled", !z7);
        k4.f fVarB = k4.f.b();
        fVarB.f٤١٩٣d = new l2.r(aVar, kVar);
        fVarB.f٤١٩٢b = 2415;
        l3.j jVarC = c(0, fVarB.a());
        l3.g gVar = new l3.g(kVar);
        e eVar = new e(gVar);
        jVarC.getClass();
        jVarC.f٤٨٢٥b.h(new l3.i(l3.h.f٤٨١٩a, eVar, new l3.j()));
        jVarC.k();
        return gVar.f٤٨١٨a;
    }

    public l3.j e() {
        k4.f fVarB = k4.f.b();
        fVarB.f٤١٩٣d = u2.g.f٥٩٩٩p;
        fVarB.f٤١٩٢b = 2414;
        return c(0, fVarB.a());
    }

    public l3.j f(LocationRequest locationRequest, i3.c cVar, Looper looper) {
        if (looper == null) {
            looper = Looper.myLooper();
            w2.v.e(looper, "invalid null looper");
        }
        String simpleName = i3.c.class.getSimpleName();
        w2.v.e(cVar, "Listener must not be null");
        androidx.emoji2.text.f fVar = new androidx.emoji2.text.f(looper, cVar, simpleName);
        androidx.activity.v vVar = new androidx.activity.v();
        vVar.f١٩٥p = this;
        vVar.c = true;
        vVar.f١٩٤o = fVar;
        l2.e eVar = new l2.e(vVar, 3, locationRequest);
        l.x xVar = new l.x();
        xVar.f٤٦٩٥b = eVar;
        xVar.c = vVar;
        xVar.f٤٦٩٦d = fVar;
        xVar.f٤٦٩٤a = 2436;
        v2.g gVar = (v2.g) ((androidx.emoji2.text.f) xVar.f٤٦٩٦d).c;
        w2.v.e(gVar, "Key must not be null");
        androidx.emoji2.text.f fVar2 = (androidx.emoji2.text.f) xVar.f٤٦٩٦d;
        int i8 = xVar.f٤٦٩٤a;
        l2.e eVar2 = new l2.e(xVar, fVar2, i8);
        l.k kVar = new l.k(xVar, gVar);
        w2.v.e((v2.g) fVar2.c, "Listener has already been released.");
        v2.d dVar = this.f١٥٦١h;
        dVar.getClass();
        l3.g gVar2 = new l3.g();
        dVar.f(gVar2, i8, this);
        v2.u uVar = new v2.u(new v2.y(new v2.v(eVar2, kVar), gVar2), dVar.f٦١٨١i.get(), this);
        e3.e eVar3 = dVar.f٦١٨٦n;
        eVar3.sendMessage(eVar3.obtainMessage(8, uVar));
        return gVar2.f٤٨١٨a;
    }
}
