package kotlin.text;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class n extends kotlin.jvm.internal.i implements r6.l {
    final /* synthetic */ CharSequence $this_splitToSequence;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(String str) {
        super(1);
        this.$this_splitToSequence = str;
    }

    @Override // r6.l
    public final Object h(Object obj) {
        v6.f it = (v6.f) obj;
        kotlin.jvm.internal.h.e(it, "it");
        CharSequence charSequence = this.$this_splitToSequence;
        kotlin.jvm.internal.h.e(charSequence, "<this>");
        return charSequence.subSequence(it.c, it.f٦٢٦٠o + 1).toString();
    }
}
