package kotlinx.coroutines;

import java.util.concurrent.CancellationException;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public abstract class y extends b7.h {

    /* renamed from: p, reason: collision with root package name */
    public int f٤٣٦١p;

    public y(int i8) {
        super(0L, b7.k.f١٢٩٦g);
        this.f٤٣٦١p = i8;
    }

    public abstract void b(Object obj, CancellationException cancellationException);

    public abstract kotlin.coroutines.f d();

    public Throwable f(Object obj) {
        k kVar = obj instanceof k ? (k) obj : null;
        if (kVar != null) {
            return kVar.f٤٣٢٨a;
        }
        return null;
    }

    public Object g(Object obj) {
        return obj;
    }

    public final void h(Throwable th, Throwable th2) {
        if (th == null && th2 == null) {
            return;
        }
        if (th != null && th2 != null) {
            b2.a.G(th, th2);
        }
        if (th == null) {
            th = th2;
        }
        kotlin.jvm.internal.h.b(th);
        u.e(d().e(), new t("Fatal exception in coroutines machinery for " + this + ". Please read KDoc to 'handleFatalException' method and report this incident to maintainers", th));
    }

    public abstract Object i();

    /* JADX WARN: Removed duplicated region for block: B:21:0x004c  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void run() {
        /*
            r12 = this;
            i6.t r0 = i6.t.f٣٠٩٢a
            b7.i r1 = r12.f١٢٨٩o
            kotlin.coroutines.f r2 = r12.d()     // Catch: java.lang.Throwable -> L23
            java.lang.String r3 = "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTask>"
            kotlin.jvm.internal.h.c(r2, r3)     // Catch: java.lang.Throwable -> L23
            z6.h r2 = (z6.h) r2     // Catch: java.lang.Throwable -> L23
            l6.c r3 = r2.f٦٧٩٩r     // Catch: java.lang.Throwable -> L23
            java.lang.Object r2 = r2.f٦٨٠١t     // Catch: java.lang.Throwable -> L23
            kotlin.coroutines.k r4 = r3.e()     // Catch: java.lang.Throwable -> L23
            java.lang.Object r2 = z6.a.j(r4, r2)     // Catch: java.lang.Throwable -> L23
            androidx.emoji2.text.s r5 = z6.a.f     // Catch: java.lang.Throwable -> L23
            if (r2 == r5) goto L26
            kotlinx.coroutines.u.k(r3, r4)     // Catch: java.lang.Throwable -> L23
            goto L26
        L23:
            r2 = move-exception
            goto L8f
        L26:
            kotlin.coroutines.k r5 = r3.e()     // Catch: java.lang.Throwable -> L4a
            java.lang.Object r6 = r12.i()     // Catch: java.lang.Throwable -> L4a
            java.lang.Throwable r7 = r12.f(r6)     // Catch: java.lang.Throwable -> L4a
            r8 = 0
            if (r7 != 0) goto L4c
            int r9 = r12.f٤٣٦١p     // Catch: java.lang.Throwable -> L4a
            r10 = 1
            if (r9 == r10) goto L3f
            r11 = 2
            if (r9 != r11) goto L3e
            goto L3f
        L3e:
            r10 = 0
        L3f:
            if (r10 == 0) goto L4c
            kotlinx.coroutines.r r9 = kotlinx.coroutines.r.f٤٣٣٨o     // Catch: java.lang.Throwable -> L4a
            kotlin.coroutines.i r5 = r5.d(r9)     // Catch: java.lang.Throwable -> L4a
            kotlinx.coroutines.n0 r5 = (kotlinx.coroutines.n0) r5     // Catch: java.lang.Throwable -> L4a
            goto L4d
        L4a:
            r3 = move-exception
            goto L8b
        L4c:
            r5 = r8
        L4d:
            if (r5 == 0) goto L66
            boolean r9 = r5.isActive()     // Catch: java.lang.Throwable -> L4a
            if (r9 != 0) goto L66
            kotlinx.coroutines.v0 r5 = (kotlinx.coroutines.v0) r5     // Catch: java.lang.Throwable -> L4a
            java.util.concurrent.CancellationException r5 = r5.z()     // Catch: java.lang.Throwable -> L4a
            r12.b(r6, r5)     // Catch: java.lang.Throwable -> L4a
            i6.f r5 = r4.b.m(r5)     // Catch: java.lang.Throwable -> L4a
            r3.j(r5)     // Catch: java.lang.Throwable -> L4a
            goto L77
        L66:
            if (r7 == 0) goto L70
            i6.f r5 = r4.b.m(r7)     // Catch: java.lang.Throwable -> L4a
            r3.j(r5)     // Catch: java.lang.Throwable -> L4a
            goto L77
        L70:
            java.lang.Object r5 = r12.g(r6)     // Catch: java.lang.Throwable -> L4a
            r3.j(r5)     // Catch: java.lang.Throwable -> L4a
        L77:
            z6.a.f(r4, r2)     // Catch: java.lang.Throwable -> L23
            r1.getClass()     // Catch: java.lang.Throwable -> L7e
            goto L83
        L7e:
            r0 = move-exception
            i6.f r0 = r4.b.m(r0)
        L83:
            java.lang.Throwable r0 = i6.g.a(r0)
            r12.h(r8, r0)
            goto L9f
        L8b:
            z6.a.f(r4, r2)     // Catch: java.lang.Throwable -> L23
            throw r3     // Catch: java.lang.Throwable -> L23
        L8f:
            r1.getClass()     // Catch: java.lang.Throwable -> L93
            goto L98
        L93:
            r0 = move-exception
            i6.f r0 = r4.b.m(r0)
        L98:
            java.lang.Throwable r0 = i6.g.a(r0)
            r12.h(r2, r0)
        L9f:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.y.run():void");
    }
}
