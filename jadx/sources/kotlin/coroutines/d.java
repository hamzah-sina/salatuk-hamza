package kotlin.coroutines;

import i6.t;
import kotlin.jvm.internal.m;
import r6.p;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class d extends kotlin.jvm.internal.i implements p {
    final /* synthetic */ k[] $elements;
    final /* synthetic */ m $index;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(k[] kVarArr, m mVar) {
        super(2);
        this.$elements = kVarArr;
        this.$index = mVar;
    }

    @Override // r6.p
    public final Object g(Object obj, Object obj2) {
        i element = (i) obj2;
        kotlin.jvm.internal.h.e((t) obj, "<anonymous parameter 0>");
        kotlin.jvm.internal.h.e(element, "element");
        k[] kVarArr = this.$elements;
        m mVar = this.$index;
        int i8 = mVar.element;
        mVar.element = i8 + 1;
        kVarArr[i8] = element;
        return t.f٣٠٩٢a;
    }
}
