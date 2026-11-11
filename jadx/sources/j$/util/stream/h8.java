package j$.util.stream;

/* loaded from: classes2.dex */
public final class h8 extends g5 implements p8 {

    /* renamed from: b, reason: collision with root package name */
    public long f٣٥٩٦b;
    public boolean c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ boolean f٣٥٩٧d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ g8 f٣٥٩٨e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h8(g8 g8Var, k5 k5Var, boolean z7) {
        super(k5Var);
        this.f٣٥٩٨e = g8Var;
        this.f٣٥٩٧d = z7;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0015  */
    @Override // java.util.function.Consumer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void accept(java.lang.Object r7) {
        /*
            r6 = this;
            boolean r0 = r6.c
            if (r0 != 0) goto L15
            j$.util.stream.g8 r0 = r6.f٣٥٩٨e
            java.util.function.Predicate r0 = r0.f٣٥٨٦t
            boolean r0 = r0.test(r7)
            r1 = r0 ^ 1
            r6.c = r1
            if (r0 != 0) goto L13
            goto L15
        L13:
            r0 = 0
            goto L16
        L15:
            r0 = 1
        L16:
            boolean r1 = r6.f٣٥٩٧d
            if (r1 == 0) goto L23
            if (r0 != 0) goto L23
            long r2 = r6.f٣٥٩٦b
            r4 = 1
            long r2 = r2 + r4
            r6.f٣٥٩٦b = r2
        L23:
            if (r1 != 0) goto L29
            if (r0 == 0) goto L28
            goto L29
        L28:
            return
        L29:
            j$.util.stream.k5 r0 = r6.f٣٥٨٠a
            r0.accept(r7)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: j$.util.stream.h8.accept(java.lang.Object):void");
    }

    @Override // j$.util.stream.p8
    public final long h() {
        return this.f٣٥٩٦b;
    }
}
