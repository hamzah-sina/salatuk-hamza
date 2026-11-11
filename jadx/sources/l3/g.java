package l3;

import l.k;
import w2.v;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final j f٤٨١٨a = new j();

    public g() {
    }

    public g(k kVar) {
        kVar.s(new com.google.android.gms.internal.location.e(this));
    }

    public final void a(Object obj) {
        this.f٤٨١٨a.h(obj);
    }

    public final void b(Exception exc) {
        j jVar = this.f٤٨١٨a;
        jVar.getClass();
        v.e(exc, "Exception must not be null");
        synchronized (jVar.f٤٨٢٤a) {
            try {
                if (jVar.c) {
                    return;
                }
                jVar.c = true;
                jVar.f = exc;
                jVar.f٤٨٢٥b.i(jVar);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void c(Object obj) {
        j jVar = this.f٤٨١٨a;
        synchronized (jVar.f٤٨٢٤a) {
            try {
                if (jVar.c) {
                    return;
                }
                jVar.c = true;
                jVar.f٤٨٢٧e = obj;
                jVar.f٤٨٢٥b.i(jVar);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
