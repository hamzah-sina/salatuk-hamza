package androidx.navigation;

import android.os.Bundle;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class t extends kotlin.jvm.internal.i implements r6.l {
    final /* synthetic */ Bundle $finalArgs;
    final /* synthetic */ kotlin.jvm.internal.l $navigated;
    final /* synthetic */ n0 $node;
    final /* synthetic */ v this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t(kotlin.jvm.internal.l lVar, v vVar, n0 n0Var, Bundle bundle) {
        super(1);
        this.$navigated = lVar;
        this.this$0 = vVar;
        this.$node = n0Var;
        this.$finalArgs = bundle;
    }

    @Override // r6.l
    public final Object h(Object obj) {
        h it = (h) obj;
        kotlin.jvm.internal.h.e(it, "it");
        this.$navigated.element = true;
        this.this$0.a(this.$node, this.$finalArgs, it, kotlin.collections.u.c);
        return i6.t.f٣٠٩٢a;
    }
}
