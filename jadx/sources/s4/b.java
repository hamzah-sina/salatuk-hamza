package s4;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class b implements c {

    /* renamed from: p, reason: collision with root package name */
    public static final Object f٥٨٥٢p = new Object();
    public volatile c c;

    /* renamed from: o, reason: collision with root package name */
    public volatile Object f٥٨٥٣o;

    public static c a(c cVar) {
        if (cVar instanceof b) {
            return cVar;
        }
        b bVar = new b();
        bVar.f٥٨٥٣o = f٥٨٥٢p;
        bVar.c = cVar;
        return bVar;
    }

    @Override // s4.c
    public final Object b() {
        Object objB;
        Object obj = this.f٥٨٥٣o;
        Object obj2 = f٥٨٥٢p;
        if (obj != obj2) {
            return obj;
        }
        synchronized (this) {
            try {
                objB = this.f٥٨٥٣o;
                if (objB == obj2) {
                    objB = this.c.b();
                    Object obj3 = this.f٥٨٥٣o;
                    if (obj3 != obj2 && obj3 != objB) {
                        throw new IllegalStateException("Scoped provider was invoked recursively returning different results: " + obj3 + " & " + objB + ". This is likely due to a circular dependency.");
                    }
                    this.f٥٨٥٣o = objB;
                    this.c = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return objB;
    }
}
