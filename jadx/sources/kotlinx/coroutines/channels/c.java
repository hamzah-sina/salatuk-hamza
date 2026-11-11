package kotlinx.coroutines.channels;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class c extends l6.c {
    int I$0;
    long J$0;
    Object L$0;
    Object L$1;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ d this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(d dVar, l6.c cVar) {
        super(cVar);
        this.this$0 = dVar;
    }

    @Override // l6.a
    public final Object k(Object obj) throws Throwable {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objA = this.this$0.A(null, 0, 0L, this);
        return objA == k6.a.c ? objA : new k(objA);
    }
}
