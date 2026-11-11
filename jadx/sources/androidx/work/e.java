package androidx.work;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class e extends l6.h implements r6.p {
    final /* synthetic */ l $jobFuture;
    Object L$0;
    int label;
    final /* synthetic */ CoroutineWorker this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(l lVar, CoroutineWorker coroutineWorker, kotlin.coroutines.f fVar) {
        super(2, fVar);
        this.$jobFuture = lVar;
        this.this$0 = coroutineWorker;
    }

    @Override // l6.a
    public final kotlin.coroutines.f b(Object obj, kotlin.coroutines.f fVar) {
        return new e(this.$jobFuture, this.this$0, fVar);
    }

    @Override // r6.p
    public final Object g(Object obj, Object obj2) throws Throwable {
        e eVar = (e) b((kotlinx.coroutines.s) obj, (kotlin.coroutines.f) obj2);
        i6.t tVar = i6.t.f٣٠٩٢a;
        eVar.k(tVar);
        return tVar;
    }

    @Override // l6.a
    public final Object k(Object obj) throws Throwable {
        int i8 = this.label;
        if (i8 != 0) {
            if (i8 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            l lVar = (l) this.L$0;
            r4.b.U(obj);
            lVar.c.i(obj);
            return i6.t.f٣٠٩٢a;
        }
        r4.b.U(obj);
        l lVar2 = this.$jobFuture;
        CoroutineWorker coroutineWorker = this.this$0;
        this.L$0 = lVar2;
        this.label = 1;
        coroutineWorker.getClass();
        throw new IllegalStateException("Not implemented");
    }
}
