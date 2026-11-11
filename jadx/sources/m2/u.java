package m2;

import j$.util.Objects;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class u implements Runnable {
    public final v c;

    /* renamed from: o, reason: collision with root package name */
    public final l2.j f٤٩٣٥o;

    public u(v vVar, l2.j jVar) {
        this.c = vVar;
        this.f٤٩٣٥o = jVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this.c.f٤٩٣٨d) {
            try {
                if (((u) this.c.f٤٩٣٧b.remove(this.f٤٩٣٥o)) != null) {
                    t tVar = (t) this.c.c.remove(this.f٤٩٣٥o);
                    if (tVar != null) {
                        l2.j jVar = this.f٤٩٣٥o;
                        h2.h hVar = (h2.h) tVar;
                        androidx.work.r rVarC = androidx.work.r.c();
                        Objects.toString(jVar);
                        rVarC.getClass();
                        hVar.f٢٩١٤u.execute(new h2.g(hVar, 0));
                    }
                } else {
                    androidx.work.r rVarC2 = androidx.work.r.c();
                    this.f٤٩٣٥o.toString();
                    rVarC2.getClass();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
