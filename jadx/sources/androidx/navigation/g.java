package androidx.navigation;

import android.app.Application;
import android.content.Context;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class g extends kotlin.jvm.internal.i implements r6.a {
    final /* synthetic */ h this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(h hVar) {
        super(0);
        this.this$0 = hVar;
    }

    @Override // r6.a
    public final Object a() {
        Context context = this.this$0.c;
        Context applicationContext = context != null ? context.getApplicationContext() : null;
        Application application = applicationContext instanceof Application ? (Application) applicationContext : null;
        h hVar = this.this$0;
        return new androidx.lifecycle.o0(application, hVar, hVar.a());
    }
}
