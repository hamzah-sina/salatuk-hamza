package z6;

import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class n {

    /* renamed from: e, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f٦٨١١e = AtomicReferenceFieldUpdater.newUpdater(n.class, Object.class, "_next");
    public static final AtomicLongFieldUpdater f = AtomicLongFieldUpdater.newUpdater(n.class, "_state");

    /* renamed from: g, reason: collision with root package name */
    public static final androidx.emoji2.text.s f٦٨١٢g = new androidx.emoji2.text.s(5, "REMOVE_FROZEN", false);
    private volatile Object _next;
    private volatile long _state;

    /* renamed from: a, reason: collision with root package name */
    public final int f٦٨١٣a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f٦٨١٤b;
    public final int c;

    /* renamed from: d, reason: collision with root package name */
    public final AtomicReferenceArray f٦٨١٥d;

    public n(int i8, boolean z7) {
        this.f٦٨١٣a = i8;
        this.f٦٨١٤b = z7;
        int i9 = i8 - 1;
        this.c = i9;
        this.f٦٨١٥d = new AtomicReferenceArray(i8);
        if (i9 > 1073741823) {
            throw new IllegalStateException("Check failed.");
        }
        if ((i8 & i9) != 0) {
            throw new IllegalStateException("Check failed.");
        }
    }

    public final int a(Object obj) {
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f;
            long j7 = atomicLongFieldUpdater.get(this);
            if ((3458764513820540928L & j7) != 0) {
                return (2305843009213693952L & j7) != 0 ? 2 : 1;
            }
            int i8 = (int) (1073741823 & j7);
            int i9 = (int) ((1152921503533105152L & j7) >> 30);
            int i10 = this.c;
            if (((i9 + 2) & i10) == (i8 & i10)) {
                return 1;
            }
            boolean z7 = this.f٦٨١٤b;
            AtomicReferenceArray atomicReferenceArray = this.f٦٨١٥d;
            if (z7 || atomicReferenceArray.get(i9 & i10) == null) {
                if (f.compareAndSet(this, j7, ((-1152921503533105153L) & j7) | (((i9 + 1) & 1073741823) << 30))) {
                    atomicReferenceArray.set(i9 & i10, obj);
                    n nVarC = this;
                    while ((atomicLongFieldUpdater.get(nVarC) & 1152921504606846976L) != 0) {
                        nVarC = nVarC.c();
                        AtomicReferenceArray atomicReferenceArray2 = nVarC.f٦٨١٥d;
                        int i11 = nVarC.c & i9;
                        Object obj2 = atomicReferenceArray2.get(i11);
                        if ((obj2 instanceof m) && ((m) obj2).f٦٨١٠a == i9) {
                            atomicReferenceArray2.set(i11, obj);
                        } else {
                            nVarC = null;
                        }
                        if (nVarC == null) {
                            return 0;
                        }
                    }
                    return 0;
                }
            } else {
                int i12 = this.f٦٨١٣a;
                if (i12 < 1024 || ((i9 - i8) & 1073741823) > (i12 >> 1)) {
                    return 1;
                }
            }
        }
    }

    public final boolean b() {
        AtomicLongFieldUpdater atomicLongFieldUpdater;
        long j7;
        do {
            atomicLongFieldUpdater = f;
            j7 = atomicLongFieldUpdater.get(this);
            if ((j7 & 2305843009213693952L) != 0) {
                return true;
            }
            if ((1152921504606846976L & j7) != 0) {
                return false;
            }
        } while (!atomicLongFieldUpdater.compareAndSet(this, j7, 2305843009213693952L | j7));
        return true;
    }

    public final n c() {
        AtomicLongFieldUpdater atomicLongFieldUpdater;
        long j7;
        n nVar;
        while (true) {
            atomicLongFieldUpdater = f;
            j7 = atomicLongFieldUpdater.get(this);
            if ((j7 & 1152921504606846976L) != 0) {
                nVar = this;
                break;
            }
            long j8 = 1152921504606846976L | j7;
            nVar = this;
            if (atomicLongFieldUpdater.compareAndSet(nVar, j7, j8)) {
                j7 = j8;
                break;
            }
        }
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f٦٨١١e;
            n nVar2 = (n) atomicReferenceFieldUpdater.get(this);
            if (nVar2 != null) {
                return nVar2;
            }
            n nVar3 = new n(nVar.f٦٨١٣a * 2, nVar.f٦٨١٤b);
            int i8 = (int) (1073741823 & j7);
            int i9 = (int) ((1152921503533105152L & j7) >> 30);
            while (true) {
                int i10 = nVar.c;
                int i11 = i8 & i10;
                if (i11 == (i10 & i9)) {
                    break;
                }
                Object mVar = nVar.f٦٨١٥d.get(i11);
                if (mVar == null) {
                    mVar = new m(i8);
                }
                nVar3.f٦٨١٥d.set(nVar3.c & i8, mVar);
                i8++;
            }
            atomicLongFieldUpdater.set(nVar3, (-1152921504606846977L) & j7);
            while (!atomicReferenceFieldUpdater.compareAndSet(this, null, nVar3) && atomicReferenceFieldUpdater.get(this) == null) {
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0041, code lost:
    
        return null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d() {
        /*
            r30 = this;
            r1 = r30
        L2:
            java.util.concurrent.atomic.AtomicLongFieldUpdater r6 = z6.n.f
            long r2 = r6.get(r1)
            r7 = 1152921504606846976(0x1000000000000000, double:1.2882297539194267E-231)
            long r4 = r2 & r7
            r9 = 0
            int r0 = (r4 > r9 ? 1 : (r4 == r9 ? 0 : -1))
            if (r0 == 0) goto L15
            androidx.emoji2.text.s r0 = z6.n.f٦٨١٢g
            return r0
        L15:
            r11 = 1073741823(0x3fffffff, double:5.304989472E-315)
            long r4 = r2 & r11
            int r0 = (int) r4
            r4 = 1152921503533105152(0xfffffffc0000000, double:1.2882296003504729E-231)
            long r4 = r4 & r2
            r13 = 30
            long r4 = r4 >> r13
            int r5 = (int) r4
            int r4 = r1.c
            r5 = r5 & r4
            r13 = r0 & r4
            r14 = 0
            if (r5 != r13) goto L2e
            goto L41
        L2e:
            java.util.concurrent.atomic.AtomicReferenceArray r15 = r1.f٦٨١٥d
            java.lang.Object r4 = r15.get(r13)
            boolean r5 = r1.f٦٨١٤b
            if (r4 != 0) goto L3b
            if (r5 == 0) goto L2
            goto L41
        L3b:
            r16 = r7
            boolean r7 = r4 instanceof z6.m
            if (r7 == 0) goto L42
        L41:
            return r14
        L42:
            int r0 = r0 + 1
            r7 = 1073741823(0x3fffffff, float:1.9999999)
            r0 = r0 & r7
            r7 = -1073741824(0xffffffffc0000000, double:NaN)
            long r18 = r2 & r7
            r20 = r7
            long r7 = (long) r0
            long r18 = r18 | r7
            java.util.concurrent.atomic.AtomicLongFieldUpdater r0 = z6.n.f
            r28 = r18
            r18 = r4
            r19 = r5
            r4 = r28
            boolean r0 = r0.compareAndSet(r1, r2, r4)
            if (r0 == 0) goto L66
            r15.set(r13, r14)
            return r18
        L66:
            r1 = r30
            if (r19 == 0) goto L2
        L6a:
            long r24 = r6.get(r1)
            long r2 = r24 & r11
            int r0 = (int) r2
            long r2 = r24 & r16
            int r4 = (r2 > r9 ? 1 : (r2 == r9 ? 0 : -1))
            if (r4 == 0) goto L7d
            z6.n r0 = r1.c()
            r1 = r0
            goto L96
        L7d:
            long r2 = r24 & r20
            long r26 = r2 | r7
            java.util.concurrent.atomic.AtomicLongFieldUpdater r22 = z6.n.f
            r23 = r1
            boolean r1 = r22.compareAndSet(r23, r24, r26)
            r2 = r23
            if (r1 == 0) goto L99
            java.util.concurrent.atomic.AtomicReferenceArray r1 = r2.f٦٨١٥d
            int r2 = r2.c
            r0 = r0 & r2
            r1.set(r0, r14)
            r1 = r14
        L96:
            if (r1 != 0) goto L6a
            return r18
        L99:
            r1 = r2
            goto L6a
        */
        throw new UnsupportedOperationException("Method not decompiled: z6.n.d():java.lang.Object");
    }
}
