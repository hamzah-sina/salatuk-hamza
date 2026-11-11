package kotlinx.coroutines.channels;

import java.util.concurrent.atomic.AtomicReferenceArray;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class l extends z6.u {

    /* renamed from: r, reason: collision with root package name */
    public final d f٤٢٨١r;

    /* renamed from: s, reason: collision with root package name */
    public final AtomicReferenceArray f٤٢٨٢s;

    public l(long j7, l lVar, d dVar, int i8) {
        super(j7, lVar, i8);
        this.f٤٢٨١r = dVar;
        this.f٤٢٨٢s = new AtomicReferenceArray(f.f٤٢٥٩b * 2);
    }

    @Override // z6.u
    public final int f() {
        return f.f٤٢٥٩b;
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x0059, code lost:
    
        m(r5, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x005c, code lost:
    
        if (r0 == false) goto L٦٠;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x005e, code lost:
    
        kotlin.jvm.internal.h.b(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0061, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:?, code lost:
    
        return;
     */
    @Override // z6.u
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void g(int r5, kotlin.coroutines.k r6) {
        /*
            r4 = this;
            int r6 = kotlinx.coroutines.channels.f.f٤٢٥٩b
            if (r5 < r6) goto L6
            r0 = 1
            goto L7
        L6:
            r0 = 0
        L7:
            if (r0 == 0) goto La
            int r5 = r5 - r6
        La:
            int r6 = r5 * 2
            java.util.concurrent.atomic.AtomicReferenceArray r1 = r4.f٤٢٨٢s
            r1.get(r6)
        L11:
            java.lang.Object r6 = r4.k(r5)
            boolean r1 = r6 instanceof kotlinx.coroutines.f1
            kotlinx.coroutines.channels.d r2 = r4.f٤٢٨١r
            r3 = 0
            if (r1 != 0) goto L62
            boolean r1 = r6 instanceof kotlinx.coroutines.channels.x
            if (r1 == 0) goto L21
            goto L62
        L21:
            androidx.emoji2.text.s r1 = kotlinx.coroutines.channels.f.f٤٢٦٥j
            if (r6 == r1) goto L59
            androidx.emoji2.text.s r1 = kotlinx.coroutines.channels.f.f٤٢٦٦k
            if (r6 != r1) goto L2a
            goto L59
        L2a:
            androidx.emoji2.text.s r1 = kotlinx.coroutines.channels.f.f٤٢٦٢g
            if (r6 == r1) goto L11
            androidx.emoji2.text.s r1 = kotlinx.coroutines.channels.f.f
            if (r6 != r1) goto L33
            goto L11
        L33:
            androidx.emoji2.text.s r5 = kotlinx.coroutines.channels.f.f٤٢٦٤i
            if (r6 == r5) goto L7c
            androidx.emoji2.text.s r5 = kotlinx.coroutines.channels.f.f٤٢٦٠d
            if (r6 != r5) goto L3c
            goto L7c
        L3c:
            androidx.emoji2.text.s r5 = kotlinx.coroutines.channels.f.f٤٢٦٧l
            if (r6 != r5) goto L41
            goto L7c
        L41:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "unexpected state: "
            r0.<init>(r1)
            r0.append(r6)
            java.lang.String r6 = r0.toString()
            java.lang.String r6 = r6.toString()
            r5.<init>(r6)
            throw r5
        L59:
            r4.m(r5, r3)
            if (r0 == 0) goto L7c
            kotlin.jvm.internal.h.b(r2)
            return
        L62:
            if (r0 == 0) goto L67
            androidx.emoji2.text.s r1 = kotlinx.coroutines.channels.f.f٤٢٦٥j
            goto L69
        L67:
            androidx.emoji2.text.s r1 = kotlinx.coroutines.channels.f.f٤٢٦٦k
        L69:
            boolean r6 = r4.j(r6, r5, r1)
            if (r6 == 0) goto L11
            r4.m(r5, r3)
            r6 = r0 ^ 1
            r4.l(r5, r6)
            if (r0 == 0) goto L7c
            kotlin.jvm.internal.h.b(r2)
        L7c:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.l.g(int, kotlin.coroutines.k):void");
    }

    public final boolean j(Object obj, int i8, Object obj2) {
        AtomicReferenceArray atomicReferenceArray;
        int i9 = (i8 * 2) + 1;
        do {
            atomicReferenceArray = this.f٤٢٨٢s;
            if (atomicReferenceArray.compareAndSet(i9, obj, obj2)) {
                return true;
            }
        } while (atomicReferenceArray.get(i9) == obj);
        return false;
    }

    public final Object k(int i8) {
        return this.f٤٢٨٢s.get((i8 * 2) + 1);
    }

    public final void l(int i8, boolean z7) {
        if (z7) {
            d dVar = this.f٤٢٨١r;
            kotlin.jvm.internal.h.b(dVar);
            dVar.G((this.f٦٨٢٠p * f.f٤٢٥٩b) + i8);
        }
        h();
    }

    public final void m(int i8, Object obj) {
        this.f٤٢٨٢s.lazySet(i8 * 2, obj);
    }

    public final void n(int i8, Object obj) {
        this.f٤٢٨٢s.set((i8 * 2) + 1, obj);
    }
}
