package n2;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class k extends i {
    public final boolean i(Object obj) {
        if (obj == null) {
            obj = i.f٥٠٨٩t;
        }
        if (!i.f٥٠٨٨s.f(this, null, obj)) {
            return false;
        }
        i.c(this);
        return true;
    }

    public final boolean j(Throwable th) {
        if (!i.f٥٠٨٨s.f(this, null, new c(th))) {
            return false;
        }
        i.c(this);
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0048  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean k(y4.a r6) {
        /*
            r5 = this;
            r6.getClass()
            java.lang.Object r0 = r5.c
            r1 = 0
            if (r0 != 0) goto L44
            boolean r0 = r6.isDone()
            r2 = 1
            r3 = 0
            if (r0 == 0) goto L20
            java.lang.Object r6 = n2.i.f(r6)
            androidx.work.z r0 = n2.i.f٥٠٨٨s
            boolean r6 = r0.f(r5, r3, r6)
            if (r6 == 0) goto L4f
            n2.i.c(r5)
            return r2
        L20:
            n2.f r0 = new n2.f
            r0.<init>(r5, r6)
            androidx.work.z r4 = n2.i.f٥٠٨٨s
            boolean r3 = r4.f(r5, r3, r0)
            if (r3 == 0) goto L42
            n2.j r1 = n2.j.c     // Catch: java.lang.Throwable -> L33
            r6.a(r0, r1)     // Catch: java.lang.Throwable -> L33
            return r2
        L33:
            r6 = move-exception
            n2.c r1 = new n2.c     // Catch: java.lang.Throwable -> L3a
            r1.<init>(r6)     // Catch: java.lang.Throwable -> L3a
            goto L3c
        L3a:
            n2.c r1 = n2.c.f٥٠٧٣b
        L3c:
            androidx.work.z r6 = n2.i.f٥٠٨٨s
            r6.f(r5, r0, r1)
            return r2
        L42:
            java.lang.Object r0 = r5.c
        L44:
            boolean r2 = r0 instanceof n2.a
            if (r2 == 0) goto L4f
            n2.a r0 = (n2.a) r0
            boolean r0 = r0.f٥٠٧١a
            r6.cancel(r0)
        L4f:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: n2.k.k(y4.a):boolean");
    }
}
