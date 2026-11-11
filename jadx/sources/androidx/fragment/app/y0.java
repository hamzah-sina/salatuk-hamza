package androidx.fragment.app;

import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Bundle;
import java.util.LinkedHashMap;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class y0 implements androidx.lifecycle.i, u1.d, androidx.lifecycle.w0 {
    public final y c;

    /* renamed from: o, reason: collision with root package name */
    public final androidx.lifecycle.v0 f٦٧١o;

    /* renamed from: p, reason: collision with root package name */
    public final androidx.activity.d f٦٧٢p;

    /* renamed from: q, reason: collision with root package name */
    public androidx.lifecycle.u0 f٦٧٣q;

    /* renamed from: r, reason: collision with root package name */
    public androidx.lifecycle.u f٦٧٤r = null;

    /* renamed from: s, reason: collision with root package name */
    public androidx.activity.v f٦٧٥s = null;

    public y0(y yVar, androidx.lifecycle.v0 v0Var, androidx.activity.d dVar) {
        this.c = yVar;
        this.f٦٧١o = v0Var;
        this.f٦٧٢p = dVar;
    }

    public final void a(androidx.lifecycle.m mVar) {
        this.f٦٧٤r.d(mVar);
    }

    @Override // u1.d
    public final l.s b() {
        e();
        return (l.s) this.f٦٧٥s.f١٩٥p;
    }

    @Override // androidx.lifecycle.i
    public final androidx.lifecycle.u0 c() {
        Application application;
        y yVar = this.c;
        androidx.lifecycle.u0 u0VarC = yVar.c();
        if (!u0VarC.equals(yVar.f٦٥٤d0)) {
            this.f٦٧٣q = u0VarC;
            return u0VarC;
        }
        if (this.f٦٧٣q == null) {
            Context applicationContext = yVar.T().getApplicationContext();
            while (true) {
                if (!(applicationContext instanceof ContextWrapper)) {
                    application = null;
                    break;
                }
                if (applicationContext instanceof Application) {
                    application = (Application) applicationContext;
                    break;
                }
                applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
            }
            this.f٦٧٣q = new androidx.lifecycle.o0(application, yVar, yVar.f٦٦٣s);
        }
        return this.f٦٧٣q;
    }

    @Override // androidx.lifecycle.i
    public final g1.c d() {
        Application application;
        y yVar = this.c;
        Context applicationContext = yVar.T().getApplicationContext();
        while (true) {
            if (!(applicationContext instanceof ContextWrapper)) {
                application = null;
                break;
            }
            if (applicationContext instanceof Application) {
                application = (Application) applicationContext;
                break;
            }
            applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
        }
        g1.c cVar = new g1.c(0);
        LinkedHashMap linkedHashMap = cVar.f٢٨٠٠a;
        if (application != null) {
            linkedHashMap.put(androidx.lifecycle.s0.c, application);
        }
        linkedHashMap.put(androidx.lifecycle.k0.f٧٠٥a, yVar);
        linkedHashMap.put(androidx.lifecycle.k0.f٧٠٦b, this);
        Bundle bundle = yVar.f٦٦٣s;
        if (bundle != null) {
            linkedHashMap.put(androidx.lifecycle.k0.c, bundle);
        }
        return cVar;
    }

    public final void e() {
        if (this.f٦٧٤r == null) {
            this.f٦٧٤r = new androidx.lifecycle.u(this);
            androidx.activity.v vVar = new androidx.activity.v(this);
            this.f٦٧٥s = vVar;
            vVar.a();
            this.f٦٧٢p.run();
        }
    }

    @Override // androidx.lifecycle.w0
    public final androidx.lifecycle.v0 g() {
        e();
        return this.f٦٧١o;
    }

    @Override // androidx.lifecycle.s
    public final androidx.lifecycle.u i() {
        e();
        return this.f٦٧٤r;
    }
}
