package com.google.android.gms.internal.location;

import android.location.Location;
import j$.util.Objects;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final /* synthetic */ class e implements l3.a, l3.b, l3.e {
    public final /* synthetic */ l3.g c;

    public /* synthetic */ e(l3.g gVar) {
        this.c = gVar;
    }

    @Override // l3.a
    public /* synthetic */ void a(l3.j jVar) {
        boolean zF = jVar.f();
        l3.g gVar = this.c;
        if (zF) {
            gVar.c((Location) jVar.e());
            return;
        }
        Exception excD = jVar.d();
        Objects.requireNonNull(excD);
        gVar.b(excD);
    }

    @Override // l3.e
    public void b() {
        this.c.f٤٨١٨a.i();
    }

    @Override // l3.b
    public /* synthetic */ void d(l3.j jVar) {
        if (jVar.f()) {
            return;
        }
        Exception excD = jVar.d();
        Objects.requireNonNull(excD);
        this.c.b(excD);
    }
}
