package kotlinx.coroutines.flow;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class b extends kotlinx.coroutines.flow.internal.e {
    public final androidx.work.impl.constraints.controllers.d c;

    public b(androidx.work.impl.constraints.controllers.d dVar) {
        this.c = dVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // kotlinx.coroutines.flow.internal.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(kotlinx.coroutines.channels.t r5, l6.c r6) throws java.lang.Throwable {
        /*
            r4 = this;
            boolean r0 = r6 instanceof kotlinx.coroutines.flow.a
            if (r0 == 0) goto L13
            r0 = r6
            kotlinx.coroutines.flow.a r0 = (kotlinx.coroutines.flow.a) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            kotlinx.coroutines.flow.a r0 = new kotlinx.coroutines.flow.a
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.result
            int r1 = r0.label
            i6.t r2 = i6.t.f٣٠٩٢a
            r3 = 1
            if (r1 == 0) goto L33
            if (r1 != r3) goto L2b
            java.lang.Object r5 = r0.L$0
            kotlinx.coroutines.channels.t r5 = (kotlinx.coroutines.channels.t) r5
            r4.b.U(r6)
            goto L49
        L2b:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L33:
            r4.b.U(r6)
            r0.L$0 = r5
            r0.label = r3
            androidx.work.impl.constraints.controllers.d r6 = r4.c
            java.lang.Object r6 = r6.g(r5, r0)
            k6.a r0 = k6.a.c
            if (r6 != r0) goto L45
            goto L46
        L45:
            r6 = r2
        L46:
            if (r6 != r0) goto L49
            return r0
        L49:
            kotlinx.coroutines.channels.s r5 = (kotlinx.coroutines.channels.s) r5
            kotlinx.coroutines.channels.d r5 = r5.f٤٢٨٤q
            boolean r5 = r5.u()
            if (r5 == 0) goto L54
            return r2
        L54:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "'awaitClose { yourCallbackOrListener.cancel() }' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."
            r5.<init>(r6)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.b.b(kotlinx.coroutines.channels.t, l6.c):java.lang.Object");
    }

    @Override // kotlinx.coroutines.flow.internal.e
    public final String toString() {
        return "block[" + this.c + "] -> " + super.toString();
    }
}
