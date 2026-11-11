package kotlinx.coroutines.channels;

import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlinx.coroutines.f1;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class d implements h {

    /* renamed from: o, reason: collision with root package name */
    public static final AtomicLongFieldUpdater f٤٢٤٨o = AtomicLongFieldUpdater.newUpdater(d.class, "sendersAndCloseStatus");

    /* renamed from: p, reason: collision with root package name */
    public static final AtomicLongFieldUpdater f٤٢٤٩p = AtomicLongFieldUpdater.newUpdater(d.class, "receivers");

    /* renamed from: q, reason: collision with root package name */
    public static final AtomicLongFieldUpdater f٤٢٥٠q = AtomicLongFieldUpdater.newUpdater(d.class, "bufferEnd");

    /* renamed from: r, reason: collision with root package name */
    public static final AtomicLongFieldUpdater f٤٢٥١r = AtomicLongFieldUpdater.newUpdater(d.class, "completedExpandBuffersAndPauseFlag");

    /* renamed from: s, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f٤٢٥٢s = AtomicReferenceFieldUpdater.newUpdater(d.class, Object.class, "sendSegment");

    /* renamed from: t, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f٤٢٥٣t = AtomicReferenceFieldUpdater.newUpdater(d.class, Object.class, "receiveSegment");

    /* renamed from: u, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f٤٢٥٤u = AtomicReferenceFieldUpdater.newUpdater(d.class, Object.class, "bufferEndSegment");

    /* renamed from: v, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f٤٢٥٥v = AtomicReferenceFieldUpdater.newUpdater(d.class, Object.class, "_closeCause");

    /* renamed from: w, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f٤٢٥٦w = AtomicReferenceFieldUpdater.newUpdater(d.class, Object.class, "closeHandler");
    private volatile Object _closeCause;
    private volatile long bufferEnd;
    private volatile Object bufferEndSegment;
    public final int c;
    private volatile Object closeHandler;
    private volatile long completedExpandBuffersAndPauseFlag;
    private volatile Object receiveSegment;
    private volatile long receivers;
    private volatile Object sendSegment;
    private volatile long sendersAndCloseStatus;

    public d(int i8) {
        this.c = i8;
        if (i8 < 0) {
            throw new IllegalArgumentException(android.support.v4.media.a.h("Invalid channel capacity: ", i8, ", should be >=0").toString());
        }
        l lVar = f.f٤٢٥٨a;
        this.bufferEnd = i8 != 0 ? i8 != Integer.MAX_VALUE ? i8 : Long.MAX_VALUE : 0L;
        this.completedExpandBuffersAndPauseFlag = f٤٢٥٠q.get(this);
        l lVar2 = new l(0L, null, this, 3);
        this.sendSegment = lVar2;
        this.receiveSegment = lVar2;
        if (w()) {
            lVar2 = f.f٤٢٥٨a;
            kotlin.jvm.internal.h.c(lVar2, "null cannot be cast to non-null type kotlinx.coroutines.channels.ChannelSegment<E of kotlinx.coroutines.channels.BufferedChannel>");
        }
        this.bufferEndSegment = lVar2;
        this._closeCause = f.f٤٢٧٤s;
    }

    public static boolean D(Object obj) {
        if (obj instanceof kotlinx.coroutines.d) {
            return f.a((kotlinx.coroutines.d) obj, i6.t.f٣٠٩٢a, null);
        }
        throw new IllegalStateException(("Unexpected waiter: " + obj).toString());
    }

    public static final l c(d dVar, long j7, l lVar) {
        Object objA;
        d dVar2;
        l lVar2 = f.f٤٢٥٨a;
        e eVar = e.f٤٢٥٧o;
        loop0: while (true) {
            objA = z6.a.a(j7, lVar);
            if (!z6.a.d(objA)) {
                z6.u uVarB = z6.a.b(objA);
                while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f٤٢٥٢s;
                    z6.u uVar = (z6.u) atomicReferenceFieldUpdater.get(dVar);
                    if (uVar.f٦٨٢٠p >= uVarB.f٦٨٢٠p) {
                        break loop0;
                    }
                    if (!uVarB.i()) {
                        break;
                    }
                    while (!atomicReferenceFieldUpdater.compareAndSet(dVar, uVar, uVarB)) {
                        if (atomicReferenceFieldUpdater.get(dVar) != uVar) {
                            if (uVarB.e()) {
                                uVarB.d();
                            }
                        }
                    }
                    if (uVar.e()) {
                        uVar.d();
                    }
                }
            } else {
                break;
            }
        }
        boolean zD = z6.a.d(objA);
        AtomicLongFieldUpdater atomicLongFieldUpdater = f٤٢٤٩p;
        if (zD) {
            dVar.u();
            if (lVar.f٦٨٢٠p * f.f٤٢٥٩b < atomicLongFieldUpdater.get(dVar)) {
                lVar.a();
                return null;
            }
        } else {
            l lVar3 = (l) z6.a.b(objA);
            long j8 = lVar3.f٦٨٢٠p;
            if (j8 <= j7) {
                return lVar3;
            }
            long j9 = f.f٤٢٥٩b * j8;
            while (true) {
                long j10 = f٤٢٤٨o.get(dVar);
                long j11 = 1152921504606846975L & j10;
                if (j11 >= j9) {
                    dVar2 = dVar;
                    break;
                }
                dVar2 = dVar;
                if (f٤٢٤٨o.compareAndSet(dVar2, j10, (((int) (j10 >> 60)) << 60) + j11)) {
                    break;
                }
                dVar = dVar2;
            }
            if (j8 * f.f٤٢٥٩b < atomicLongFieldUpdater.get(dVar2)) {
                lVar3.a();
            }
        }
        return null;
    }

    public static final void d(d dVar, kotlin.collections.x xVar, kotlinx.coroutines.e eVar) {
        eVar.j(r4.b.m(dVar.q()));
    }

    public static final int e(d dVar, l lVar, int i8, Object obj, long j7, Object obj2, boolean z7) {
        lVar.m(i8, obj);
        if (z7) {
            return dVar.F(lVar, i8, obj, j7, obj2, z7);
        }
        Object objK = lVar.k(i8);
        if (objK == null) {
            if (dVar.g(j7)) {
                if (lVar.j(null, i8, f.f٤٢٦٠d)) {
                    return 1;
                }
            } else {
                if (obj2 == null) {
                    return 3;
                }
                if (lVar.j(null, i8, obj2)) {
                    return 2;
                }
            }
        } else if (objK instanceof f1) {
            lVar.m(i8, null);
            if (dVar.C(objK, obj)) {
                lVar.n(i8, f.f٤٢٦٤i);
                return 0;
            }
            androidx.emoji2.text.s sVar = f.f٤٢٦٦k;
            if (lVar.f٤٢٨٢s.getAndSet((i8 * 2) + 1, sVar) == sVar) {
                return 5;
            }
            lVar.l(i8, true);
            return 5;
        }
        return dVar.F(lVar, i8, obj, j7, obj2, z7);
    }

    public static void s(d dVar) {
        AtomicLongFieldUpdater atomicLongFieldUpdater = f٤٢٥١r;
        if ((atomicLongFieldUpdater.addAndGet(dVar, 1L) & 4611686018427387904L) != 0) {
            while ((atomicLongFieldUpdater.get(dVar) & 4611686018427387904L) != 0) {
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.Object z(kotlinx.coroutines.channels.d r13, l6.c r14) throws java.lang.Throwable {
        /*
            boolean r0 = r14 instanceof kotlinx.coroutines.channels.b
            if (r0 == 0) goto L14
            r0 = r14
            kotlinx.coroutines.channels.b r0 = (kotlinx.coroutines.channels.b) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.label = r1
        L12:
            r6 = r0
            goto L1a
        L14:
            kotlinx.coroutines.channels.b r0 = new kotlinx.coroutines.channels.b
            r0.<init>(r13, r14)
            goto L12
        L1a:
            java.lang.Object r14 = r6.result
            int r0 = r6.label
            r1 = 1
            if (r0 == 0) goto L33
            if (r0 != r1) goto L2b
            r4.b.U(r14)
            kotlinx.coroutines.channels.k r14 = (kotlinx.coroutines.channels.k) r14
            java.lang.Object r13 = r14.f٤٢٨٠a
            return r13
        L2b:
            java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
            java.lang.String r14 = "call to 'resume' before 'invoke' with coroutine"
            r13.<init>(r14)
            throw r13
        L33:
            r4.b.U(r14)
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r14 = kotlinx.coroutines.channels.d.f٤٢٥٣t
            java.lang.Object r14 = r14.get(r13)
            kotlinx.coroutines.channels.l r14 = (kotlinx.coroutines.channels.l) r14
        L3e:
            r13.getClass()
            java.util.concurrent.atomic.AtomicLongFieldUpdater r0 = kotlinx.coroutines.channels.d.f٤٢٤٨o
            long r2 = r0.get(r13)
            boolean r0 = r13.t(r1, r2)
            if (r0 == 0) goto L57
            java.lang.Throwable r13 = r13.p()
            kotlinx.coroutines.channels.i r14 = new kotlinx.coroutines.channels.i
            r14.<init>(r13)
            return r14
        L57:
            java.util.concurrent.atomic.AtomicLongFieldUpdater r0 = kotlinx.coroutines.channels.d.f٤٢٤٩p
            long r4 = r0.getAndIncrement(r13)
            int r0 = kotlinx.coroutines.channels.f.f٤٢٥٩b
            long r2 = (long) r0
            long r7 = r4 / r2
            long r2 = r4 % r2
            int r3 = (int) r2
            long r9 = r14.f٦٨٢٠p
            int r0 = (r9 > r7 ? 1 : (r9 == r7 ? 0 : -1))
            if (r0 == 0) goto L74
            kotlinx.coroutines.channels.l r0 = r13.o(r7, r14)
            if (r0 != 0) goto L72
            goto L3e
        L72:
            r2 = r0
            goto L75
        L74:
            r2 = r14
        L75:
            r12 = 0
            r7 = r13
            r8 = r2
            r9 = r3
            r10 = r4
            java.lang.Object r13 = r7.E(r8, r9, r10, r12)
            androidx.emoji2.text.s r14 = kotlinx.coroutines.channels.f.f٤٢٦٨m
            if (r13 == r14) goto La9
            androidx.emoji2.text.s r14 = kotlinx.coroutines.channels.f.f٤٢٧٠o
            if (r13 != r14) goto L94
            long r13 = r7.r()
            int r0 = (r4 > r13 ? 1 : (r4 == r13 ? 0 : -1))
            if (r0 >= 0) goto L91
            r2.a()
        L91:
            r14 = r2
            r13 = r7
            goto L3e
        L94:
            androidx.emoji2.text.s r14 = kotlinx.coroutines.channels.f.f٤٢٦٩n
            if (r13 != r14) goto La5
            r6.label = r1
            r1 = r7
            java.lang.Object r13 = r1.A(r2, r3, r4, r6)
            k6.a r14 = k6.a.c
            if (r13 != r14) goto La4
            return r14
        La4:
            return r13
        La5:
            r2.a()
            return r13
        La9:
            java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
            java.lang.String r14 = "unexpected"
            r13.<init>(r14)
            throw r13
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.d.z(kotlinx.coroutines.channels.d, l6.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object A(kotlinx.coroutines.channels.l r10, int r11, long r12, l6.c r14) throws java.lang.Throwable {
        /*
            Method dump skipped, instructions count: 273
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.d.A(kotlinx.coroutines.channels.l, int, long, l6.c):java.lang.Object");
    }

    public final void B(f1 f1Var, boolean z7) {
        Throwable thQ;
        if (f1Var instanceof kotlinx.coroutines.d) {
            kotlin.coroutines.f fVar = (kotlin.coroutines.f) f1Var;
            if (z7) {
                thQ = p();
                if (thQ == null) {
                    thQ = new m("Channel was closed");
                }
            } else {
                thQ = q();
            }
            fVar.j(r4.b.m(thQ));
            return;
        }
        if (f1Var instanceof u) {
            ((u) f1Var).c.j(new k(new i(p())));
            return;
        }
        if (!(f1Var instanceof a)) {
            throw new IllegalStateException(("Unexpected waiter: " + f1Var).toString());
        }
        a aVar = (a) f1Var;
        kotlinx.coroutines.e eVar = aVar.f٤٢٤٦o;
        kotlin.jvm.internal.h.b(eVar);
        aVar.f٤٢٤٦o = null;
        aVar.c = f.f٤٢٦٧l;
        Throwable thP = aVar.f٤٢٤٧p.p();
        if (thP == null) {
            eVar.j(Boolean.FALSE);
        } else {
            eVar.j(r4.b.m(thP));
        }
    }

    public final boolean C(Object obj, Object obj2) {
        if (obj instanceof u) {
            return f.a(((u) obj).c, new k(obj2), null);
        }
        if (!(obj instanceof a)) {
            if (obj instanceof kotlinx.coroutines.d) {
                return f.a((kotlinx.coroutines.d) obj, obj2, null);
            }
            throw new IllegalStateException(("Unexpected receiver type: " + obj).toString());
        }
        a aVar = (a) obj;
        kotlinx.coroutines.e eVar = aVar.f٤٢٤٦o;
        kotlin.jvm.internal.h.b(eVar);
        aVar.f٤٢٤٦o = null;
        aVar.c = obj2;
        return f.a(eVar, Boolean.TRUE, null);
    }

    public final Object E(l lVar, int i8, long j7, Object obj) {
        Object objK = lVar.k(i8);
        AtomicReferenceArray atomicReferenceArray = lVar.f٤٢٨٢s;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f٤٢٤٨o;
        if (objK == null) {
            if (j7 >= (atomicLongFieldUpdater.get(this) & 1152921504606846975L)) {
                if (obj == null) {
                    return f.f٤٢٦٩n;
                }
                if (lVar.j(objK, i8, obj)) {
                    m();
                    return f.f٤٢٦٨m;
                }
            }
        } else if (objK == f.f٤٢٦٠d && lVar.j(objK, i8, f.f٤٢٦٤i)) {
            m();
            Object obj2 = atomicReferenceArray.get(i8 * 2);
            lVar.m(i8, null);
            return obj2;
        }
        while (true) {
            Object objK2 = lVar.k(i8);
            if (objK2 == null || objK2 == f.f٤٢٦١e) {
                if (j7 < (atomicLongFieldUpdater.get(this) & 1152921504606846975L)) {
                    if (lVar.j(objK2, i8, f.f٤٢٦٣h)) {
                        m();
                        return f.f٤٢٧٠o;
                    }
                } else {
                    if (obj == null) {
                        return f.f٤٢٦٩n;
                    }
                    if (lVar.j(objK2, i8, obj)) {
                        m();
                        return f.f٤٢٦٨m;
                    }
                }
            } else {
                if (objK2 != f.f٤٢٦٠d) {
                    androidx.emoji2.text.s sVar = f.f٤٢٦٥j;
                    if (objK2 != sVar && objK2 != f.f٤٢٦٣h) {
                        if (objK2 == f.f٤٢٦٧l) {
                            m();
                            return f.f٤٢٧٠o;
                        }
                        if (objK2 != f.f٤٢٦٢g && lVar.j(objK2, i8, f.f)) {
                            boolean z7 = objK2 instanceof x;
                            if (z7) {
                                objK2 = ((x) objK2).f٤٢٨٥a;
                            }
                            if (D(objK2)) {
                                lVar.n(i8, f.f٤٢٦٤i);
                                m();
                                Object obj3 = atomicReferenceArray.get(i8 * 2);
                                lVar.m(i8, null);
                                return obj3;
                            }
                            lVar.n(i8, sVar);
                            lVar.h();
                            if (z7) {
                                m();
                            }
                            return f.f٤٢٧٠o;
                        }
                    }
                    return f.f٤٢٧٠o;
                }
                if (lVar.j(objK2, i8, f.f٤٢٦٤i)) {
                    m();
                    Object obj4 = atomicReferenceArray.get(i8 * 2);
                    lVar.m(i8, null);
                    return obj4;
                }
            }
        }
    }

    public final int F(l lVar, int i8, Object obj, long j7, Object obj2, boolean z7) {
        while (true) {
            Object objK = lVar.k(i8);
            if (objK == null) {
                if (!g(j7) || z7) {
                    if (z7) {
                        if (lVar.j(null, i8, f.f٤٢٦٥j)) {
                            lVar.h();
                            return 4;
                        }
                    } else {
                        if (obj2 == null) {
                            return 3;
                        }
                        if (lVar.j(null, i8, obj2)) {
                            return 2;
                        }
                    }
                } else if (lVar.j(null, i8, f.f٤٢٦٠d)) {
                    break;
                }
            } else {
                if (objK != f.f٤٢٦١e) {
                    androidx.emoji2.text.s sVar = f.f٤٢٦٦k;
                    if (objK == sVar) {
                        lVar.m(i8, null);
                        return 5;
                    }
                    if (objK == f.f٤٢٦٣h) {
                        lVar.m(i8, null);
                        return 5;
                    }
                    if (objK == f.f٤٢٦٧l) {
                        lVar.m(i8, null);
                        u();
                        return 4;
                    }
                    lVar.m(i8, null);
                    if (objK instanceof x) {
                        objK = ((x) objK).f٤٢٨٥a;
                    }
                    if (C(objK, obj)) {
                        lVar.n(i8, f.f٤٢٦٤i);
                        return 0;
                    }
                    if (lVar.f٤٢٨٢s.getAndSet((i8 * 2) + 1, sVar) != sVar) {
                        lVar.l(i8, true);
                    }
                    return 5;
                }
                if (lVar.j(objK, i8, f.f٤٢٦٠d)) {
                    break;
                }
            }
        }
        return 1;
    }

    public final void G(long j7) {
        AtomicLongFieldUpdater atomicLongFieldUpdater;
        d dVar = this;
        if (dVar.w()) {
            return;
        }
        while (true) {
            atomicLongFieldUpdater = f٤٢٥٠q;
            if (atomicLongFieldUpdater.get(dVar) > j7) {
                break;
            } else {
                dVar = this;
            }
        }
        int i8 = f.c;
        int i9 = 0;
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater2 = f٤٢٥١r;
            if (i9 < i8) {
                long j8 = atomicLongFieldUpdater.get(dVar);
                if (j8 == (4611686018427387903L & atomicLongFieldUpdater2.get(dVar)) && j8 == atomicLongFieldUpdater.get(dVar)) {
                    return;
                } else {
                    i9++;
                }
            } else {
                while (true) {
                    long j9 = atomicLongFieldUpdater2.get(dVar);
                    if (atomicLongFieldUpdater2.compareAndSet(dVar, j9, (j9 & 4611686018427387903L) + 4611686018427387904L)) {
                        break;
                    } else {
                        dVar = this;
                    }
                }
                while (true) {
                    long j10 = atomicLongFieldUpdater.get(dVar);
                    long j11 = atomicLongFieldUpdater2.get(dVar);
                    long j12 = j11 & 4611686018427387903L;
                    boolean z7 = (j11 & 4611686018427387904L) != 0;
                    if (j10 == j12 && j10 == atomicLongFieldUpdater.get(dVar)) {
                        break;
                    }
                    if (z7) {
                        dVar = this;
                    } else {
                        dVar = this;
                        atomicLongFieldUpdater2.compareAndSet(dVar, j11, 4611686018427387904L + j12);
                    }
                }
                while (true) {
                    long j13 = atomicLongFieldUpdater2.get(dVar);
                    if (atomicLongFieldUpdater2.compareAndSet(dVar, j13, j13 & 4611686018427387903L)) {
                        return;
                    } else {
                        dVar = this;
                    }
                }
            }
        }
    }

    @Override // kotlinx.coroutines.channels.v
    public final void a(CancellationException cancellationException) {
        if (cancellationException == null) {
            cancellationException = new CancellationException("Channel was cancelled");
        }
        h(cancellationException, true);
    }

    /* JADX WARN: Code restructure failed: missing block: B:104:0x017a, code lost:
    
        return r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00c5, code lost:
    
        d(r1, r4, r7);
     */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0163  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0166 A[RETURN] */
    @Override // kotlinx.coroutines.channels.w
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object b(kotlin.collections.x r25, kotlinx.coroutines.flow.internal.f r26) throws java.lang.Throwable {
        /*
            Method dump skipped, instructions count: 384
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.d.b(kotlin.collections.x, kotlinx.coroutines.flow.internal.f):java.lang.Object");
    }

    @Override // kotlinx.coroutines.channels.w
    public final boolean f(Throwable th) {
        return h(th, false);
    }

    public final boolean g(long j7) {
        return j7 < f٤٢٥٠q.get(this) || j7 < f٤٢٤٩p.get(this) + ((long) this.c);
    }

    public final boolean h(Throwable th, boolean z7) {
        d dVar;
        boolean z8;
        long j7;
        long j8;
        long j9;
        Object obj;
        long j10;
        long j11;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f٤٢٤٨o;
        if (!z7) {
            dVar = this;
            break;
        }
        do {
            j11 = atomicLongFieldUpdater.get(this);
            if (((int) (j11 >> 60)) != 0) {
                dVar = this;
                break;
            }
            l lVar = f.f٤٢٥٨a;
            dVar = this;
        } while (!atomicLongFieldUpdater.compareAndSet(dVar, j11, (j11 & 1152921504606846975L) + (1 << 60)));
        androidx.emoji2.text.s sVar = f.f٤٢٧٤s;
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f٤٢٥٥v;
            if (atomicReferenceFieldUpdater.compareAndSet(this, sVar, th)) {
                z8 = true;
                break;
            }
            if (atomicReferenceFieldUpdater.get(this) != sVar) {
                z8 = false;
                break;
            }
        }
        if (z7) {
            do {
                j10 = atomicLongFieldUpdater.get(this);
            } while (!atomicLongFieldUpdater.compareAndSet(dVar, j10, (3 << 60) + (j10 & 1152921504606846975L)));
        } else {
            do {
                j7 = atomicLongFieldUpdater.get(this);
                int i8 = (int) (j7 >> 60);
                if (i8 == 0) {
                    j8 = j7 & 1152921504606846975L;
                    j9 = 2;
                } else {
                    if (i8 != 1) {
                        break;
                    }
                    j8 = j7 & 1152921504606846975L;
                    j9 = 3;
                }
            } while (!atomicLongFieldUpdater.compareAndSet(dVar, j7, (j9 << 60) + j8));
        }
        u();
        if (z8) {
            loop3: while (true) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f٤٢٥٦w;
                obj = atomicReferenceFieldUpdater2.get(this);
                androidx.emoji2.text.s sVar2 = obj == null ? f.f٤٢٧٢q : f.f٤٢٧٣r;
                while (!atomicReferenceFieldUpdater2.compareAndSet(this, obj, sVar2)) {
                    if (atomicReferenceFieldUpdater2.get(this) != obj) {
                        break;
                    }
                }
            }
            if (obj != null) {
                kotlin.jvm.internal.q.b(1, obj);
                ((r6.l) obj).h(p());
                return z8;
            }
        }
        return z8;
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x008e, code lost:
    
        r1 = (kotlinx.coroutines.channels.l) ((z6.d) z6.d.f٦٧٩٥o.get(r1));
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final kotlinx.coroutines.channels.l i(long r14) {
        /*
            Method dump skipped, instructions count: 308
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.d.i(long):kotlinx.coroutines.channels.l");
    }

    public final void j(long j7) {
        l lVar = (l) f٤٢٥٣t.get(this);
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f٤٢٤٩p;
            long j8 = atomicLongFieldUpdater.get(this);
            if (j7 < Math.max(this.c + j8, f٤٢٥٠q.get(this))) {
                return;
            }
            if (atomicLongFieldUpdater.compareAndSet(this, j8, 1 + j8)) {
                long j9 = f.f٤٢٥٩b;
                long j10 = j8 / j9;
                int i8 = (int) (j8 % j9);
                if (lVar.f٦٨٢٠p != j10) {
                    l lVarO = o(j10, lVar);
                    if (lVarO != null) {
                        lVar = lVarO;
                    }
                }
                l lVar2 = lVar;
                if (E(lVar2, i8, j8, null) != f.f٤٢٧٠o || j8 < r()) {
                    lVar2.a();
                }
                lVar = lVar2;
            }
        }
    }

    @Override // kotlinx.coroutines.channels.v
    public final Object k() {
        l lVar;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f٤٢٤٩p;
        long j7 = atomicLongFieldUpdater.get(this);
        AtomicLongFieldUpdater atomicLongFieldUpdater2 = f٤٢٤٨o;
        long j8 = atomicLongFieldUpdater2.get(this);
        if (t(true, j8)) {
            return new i(p());
        }
        long j9 = j8 & 1152921504606846975L;
        j jVar = k.f٤٢٧٩b;
        if (j7 >= j9) {
            return jVar;
        }
        Object obj = f.f٤٢٦٦k;
        l lVar2 = (l) f٤٢٥٣t.get(this);
        while (!t(true, atomicLongFieldUpdater2.get(this))) {
            long andIncrement = atomicLongFieldUpdater.getAndIncrement(this);
            long j10 = f.f٤٢٥٩b;
            long j11 = andIncrement / j10;
            int i8 = (int) (andIncrement % j10);
            if (lVar2.f٦٨٢٠p != j11) {
                l lVarO = o(j11, lVar2);
                if (lVarO == null) {
                    continue;
                } else {
                    lVar = lVarO;
                }
            } else {
                lVar = lVar2;
            }
            Object objE = E(lVar, i8, andIncrement, obj);
            l lVar3 = lVar;
            if (objE == f.f٤٢٦٨m) {
                f1 f1Var = obj instanceof f1 ? (f1) obj : null;
                if (f1Var != null) {
                    f1Var.a(lVar3, i8);
                }
                G(andIncrement);
                lVar3.h();
                return jVar;
            }
            if (objE != f.f٤٢٧٠o) {
                if (objE == f.f٤٢٦٩n) {
                    throw new IllegalStateException("unexpected");
                }
                lVar3.a();
                return objE;
            }
            if (andIncrement < r()) {
                lVar3.a();
            }
            lVar2 = lVar3;
        }
        return new i(p());
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00be A[SYNTHETIC] */
    @Override // kotlinx.coroutines.channels.w
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object l(java.lang.Object r16) {
        /*
            r15 = this;
            java.util.concurrent.atomic.AtomicLongFieldUpdater r8 = kotlinx.coroutines.channels.d.f٤٢٤٨o
            long r1 = r8.get(r15)
            r9 = 0
            boolean r3 = r15.t(r9, r1)
            r10 = 1
            r11 = 1152921504606846975(0xfffffffffffffff, double:1.2882297539194265E-231)
            if (r3 == 0) goto L15
            r1 = 0
            goto L1b
        L15:
            long r1 = r1 & r11
            boolean r1 = r15.g(r1)
            r1 = r1 ^ r10
        L1b:
            kotlinx.coroutines.channels.j r13 = kotlinx.coroutines.channels.k.f٤٢٧٩b
            if (r1 == 0) goto L20
            return r13
        L20:
            androidx.emoji2.text.s r6 = kotlinx.coroutines.channels.f.f٤٢٦٥j
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r1 = kotlinx.coroutines.channels.d.f٤٢٥٢s
            java.lang.Object r1 = r1.get(r15)
            kotlinx.coroutines.channels.l r1 = (kotlinx.coroutines.channels.l) r1
        L2a:
            long r2 = r8.getAndIncrement(r15)
            long r4 = r2 & r11
            boolean r7 = r15.t(r9, r2)
            int r14 = kotlinx.coroutines.channels.f.f٤٢٥٩b
            long r2 = (long) r14
            long r11 = r4 / r2
            long r2 = r4 % r2
            int r2 = (int) r2
            long r9 = r1.f٦٨٢٠p
            int r3 = (r9 > r11 ? 1 : (r9 == r11 ? 0 : -1))
            if (r3 == 0) goto L5d
            kotlinx.coroutines.channels.l r3 = c(r15, r11, r1)
            if (r3 != 0) goto L5c
            if (r7 == 0) goto L54
            java.lang.Throwable r1 = r15.q()
            kotlinx.coroutines.channels.i r2 = new kotlinx.coroutines.channels.i
            r2.<init>(r1)
            return r2
        L54:
            r9 = 0
            r10 = 1
        L56:
            r11 = 1152921504606846975(0xfffffffffffffff, double:1.2882297539194265E-231)
            goto L2a
        L5c:
            r1 = r3
        L5d:
            r0 = r15
            r3 = r16
            int r9 = e(r0, r1, r2, r3, r4, r6, r7)
            i6.t r3 = i6.t.f٣٠٩٢a
            if (r9 == 0) goto Lbe
            r10 = 1
            if (r9 == r10) goto Lbd
            r3 = 2
            if (r9 == r3) goto L9c
            r2 = 3
            if (r9 == r2) goto L94
            r2 = 4
            if (r9 == r2) goto L7d
            r2 = 5
            if (r9 == r2) goto L78
            goto L7b
        L78:
            r1.a()
        L7b:
            r9 = 0
            goto L56
        L7d:
            java.util.concurrent.atomic.AtomicLongFieldUpdater r2 = kotlinx.coroutines.channels.d.f٤٢٤٩p
            long r2 = r2.get(r15)
            int r6 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r6 >= 0) goto L8a
            r1.a()
        L8a:
            java.lang.Throwable r1 = r15.q()
            kotlinx.coroutines.channels.i r2 = new kotlinx.coroutines.channels.i
            r2.<init>(r1)
            return r2
        L94:
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            java.lang.String r2 = "unexpected"
            r1.<init>(r2)
            throw r1
        L9c:
            if (r7 == 0) goto Lab
            r1.h()
            java.lang.Throwable r1 = r15.q()
            kotlinx.coroutines.channels.i r2 = new kotlinx.coroutines.channels.i
            r2.<init>(r1)
            return r2
        Lab:
            boolean r3 = r6 instanceof kotlinx.coroutines.f1
            if (r3 == 0) goto Lb2
            kotlinx.coroutines.f1 r6 = (kotlinx.coroutines.f1) r6
            goto Lb3
        Lb2:
            r6 = 0
        Lb3:
            if (r6 == 0) goto Lb9
            int r2 = r2 + r14
            r6.a(r1, r2)
        Lb9:
            r1.h()
            return r13
        Lbd:
            return r3
        Lbe:
            r1.a()
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.d.l(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:102:0x018f, code lost:
    
        s(r15);
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x0192, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m() {
        /*
            Method dump skipped, instructions count: 403
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.d.m():void");
    }

    @Override // kotlinx.coroutines.channels.v
    public final Object n(kotlinx.coroutines.flow.internal.i iVar) {
        return z(this, iVar);
    }

    public final l o(long j7, l lVar) {
        Object objA;
        long j8;
        l lVar2 = f.f٤٢٥٨a;
        e eVar = e.f٤٢٥٧o;
        loop0: while (true) {
            objA = z6.a.a(j7, lVar);
            if (!z6.a.d(objA)) {
                z6.u uVarB = z6.a.b(objA);
                while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f٤٢٥٣t;
                    z6.u uVar = (z6.u) atomicReferenceFieldUpdater.get(this);
                    if (uVar.f٦٨٢٠p >= uVarB.f٦٨٢٠p) {
                        break loop0;
                    }
                    if (!uVarB.i()) {
                        break;
                    }
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, uVar, uVarB)) {
                        if (atomicReferenceFieldUpdater.get(this) != uVar) {
                            if (uVarB.e()) {
                                uVarB.d();
                            }
                        }
                    }
                    if (uVar.e()) {
                        uVar.d();
                    }
                }
            } else {
                break;
            }
        }
        if (z6.a.d(objA)) {
            u();
            if (lVar.f٦٨٢٠p * f.f٤٢٥٩b < r()) {
                lVar.a();
                return null;
            }
        } else {
            l lVar3 = (l) z6.a.b(objA);
            long j9 = lVar3.f٦٨٢٠p;
            if (!w() && j7 <= f٤٢٥٠q.get(this) / f.f٤٢٥٩b) {
                while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f٤٢٥٤u;
                    z6.u uVar2 = (z6.u) atomicReferenceFieldUpdater2.get(this);
                    if (uVar2.f٦٨٢٠p >= j9 || !lVar3.i()) {
                        break;
                    }
                    while (!atomicReferenceFieldUpdater2.compareAndSet(this, uVar2, lVar3)) {
                        if (atomicReferenceFieldUpdater2.get(this) != uVar2) {
                            if (lVar3.e()) {
                                lVar3.d();
                            }
                        }
                    }
                    if (uVar2.e()) {
                        uVar2.d();
                    }
                }
            }
            if (j9 <= j7) {
                return lVar3;
            }
            long j10 = j9 * f.f٤٢٥٩b;
            do {
                j8 = f٤٢٤٩p.get(this);
                if (j8 >= j10) {
                    break;
                }
            } while (!f٤٢٤٩p.compareAndSet(this, j8, j10));
            if (j9 * f.f٤٢٥٩b < r()) {
                lVar3.a();
            }
        }
        return null;
    }

    public final Throwable p() {
        return (Throwable) f٤٢٥٥v.get(this);
    }

    public final Throwable q() {
        Throwable thP = p();
        return thP == null ? new n("Channel was closed") : thP;
    }

    public final long r() {
        return f٤٢٤٨o.get(this) & 1152921504606846975L;
    }

    /* JADX WARN: Code restructure failed: missing block: B:53:0x00a5, code lost:
    
        r1 = (kotlinx.coroutines.channels.l) ((z6.d) z6.d.f٦٧٩٥o.get(r1));
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean t(boolean r15, long r16) {
        /*
            Method dump skipped, instructions count: 372
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.d.t(boolean, long):boolean");
    }

    /* JADX WARN: Code restructure failed: missing block: B:80:0x01aa, code lost:
    
        r3 = (kotlinx.coroutines.channels.l) r3.b();
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.String toString() {
        /*
            Method dump skipped, instructions count: 496
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.d.toString():java.lang.String");
    }

    public final boolean u() {
        return t(false, f٤٢٤٨o.get(this));
    }

    public boolean v() {
        return false;
    }

    public final boolean w() {
        long j7 = f٤٢٥٠q.get(this);
        return j7 == 0 || j7 == Long.MAX_VALUE;
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x0011, code lost:
    
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void x(long r6, kotlinx.coroutines.channels.l r8) {
        /*
            r5 = this;
        L0:
            long r0 = r8.f٦٨٢٠p
            int r2 = (r0 > r6 ? 1 : (r0 == r6 ? 0 : -1))
            if (r2 >= 0) goto L11
            z6.d r0 = r8.b()
            kotlinx.coroutines.channels.l r0 = (kotlinx.coroutines.channels.l) r0
            if (r0 != 0) goto Lf
            goto L11
        Lf:
            r8 = r0
            goto L0
        L11:
            boolean r6 = r8.c()
            if (r6 == 0) goto L22
            z6.d r6 = r8.b()
            kotlinx.coroutines.channels.l r6 = (kotlinx.coroutines.channels.l) r6
            if (r6 != 0) goto L20
            goto L22
        L20:
            r8 = r6
            goto L11
        L22:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r6 = kotlinx.coroutines.channels.d.f٤٢٥٤u
            java.lang.Object r7 = r6.get(r5)
            z6.u r7 = (z6.u) r7
            long r0 = r7.f٦٨٢٠p
            long r2 = r8.f٦٨٢٠p
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r4 < 0) goto L33
            goto L49
        L33:
            boolean r0 = r8.i()
            if (r0 != 0) goto L3a
            goto L11
        L3a:
            boolean r0 = r6.compareAndSet(r5, r7, r8)
            if (r0 == 0) goto L4a
            boolean r6 = r7.e()
            if (r6 == 0) goto L49
            r7.d()
        L49:
            return
        L4a:
            java.lang.Object r0 = r6.get(r5)
            if (r0 == r7) goto L3a
            boolean r6 = r8.e()
            if (r6 == 0) goto L22
            r8.d()
            goto L22
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.d.x(long, kotlinx.coroutines.channels.l):void");
    }

    public final Object y(kotlin.collections.x xVar, kotlinx.coroutines.flow.internal.f fVar) throws Throwable {
        kotlinx.coroutines.e eVar = new kotlinx.coroutines.e(1, l2.f.F(fVar));
        eVar.r();
        eVar.j(r4.b.m(q()));
        Object objQ = eVar.q();
        return objQ == k6.a.c ? objQ : i6.t.f٣٠٩٢a;
    }
}
