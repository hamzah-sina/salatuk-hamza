package androidx.navigation;

import android.net.Uri;
import java.util.ArrayList;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class z extends kotlin.jvm.internal.i implements r6.a {
    final /* synthetic */ h0 this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z(h0 h0Var) {
        super(0);
        this.this$0 = h0Var;
    }

    @Override // r6.a
    public final Object a() {
        String str = this.this$0.f٨٣١a;
        if (str == null || Uri.parse(str).getFragment() == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        String fragment = Uri.parse(str).getFragment();
        StringBuilder sb = new StringBuilder();
        kotlin.jvm.internal.h.b(fragment);
        h0.b(fragment, arrayList, sb);
        String string = sb.toString();
        kotlin.jvm.internal.h.d(string, "fragRegex.toString()");
        return new i6.e(arrayList, string);
    }
}
