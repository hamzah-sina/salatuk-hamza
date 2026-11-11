package l6;

import kotlin.jvm.internal.o;
import kotlin.jvm.internal.p;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public abstract class h extends c implements kotlin.jvm.internal.e {
    private final int arity;

    public h(int i8, kotlin.coroutines.f fVar) {
        super(fVar);
        this.arity = i8;
    }

    @Override // kotlin.jvm.internal.e
    public final int d() {
        return this.arity;
    }

    @Override // l6.a
    public final String toString() {
        if (i() != null) {
            return super.toString();
        }
        o.f٤٢٢٥a.getClass();
        String strA = p.a(this);
        kotlin.jvm.internal.h.d(strA, "renderLambdaToString(this)");
        return strA;
    }
}
