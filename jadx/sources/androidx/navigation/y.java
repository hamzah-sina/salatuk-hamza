package androidx.navigation;

import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class y extends kotlin.jvm.internal.i implements r6.a {
    final /* synthetic */ h0 this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y(h0 h0Var) {
        super(0);
        this.this$0 = h0Var;
    }

    @Override // r6.a
    public final Object a() {
        List list;
        i6.e eVarA = h0.a(this.this$0);
        return (eVarA == null || (list = (List) eVarA.c()) == null) ? new ArrayList() : list;
    }
}
