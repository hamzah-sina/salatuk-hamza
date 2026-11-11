package kotlinx.serialization.descriptors;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class h extends kotlin.jvm.internal.i implements r6.l {
    final /* synthetic */ i this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(i iVar) {
        super(1);
        this.this$0 = iVar;
    }

    @Override // r6.l
    public final Object h(Object obj) {
        int iIntValue = ((Number) obj).intValue();
        return this.this$0.f٤٣٧٨e[iIntValue] + ": " + this.this$0.f[iIntValue].b();
    }
}
