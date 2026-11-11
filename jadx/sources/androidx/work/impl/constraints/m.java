package androidx.work.impl.constraints;

import androidx.work.r;
import kotlinx.coroutines.h0;
import kotlinx.coroutines.q0;
import kotlinx.coroutines.u;
import l2.o;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public abstract class m {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f١١٨٢a = 0;

    static {
        kotlin.jvm.internal.h.d(r.d("WorkConstraintsTracker"), "tagWithPrefix(\"WorkConstraintsTracker\")");
    }

    public static final q0 a(j jVar, o oVar, h0 dispatcher, e listener) {
        kotlin.jvm.internal.h.e(jVar, "<this>");
        kotlin.jvm.internal.h.e(dispatcher, "dispatcher");
        kotlin.jvm.internal.h.e(listener, "listener");
        q0 q0Var = new q0();
        u.g(u.a(r4.b.F(dispatcher, q0Var)), new l(jVar, oVar, listener, null));
        return q0Var;
    }
}
