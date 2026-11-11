package androidx.work;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class f extends l6.h implements r6.p {
    int label;
    final /* synthetic */ CoroutineWorker this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(CoroutineWorker coroutineWorker, kotlin.coroutines.f fVar) {
        super(2, fVar);
        this.this$0 = coroutineWorker;
    }

    @Override // l6.a
    public final kotlin.coroutines.f b(Object obj, kotlin.coroutines.f fVar) {
        return new f(this.this$0, fVar);
    }

    @Override // r6.p
    public final Object g(Object obj, Object obj2) {
        return ((f) b((kotlinx.coroutines.s) obj, (kotlin.coroutines.f) obj2)).k(i6.t.f٣٠٩٢a);
    }

    @Override // l6.a
    public final Object k(Object obj) throws Throwable {
        int i8 = this.label;
        try {
            if (i8 == 0) {
                r4.b.U(obj);
                CoroutineWorker coroutineWorker = this.this$0;
                this.label = 1;
                obj = coroutineWorker.f();
                k6.a aVar = k6.a.c;
                if (obj == aVar) {
                    return aVar;
                }
            } else {
                if (i8 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                r4.b.U(obj);
            }
            this.this$0.f١١١٣s.i((p) obj);
        } catch (Throwable th) {
            this.this$0.f١١١٣s.j(th);
        }
        return i6.t.f٣٠٩٢a;
    }
}
