package kotlinx.coroutines;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public abstract class q extends kotlin.coroutines.a implements kotlin.coroutines.h {

    /* renamed from: o, reason: collision with root package name */
    public static final p f٤٣٣٦o = new p(kotlin.coroutines.g.c, o.c);

    public q() {
        super(kotlin.coroutines.g.c);
    }

    /* JADX WARN: Type inference failed for: r4v2, types: [kotlin.jvm.internal.i, r6.l] */
    @Override // kotlin.coroutines.a, kotlin.coroutines.k
    public final kotlin.coroutines.i d(kotlin.coroutines.j key) {
        kotlin.coroutines.i iVar;
        kotlin.jvm.internal.h.e(key, "key");
        if (!(key instanceof p)) {
            if (kotlin.coroutines.g.c == key) {
                return this;
            }
            return null;
        }
        p pVar = (p) key;
        kotlin.coroutines.j jVar = this.c;
        if ((jVar == pVar || pVar.f٤٣٣٥o == jVar) && (iVar = (kotlin.coroutines.i) pVar.c.h(this)) != null) {
            return iVar;
        }
        return null;
    }

    public abstract void g(kotlin.coroutines.k kVar, Runnable runnable);

    public void l(kotlin.coroutines.k kVar, Runnable runnable) {
        g(kVar, runnable);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001d, code lost:
    
        if (((kotlin.coroutines.i) r3.c.h(r2)) == null) goto L١٧;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0022, code lost:
    
        if (kotlin.coroutines.g.c == r3) goto L١٥;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0026, code lost:
    
        return kotlin.coroutines.l.c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0027, code lost:
    
        return r2;
     */
    /* JADX WARN: Type inference failed for: r3v3, types: [kotlin.jvm.internal.i, r6.l] */
    @Override // kotlin.coroutines.a, kotlin.coroutines.k
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final kotlin.coroutines.k m(kotlin.coroutines.j r3) {
        /*
            r2 = this;
            java.lang.String r0 = "key"
            kotlin.jvm.internal.h.e(r3, r0)
            boolean r0 = r3 instanceof kotlinx.coroutines.p
            if (r0 == 0) goto L20
            kotlinx.coroutines.p r3 = (kotlinx.coroutines.p) r3
            kotlin.coroutines.j r0 = r2.c
            if (r0 == r3) goto L15
            kotlin.coroutines.j r1 = r3.f٤٣٣٥o
            if (r1 != r0) goto L14
            goto L15
        L14:
            return r2
        L15:
            kotlin.jvm.internal.i r3 = r3.c
            java.lang.Object r3 = r3.h(r2)
            kotlin.coroutines.i r3 = (kotlin.coroutines.i) r3
            if (r3 == 0) goto L27
            goto L24
        L20:
            kotlin.coroutines.g r0 = kotlin.coroutines.g.c
            if (r0 != r3) goto L27
        L24:
            kotlin.coroutines.l r3 = kotlin.coroutines.l.c
            return r3
        L27:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.q.m(kotlin.coroutines.j):kotlin.coroutines.k");
    }

    public boolean n() {
        return !(this instanceof d1);
    }

    public String toString() {
        return getClass().getSimpleName() + '@' + u.c(this);
    }
}
