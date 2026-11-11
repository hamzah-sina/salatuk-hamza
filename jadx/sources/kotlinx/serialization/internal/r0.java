package kotlinx.serialization.internal;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class r0 extends kotlin.jvm.internal.i implements r6.l {
    final /* synthetic */ t0 this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r0(t0 t0Var) {
        super(1);
        this.this$0 = t0Var;
    }

    @Override // r6.l
    public final Object h(Object obj) {
        int iIntValue = ((Number) obj).intValue();
        return this.this$0.f٤٤٦١e[iIntValue] + ": " + this.this$0.j(iIntValue).b();
    }
}
