package m2;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class m implements Runnable {
    public final f2.f c;

    /* renamed from: o, reason: collision with root package name */
    public final f2.l f٤٩١٧o;

    /* renamed from: p, reason: collision with root package name */
    public final boolean f٤٩١٨p;

    /* renamed from: q, reason: collision with root package name */
    public final int f٤٩١٩q;

    public m(f2.f processor, f2.l token, boolean z7, int i8) {
        kotlin.jvm.internal.h.e(processor, "processor");
        kotlin.jvm.internal.h.e(token, "token");
        this.c = processor;
        this.f٤٩١٧o = token;
        this.f٤٩١٨p = z7;
        this.f٤٩١٩q = i8;
    }

    @Override // java.lang.Runnable
    public final void run() {
        f2.s sVarB;
        if (this.f٤٩١٨p) {
            f2.f fVar = this.c;
            f2.l lVar = this.f٤٩١٧o;
            int i8 = this.f٤٩١٩q;
            fVar.getClass();
            String str = lVar.f٢٦٨٥a.f٤٧٧٠a;
            synchronized (fVar.f٢٦٧٦k) {
                sVarB = fVar.b(str);
            }
            f2.f.e(sVarB, i8);
        } else {
            this.c.k(this.f٤٩١٧o, this.f٤٩١٩q);
        }
        androidx.work.r rVarC = androidx.work.r.c();
        androidx.work.r.d("StopWorkRunnable");
        l2.j jVar = this.f٤٩١٧o.f٢٦٨٥a;
        rVarC.getClass();
    }
}
