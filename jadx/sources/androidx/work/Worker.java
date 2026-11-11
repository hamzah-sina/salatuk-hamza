package androidx.work;

import android.content.Context;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public abstract class Worker extends q {

    /* renamed from: r, reason: collision with root package name */
    public n2.k f١١١٥r;

    public Worker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
    }

    @Override // androidx.work.q
    public final y4.a a() {
        n2.k kVar = new n2.k();
        this.f١١٩٧o.c.execute(new a0(this, 0, kVar));
        return kVar;
    }

    @Override // androidx.work.q
    public final n2.k d() {
        this.f١١١٥r = new n2.k();
        this.f١١٩٧o.c.execute(new androidx.activity.j(6, this));
        return this.f١١١٥r;
    }

    public abstract p f();
}
