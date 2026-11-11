package kotlinx.coroutines.channels;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class o extends d {

    /* renamed from: x, reason: collision with root package name */
    public final int f٤٢٨٣x;

    public o(int i8, int i9) {
        super(i8);
        this.f٤٢٨٣x = i9;
        if (i9 != 1) {
            if (i8 < 1) {
                throw new IllegalArgumentException(android.support.v4.media.a.h("Buffered channel capacity must be at least 1, but ", i8, " was specified").toString());
            }
        } else {
            throw new IllegalArgumentException(("This implementation does not support suspension for senders, use " + kotlin.jvm.internal.o.a(d.class).b() + " instead").toString());
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:52:0x00ba, code lost:
    
        return r8;
     */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00bb A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object H(java.lang.Object r17, boolean r18) {
        /*
            r16 = this;
            r0 = r16
            i6.t r8 = i6.t.f٣٠٩٢a
            int r1 = r0.f٤٢٨٣x
            r9 = 3
            if (r1 != r9) goto L18
            java.lang.Object r1 = super.l(r17)
            boolean r2 = r1 instanceof kotlinx.coroutines.channels.j
            if (r2 == 0) goto L17
            boolean r2 = r1 instanceof kotlinx.coroutines.channels.i
            if (r2 == 0) goto L16
            goto L17
        L16:
            return r8
        L17:
            return r1
        L18:
            androidx.emoji2.text.s r6 = kotlinx.coroutines.channels.f.f٤٢٦٠d
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r1 = kotlinx.coroutines.channels.d.f٤٢٥٢s
            java.lang.Object r1 = r1.get(r0)
            kotlinx.coroutines.channels.l r1 = (kotlinx.coroutines.channels.l) r1
        L22:
            java.util.concurrent.atomic.AtomicLongFieldUpdater r2 = kotlinx.coroutines.channels.d.f٤٢٤٨o
            long r2 = r2.getAndIncrement(r0)
            r4 = 1152921504606846975(0xfffffffffffffff, double:1.2882297539194265E-231)
            long r4 = r4 & r2
            r7 = 0
            boolean r7 = r0.t(r7, r2)
            int r10 = kotlinx.coroutines.channels.f.f٤٢٥٩b
            long r11 = (long) r10
            long r2 = r4 / r11
            long r13 = r4 % r11
            int r14 = (int) r13
            r13 = r10
            long r9 = r1.f٦٨٢٠p
            int r15 = (r9 > r2 ? 1 : (r9 == r2 ? 0 : -1))
            if (r15 == 0) goto L57
            kotlinx.coroutines.channels.l r2 = kotlinx.coroutines.channels.d.c(r0, r2, r1)
            if (r2 != 0) goto L56
            if (r7 == 0) goto L54
            java.lang.Throwable r1 = r0.q()
            kotlinx.coroutines.channels.i r2 = new kotlinx.coroutines.channels.i
            r2.<init>(r1)
            return r2
        L54:
            r9 = 3
            goto L22
        L56:
            r1 = r2
        L57:
            r3 = r17
            r2 = r14
            int r9 = kotlinx.coroutines.channels.d.e(r0, r1, r2, r3, r4, r6, r7)
            if (r9 == 0) goto Lbb
            r3 = 1
            if (r9 == r3) goto Lba
            r3 = 2
            if (r9 == r3) goto L93
            r3 = 3
            if (r9 == r3) goto L8b
            r2 = 4
            if (r9 == r2) goto L74
            r2 = 5
            if (r9 == r2) goto L70
            goto L54
        L70:
            r1.a()
            goto L54
        L74:
            java.util.concurrent.atomic.AtomicLongFieldUpdater r2 = kotlinx.coroutines.channels.d.f٤٢٤٩p
            long r2 = r2.get(r0)
            int r6 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r6 >= 0) goto L81
            r1.a()
        L81:
            java.lang.Throwable r1 = r0.q()
            kotlinx.coroutines.channels.i r2 = new kotlinx.coroutines.channels.i
            r2.<init>(r1)
            return r2
        L8b:
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            java.lang.String r2 = "unexpected"
            r1.<init>(r2)
            throw r1
        L93:
            if (r7 == 0) goto La2
            r1.h()
            java.lang.Throwable r1 = r0.q()
            kotlinx.coroutines.channels.i r2 = new kotlinx.coroutines.channels.i
            r2.<init>(r1)
            return r2
        La2:
            boolean r3 = r6 instanceof kotlinx.coroutines.f1
            if (r3 == 0) goto La9
            kotlinx.coroutines.f1 r6 = (kotlinx.coroutines.f1) r6
            goto Laa
        La9:
            r6 = 0
        Laa:
            if (r6 == 0) goto Lb1
            int r14 = r2 + r13
            r6.a(r1, r14)
        Lb1:
            long r3 = r1.f٦٨٢٠p
            long r3 = r3 * r11
            long r1 = (long) r2
            long r3 = r3 + r1
            r0.j(r3)
        Lba:
            return r8
        Lbb:
            r1.a()
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.o.H(java.lang.Object, boolean):java.lang.Object");
    }

    @Override // kotlinx.coroutines.channels.d, kotlinx.coroutines.channels.w
    public final Object b(kotlin.collections.x xVar, kotlinx.coroutines.flow.internal.f fVar) throws Throwable {
        if (H(xVar, true) instanceof i) {
            throw q();
        }
        return i6.t.f٣٠٩٢a;
    }

    @Override // kotlinx.coroutines.channels.d, kotlinx.coroutines.channels.w
    public final Object l(Object obj) {
        return H(obj, false);
    }

    @Override // kotlinx.coroutines.channels.d
    public final boolean v() {
        return this.f٤٢٨٣x == 2;
    }
}
