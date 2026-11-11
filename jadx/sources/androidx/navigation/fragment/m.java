package androidx.navigation.fragment;

import java.util.List;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class m extends kotlin.jvm.internal.i implements r6.l {
    final /* synthetic */ f this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(f fVar) {
        super(1);
        this.this$0 = fVar;
    }

    @Override // r6.l
    public final Object h(Object obj) {
        final androidx.navigation.h entry = (androidx.navigation.h) obj;
        kotlin.jvm.internal.h.e(entry, "entry");
        final f fVar = this.this$0;
        return new androidx.lifecycle.q() { // from class: androidx.navigation.fragment.l
            @Override // androidx.lifecycle.q
            public final void a(androidx.lifecycle.s sVar, androidx.lifecycle.m mVar) {
                f this$0 = fVar;
                kotlin.jvm.internal.h.e(this$0, "this$0");
                androidx.navigation.h entry2 = entry;
                kotlin.jvm.internal.h.e(entry2, "$entry");
                if (mVar == androidx.lifecycle.m.ON_RESUME && ((List) this$0.b().f٨٦١e.c.h()).contains(entry2)) {
                    if (f.n()) {
                        entry2.toString();
                        sVar.toString();
                    }
                    this$0.b().a(entry2);
                }
                if (mVar == androidx.lifecycle.m.ON_DESTROY) {
                    if (f.n()) {
                        entry2.toString();
                        sVar.toString();
                    }
                    this$0.b().a(entry2);
                }
            }
        };
    }
}
