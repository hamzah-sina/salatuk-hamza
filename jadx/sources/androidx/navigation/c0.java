package androidx.navigation;

import android.os.Bundle;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class c0 extends kotlin.jvm.internal.i implements r6.l {
    final /* synthetic */ Bundle $bundle;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c0(Bundle bundle) {
        super(1);
        this.$bundle = bundle;
    }

    @Override // r6.l
    public final Object h(Object obj) {
        String argName = (String) obj;
        kotlin.jvm.internal.h.e(argName, "argName");
        return Boolean.valueOf(!this.$bundle.containsKey(argName));
    }
}
