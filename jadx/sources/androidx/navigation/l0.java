package androidx.navigation;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class l0 extends kotlin.jvm.internal.i implements r6.a {
    final /* synthetic */ String $tempRoute;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l0(String str) {
        super(0);
        this.$tempRoute = str;
    }

    @Override // r6.a
    public final Object a() {
        String uriPattern = this.$tempRoute;
        kotlin.jvm.internal.h.e(uriPattern, "uriPattern");
        return new h0(uriPattern, null, null);
    }
}
