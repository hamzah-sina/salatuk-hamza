package kotlin.enums;

import kotlin.jvm.internal.i;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class a extends i implements r6.a {
    final /* synthetic */ Enum<Object>[] $entries;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(Enum[] enumArr) {
        super(0);
        this.$entries = enumArr;
    }

    @Override // r6.a
    public final Object a() {
        return this.$entries;
    }
}
