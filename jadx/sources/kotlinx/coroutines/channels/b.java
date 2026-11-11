package kotlinx.coroutines.channels;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class b extends l6.c {
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ d this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(d dVar, l6.c cVar) {
        super(cVar);
        this.this$0 = dVar;
    }

    @Override // l6.a
    public final Object k(Object obj) throws Throwable {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objZ = d.z(this.this$0, this);
        return objZ == k6.a.c ? objZ : new k(objZ);
    }
}
