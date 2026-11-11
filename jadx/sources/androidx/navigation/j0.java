package androidx.navigation;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class j0 extends kotlin.jvm.internal.i implements r6.l {
    final /* synthetic */ h0 $navDeepLink;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j0(h0 h0Var) {
        super(1);
        this.$navDeepLink = h0Var;
    }

    @Override // r6.l
    public final Object h(Object obj) {
        String key = (String) obj;
        kotlin.jvm.internal.h.e(key, "key");
        return Boolean.valueOf(!this.$navDeepLink.c().contains(key));
    }
}
