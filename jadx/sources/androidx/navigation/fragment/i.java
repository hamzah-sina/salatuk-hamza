package androidx.navigation.fragment;

import androidx.fragment.app.y;
import androidx.navigation.j1;
import i6.t;
import j$.util.Objects;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class i extends kotlin.jvm.internal.i implements r6.a {
    final /* synthetic */ androidx.navigation.h $entry;
    final /* synthetic */ y $fragment;
    final /* synthetic */ j1 $state;
    final /* synthetic */ f this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(androidx.navigation.h hVar, androidx.navigation.l lVar, f fVar, y yVar) {
        super(0);
        this.$entry = hVar;
        this.$state = lVar;
        this.this$0 = fVar;
        this.$fragment = yVar;
    }

    @Override // r6.a
    public final Object a() {
        j1 j1Var = this.$state;
        f fVar = this.this$0;
        y yVar = this.$fragment;
        for (androidx.navigation.h hVar : (Iterable) j1Var.f.c.h()) {
            fVar.getClass();
            if (f.n()) {
                Objects.toString(hVar);
                Objects.toString(yVar);
            }
            j1Var.a(hVar);
        }
        return t.f٣٠٩٢a;
    }
}
