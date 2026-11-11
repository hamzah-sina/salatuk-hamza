package androidx.work.impl.constraints;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class g extends kotlin.jvm.internal.i implements r6.a {
    final /* synthetic */ kotlinx.coroutines.flow.f[] $flowArray;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(kotlinx.coroutines.flow.f[] fVarArr) {
        super(0);
        this.$flowArray = fVarArr;
    }

    @Override // r6.a
    public final Object a() {
        return new c[this.$flowArray.length];
    }
}
