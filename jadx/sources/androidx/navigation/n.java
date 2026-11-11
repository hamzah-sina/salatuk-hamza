package androidx.navigation;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class n extends kotlin.jvm.internal.i implements r6.l {
    final /* synthetic */ kotlin.jvm.internal.l $popped;
    final /* synthetic */ kotlin.jvm.internal.l $receivedPop;
    final /* synthetic */ boolean $saveState;
    final /* synthetic */ kotlin.collections.i $savedState;
    final /* synthetic */ v this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(kotlin.jvm.internal.l lVar, kotlin.jvm.internal.l lVar2, v vVar, boolean z7, kotlin.collections.i iVar) {
        super(1);
        this.$receivedPop = lVar;
        this.$popped = lVar2;
        this.this$0 = vVar;
        this.$saveState = z7;
        this.$savedState = iVar;
    }

    @Override // r6.l
    public final Object h(Object obj) {
        h entry = (h) obj;
        kotlin.jvm.internal.h.e(entry, "entry");
        this.$receivedPop.element = true;
        this.$popped.element = true;
        this.this$0.n(entry, this.$saveState, this.$savedState);
        return i6.t.f٣٠٩٢a;
    }
}
