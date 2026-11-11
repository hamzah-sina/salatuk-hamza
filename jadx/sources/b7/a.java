package b7;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlin.jvm.internal.n;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class a extends Thread {

    /* renamed from: v, reason: collision with root package name */
    public static final AtomicIntegerFieldUpdater f١٢٦٦v = AtomicIntegerFieldUpdater.newUpdater(a.class, "workerCtl");
    public final m c;
    private volatile int indexInArray;
    private volatile Object nextParkedWorker;

    /* renamed from: o, reason: collision with root package name */
    public final n f١٢٦٧o;

    /* renamed from: p, reason: collision with root package name */
    public int f١٢٦٨p;

    /* renamed from: q, reason: collision with root package name */
    public long f١٢٦٩q;

    /* renamed from: r, reason: collision with root package name */
    public long f١٢٧٠r;

    /* renamed from: s, reason: collision with root package name */
    public int f١٢٧١s;

    /* renamed from: t, reason: collision with root package name */
    public boolean f١٢٧٢t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ b f١٢٧٣u;
    private volatile int workerCtl;

    public a(b bVar, int i8) {
        this.f١٢٧٣u = bVar;
        setDaemon(true);
        this.c = new m();
        this.f١٢٦٧o = new n();
        this.f١٢٦٨p = 4;
        this.nextParkedWorker = b.f١٢٧٧x;
        this.f١٢٧١s = t6.f.f٥٩٦١o.a();
        f(i8);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0041, code lost:
    
        r11 = b7.m.f١٣٠٠d.get(r9);
        r0 = b7.m.c.get(r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x004d, code lost:
    
        if (r11 == r0) goto L٦٨;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0055, code lost:
    
        if (b7.m.f١٣٠١e.get(r9) != 0) goto L٢٥;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0058, code lost:
    
        r0 = r0 - 1;
        r1 = r9.c(r0, true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x005e, code lost:
    
        if (r1 == null) goto L٧١;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0060, code lost:
    
        r7 = r1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final b7.h a(boolean r11) {
        /*
            r10 = this;
            int r0 = r10.f١٢٦٨p
            b7.b r2 = r10.f١٢٧٣u
            r7 = 0
            r8 = 1
            b7.m r9 = r10.c
            if (r0 != r8) goto Lc
            goto L84
        Lc:
            java.util.concurrent.atomic.AtomicLongFieldUpdater r0 = b7.b.f١٢٧٥v
        Le:
            long r3 = r0.get(r2)
            r5 = 9223367638808264704(0x7ffffc0000000000, double:NaN)
            long r5 = r5 & r3
            r1 = 42
            long r5 = r5 >> r1
            int r1 = (int) r5
            if (r1 != 0) goto L73
            r9.getClass()
        L21:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r11 = b7.m.f١٢٩٩b
            java.lang.Object r0 = r11.get(r9)
            b7.h r0 = (b7.h) r0
            if (r0 != 0) goto L2c
            goto L41
        L2c:
            b7.i r1 = r0.f١٢٨٩o
            int r1 = r1.f١٢٩٠a
            if (r1 != r8) goto L41
        L32:
            boolean r1 = r11.compareAndSet(r9, r0, r7)
            if (r1 == 0) goto L3a
            r7 = r0
            goto L61
        L3a:
            java.lang.Object r1 = r11.get(r9)
            if (r1 == r0) goto L32
            goto L21
        L41:
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r11 = b7.m.f١٣٠٠d
            int r11 = r11.get(r9)
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r0 = b7.m.c
            int r0 = r0.get(r9)
        L4d:
            if (r11 == r0) goto L61
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r1 = b7.m.f١٣٠١e
            int r1 = r1.get(r9)
            if (r1 != 0) goto L58
            goto L61
        L58:
            int r0 = r0 + (-1)
            b7.h r1 = r9.c(r0, r8)
            if (r1 == 0) goto L4d
            r7 = r1
        L61:
            if (r7 != 0) goto L72
            b7.e r11 = r2.f١٢٨٢s
            java.lang.Object r11 = r11.d()
            b7.h r11 = (b7.h) r11
            if (r11 != 0) goto L71
            b7.h r11 = r10.i(r8)
        L71:
            return r11
        L72:
            return r7
        L73:
            r5 = 4398046511104(0x40000000000, double:2.1729236899484E-311)
            long r5 = r3 - r5
            java.util.concurrent.atomic.AtomicLongFieldUpdater r1 = b7.b.f١٢٧٥v
            boolean r1 = r1.compareAndSet(r2, r3, r5)
            if (r1 == 0) goto Le
            r10.f١٢٦٨p = r8
        L84:
            if (r11 == 0) goto Lb8
            int r11 = r2.c
            int r11 = r11 * 2
            int r11 = r10.d(r11)
            if (r11 != 0) goto L91
            goto L92
        L91:
            r8 = 0
        L92:
            if (r8 == 0) goto L9b
            b7.h r11 = r10.e()
            if (r11 == 0) goto L9b
            return r11
        L9b:
            r9.getClass()
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r11 = b7.m.f١٢٩٩b
            java.lang.Object r11 = r11.getAndSet(r9, r7)
            b7.h r11 = (b7.h) r11
            if (r11 != 0) goto Lac
            b7.h r11 = r9.b()
        Lac:
            if (r11 == 0) goto Laf
            return r11
        Laf:
            if (r8 != 0) goto Lbf
            b7.h r11 = r10.e()
            if (r11 == 0) goto Lbf
            return r11
        Lb8:
            b7.h r11 = r10.e()
            if (r11 == 0) goto Lbf
            return r11
        Lbf:
            r11 = 3
            b7.h r11 = r10.i(r11)
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: b7.a.a(boolean):b7.h");
    }

    public final int b() {
        return this.indexInArray;
    }

    public final Object c() {
        return this.nextParkedWorker;
    }

    public final int d(int i8) {
        int i9 = this.f١٢٧١s;
        int i10 = i9 ^ (i9 << 13);
        int i11 = i10 ^ (i10 >> 17);
        int i12 = i11 ^ (i11 << 5);
        this.f١٢٧١s = i12;
        int i13 = i8 - 1;
        return (i13 & i8) == 0 ? i12 & i13 : (i12 & Integer.MAX_VALUE) % i8;
    }

    public final h e() {
        int iD = d(2);
        b bVar = this.f١٢٧٣u;
        if (iD == 0) {
            h hVar = (h) bVar.f١٢٨١r.d();
            return hVar != null ? hVar : (h) bVar.f١٢٨٢s.d();
        }
        h hVar2 = (h) bVar.f١٢٨٢s.d();
        return hVar2 != null ? hVar2 : (h) bVar.f١٢٨١r.d();
    }

    public final void f(int i8) {
        StringBuilder sb = new StringBuilder();
        sb.append(this.f١٢٧٣u.f١٢٨٠q);
        sb.append("-worker-");
        sb.append(i8 == 0 ? "TERMINATED" : String.valueOf(i8));
        setName(sb.toString());
        this.indexInArray = i8;
    }

    public final void g(Object obj) {
        this.nextParkedWorker = obj;
    }

    public final boolean h(int i8) {
        int i9 = this.f١٢٦٨p;
        boolean z7 = i9 == 1;
        if (z7) {
            b.f١٢٧٥v.addAndGet(this.f١٢٧٣u, 4398046511104L);
        }
        if (i9 != i8) {
            this.f١٢٦٨p = i8;
        }
        return z7;
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x006b, code lost:
    
        r7 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00a1, code lost:
    
        r7 = -2;
        r5 = r4;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final b7.h i(int r26) {
        /*
            Method dump skipped, instructions count: 261
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: b7.a.i(int):b7.h");
    }

    /* JADX WARN: Code restructure failed: missing block: B:119:0x0004, code lost:
    
        continue;
     */
    @Override // java.lang.Thread, java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void run() {
        /*
            Method dump skipped, instructions count: 392
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: b7.a.run():void");
    }
}
