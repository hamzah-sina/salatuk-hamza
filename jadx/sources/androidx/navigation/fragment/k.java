package androidx.navigation.fragment;

import androidx.fragment.app.y;
import androidx.fragment.app.y0;
import androidx.lifecycle.u;
import i6.t;
import java.util.ArrayList;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class k extends kotlin.jvm.internal.i implements r6.l {
    final /* synthetic */ androidx.navigation.h $entry;
    final /* synthetic */ y $fragment;
    final /* synthetic */ f this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(f fVar, y yVar, androidx.navigation.h hVar) {
        super(1);
        this.this$0 = fVar;
        this.$fragment = yVar;
        this.$entry = hVar;
    }

    @Override // r6.l
    public final Object h(Object obj) {
        androidx.lifecycle.s sVar = (androidx.lifecycle.s) obj;
        ArrayList arrayList = this.this$0.f٨٠٩g;
        y yVar = this.$fragment;
        boolean z7 = false;
        if (arrayList == null || !arrayList.isEmpty()) {
            int size = arrayList.size();
            int i8 = 0;
            while (true) {
                if (i8 >= size) {
                    break;
                }
                Object obj2 = arrayList.get(i8);
                i8++;
                if (kotlin.jvm.internal.h.a(((i6.e) obj2).c(), yVar.L)) {
                    z7 = true;
                    break;
                }
            }
        }
        if (sVar != null && !z7) {
            y0 y0VarT = this.$fragment.t();
            y0VarT.e();
            u uVar = y0VarT.f٦٧٤r;
            if (uVar.c.compareTo(androidx.lifecycle.n.f٧١٢p) >= 0) {
                uVar.a((androidx.lifecycle.r) this.this$0.f٨١١i.h(this.$entry));
            }
        }
        return t.f٣٠٩٢a;
    }
}
