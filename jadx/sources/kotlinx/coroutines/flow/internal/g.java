package kotlinx.coroutines.flow.internal;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class g implements kotlinx.coroutines.flow.g {
    public final /* synthetic */ kotlinx.coroutines.channels.h c;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ int f٤٣٠٣o;

    public g(kotlinx.coroutines.channels.h hVar, int i8) {
        this.c = hVar;
        this.f٤٣٠٣o = i8;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // kotlinx.coroutines.flow.g
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(java.lang.Object r7, l6.c r8) throws java.lang.Throwable {
        /*
            r6 = this;
            boolean r0 = r8 instanceof kotlinx.coroutines.flow.internal.f
            if (r0 == 0) goto L13
            r0 = r8
            kotlinx.coroutines.flow.internal.f r0 = (kotlinx.coroutines.flow.internal.f) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            kotlinx.coroutines.flow.internal.f r0 = new kotlinx.coroutines.flow.internal.f
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.result
            int r1 = r0.label
            i6.t r2 = i6.t.f٣٠٩٢a
            r3 = 2
            r4 = 1
            k6.a r5 = k6.a.c
            if (r1 == 0) goto L38
            if (r1 == r4) goto L34
            if (r1 != r3) goto L2c
            r4.b.U(r8)
            return r2
        L2c:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L34:
            r4.b.U(r8)
            goto L4d
        L38:
            r4.b.U(r8)
            kotlin.collections.x r8 = new kotlin.collections.x
            int r1 = r6.f٤٣٠٣o
            r8.<init>(r1, r7)
            r0.label = r4
            kotlinx.coroutines.channels.h r7 = r6.c
            java.lang.Object r7 = r7.b(r8, r0)
            if (r7 != r5) goto L4d
            goto La4
        L4d:
            r0.label = r3
            kotlin.coroutines.k r7 = r0.e()
            kotlinx.coroutines.r r8 = kotlinx.coroutines.r.f٤٣٣٨o
            kotlin.coroutines.i r8 = r7.d(r8)
            kotlinx.coroutines.n0 r8 = (kotlinx.coroutines.n0) r8
            if (r8 == 0) goto L6b
            boolean r1 = r8.isActive()
            if (r1 == 0) goto L64
            goto L6b
        L64:
            kotlinx.coroutines.v0 r8 = (kotlinx.coroutines.v0) r8
            java.util.concurrent.CancellationException r7 = r8.z()
            throw r7
        L6b:
            kotlin.coroutines.f r8 = l2.f.F(r0)
            boolean r0 = r8 instanceof z6.h
            if (r0 == 0) goto L76
            z6.h r8 = (z6.h) r8
            goto L77
        L76:
            r8 = 0
        L77:
            if (r8 != 0) goto L7b
            r7 = r2
            goto L9e
        L7b:
            kotlinx.coroutines.q r0 = r8.f٦٧٩٨q
            boolean r1 = r0.n()
            if (r1 == 0) goto L8b
            r8.f٦٨٠٠s = r2
            r8.f٤٣٦١p = r4
            r0.l(r7, r8)
            goto L9d
        L8b:
            kotlinx.coroutines.g1 r1 = new kotlinx.coroutines.g1
            kotlinx.coroutines.r r3 = kotlinx.coroutines.g1.f٤٣٢٠o
            r1.<init>(r3)
            kotlin.coroutines.k r7 = r7.i(r1)
            r8.f٦٨٠٠s = r2
            r8.f٤٣٦١p = r4
            r0.l(r7, r8)
        L9d:
            r7 = r5
        L9e:
            if (r7 != r5) goto La1
            goto La2
        La1:
            r7 = r2
        La2:
            if (r7 != r5) goto La5
        La4:
            return r5
        La5:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.internal.g.b(java.lang.Object, l6.c):java.lang.Object");
    }
}
