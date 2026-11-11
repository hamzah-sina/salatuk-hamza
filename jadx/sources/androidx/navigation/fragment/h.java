package androidx.navigation.fragment;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class h extends kotlin.jvm.internal.i implements r6.l {
    final /* synthetic */ String $id;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(String str) {
        super(1);
        this.$id = str;
    }

    @Override // r6.l
    public final Object h(Object obj) {
        i6.e it = (i6.e) obj;
        kotlin.jvm.internal.h.e(it, "it");
        return Boolean.valueOf(kotlin.jvm.internal.h.a(it.c(), this.$id));
    }
}
