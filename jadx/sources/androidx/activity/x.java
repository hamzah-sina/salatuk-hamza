package androidx.activity;

import java.util.ListIterator;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class x extends kotlin.jvm.internal.i implements r6.l {
    final /* synthetic */ h0 this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x(h0 h0Var) {
        super(1);
        this.this$0 = h0Var;
    }

    @Override // r6.l
    public final Object h(Object obj) {
        Object objPrevious;
        b backEvent = (b) obj;
        kotlin.jvm.internal.h.e(backEvent, "backEvent");
        kotlin.collections.i iVar = this.this$0.f١٤٦b;
        ListIterator listIterator = iVar.listIterator(iVar.a());
        while (true) {
            if (!listIterator.hasPrevious()) {
                objPrevious = null;
                break;
            }
            objPrevious = listIterator.previous();
            if (((androidx.fragment.app.h0) objPrevious).f٥٣٢a) {
                break;
            }
        }
        return i6.t.f٣٠٩٢a;
    }
}
