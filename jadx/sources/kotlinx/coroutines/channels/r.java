package kotlinx.coroutines.channels;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public abstract class r {
    public static d a(int i8, int i9, int i10) {
        if ((i10 & 2) != 0) {
            i9 = 1;
        }
        if (i8 == -2) {
            if (i9 != 1) {
                return new o(1, i9);
            }
            h.f٤٢٧٧g.getClass();
            return new d(g.f٤٢٧٦b);
        }
        if (i8 != -1) {
            return i8 != 0 ? i8 != Integer.MAX_VALUE ? i9 == 1 ? new d(i8) : new o(i8, i9) : new d(Integer.MAX_VALUE) : i9 == 1 ? new d(0) : new o(1, i9);
        }
        if (i9 == 1) {
            return new o(1, 2);
        }
        throw new IllegalArgumentException("CONFLATED capacity cannot be used with non-default onBufferOverflow");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r5v6, types: [r6.a] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object b(kotlinx.coroutines.channels.t r4, androidx.work.impl.constraints.controllers.b r5, l6.c r6) throws java.lang.Throwable {
        /*
            boolean r0 = r6 instanceof kotlinx.coroutines.channels.p
            if (r0 == 0) goto L13
            r0 = r6
            kotlinx.coroutines.channels.p r0 = (kotlinx.coroutines.channels.p) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            kotlinx.coroutines.channels.p r0 = new kotlinx.coroutines.channels.p
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.result
            int r1 = r0.label
            r2 = 1
            if (r1 == 0) goto L38
            if (r1 != r2) goto L30
            java.lang.Object r4 = r0.L$1
            r5 = r4
            r6.a r5 = (r6.a) r5
            java.lang.Object r4 = r0.L$0
            kotlinx.coroutines.channels.t r4 = (kotlinx.coroutines.channels.t) r4
            r4.b.U(r6)     // Catch: java.lang.Throwable -> L2e
            goto L6c
        L2e:
            r4 = move-exception
            goto L72
        L30:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L38:
            r4.b.U(r6)
            kotlin.coroutines.k r6 = r0.e()
            kotlinx.coroutines.r r1 = kotlinx.coroutines.r.f٤٣٣٨o
            kotlin.coroutines.i r6 = r6.d(r1)
            if (r6 != r4) goto L76
            r0.L$0 = r4     // Catch: java.lang.Throwable -> L2e
            r0.L$1 = r5     // Catch: java.lang.Throwable -> L2e
            r0.label = r2     // Catch: java.lang.Throwable -> L2e
            kotlinx.coroutines.e r6 = new kotlinx.coroutines.e     // Catch: java.lang.Throwable -> L2e
            kotlin.coroutines.f r0 = l2.f.F(r0)     // Catch: java.lang.Throwable -> L2e
            r6.<init>(r2, r0)     // Catch: java.lang.Throwable -> L2e
            r6.r()     // Catch: java.lang.Throwable -> L2e
            kotlinx.coroutines.channels.q r0 = new kotlinx.coroutines.channels.q     // Catch: java.lang.Throwable -> L2e
            r0.<init>(r6)     // Catch: java.lang.Throwable -> L2e
            kotlinx.coroutines.channels.s r4 = (kotlinx.coroutines.channels.s) r4     // Catch: java.lang.Throwable -> L2e
            r4.T(r0)     // Catch: java.lang.Throwable -> L2e
            java.lang.Object r4 = r6.q()     // Catch: java.lang.Throwable -> L2e
            k6.a r6 = k6.a.c
            if (r4 != r6) goto L6c
            return r6
        L6c:
            r5.a()
            i6.t r4 = i6.t.f٣٠٩٢a
            return r4
        L72:
            r5.a()
            throw r4
        L76:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "awaitClose() can only be invoked from the producer context"
            r4.<init>(r5)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.r.b(kotlinx.coroutines.channels.t, androidx.work.impl.constraints.controllers.b, l6.c):java.lang.Object");
    }
}
