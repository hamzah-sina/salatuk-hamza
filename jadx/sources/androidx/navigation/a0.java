package androidx.navigation;

import java.util.regex.Pattern;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class a0 extends kotlin.jvm.internal.i implements r6.a {
    final /* synthetic */ h0 this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a0(h0 h0Var) {
        super(0);
        this.this$0 = h0Var;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [i6.d, java.lang.Object] */
    @Override // r6.a
    public final Object a() {
        String str = (String) this.this$0.f٨٤٠l.getValue();
        if (str != null) {
            return Pattern.compile(str, 2);
        }
        return null;
    }
}
