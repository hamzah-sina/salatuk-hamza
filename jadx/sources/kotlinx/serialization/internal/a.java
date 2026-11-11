package kotlinx.serialization.internal;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public abstract class a implements e7.a {
    @Override // e7.a
    public Object a(g7.b decoder) {
        kotlin.jvm.internal.h.e(decoder, "decoder");
        return f(decoder);
    }

    public abstract Object d();

    public abstract int e(Object obj);

    public final Object f(g7.b decoder) {
        kotlin.jvm.internal.h.e(decoder, "decoder");
        Object objD = d();
        int iE = e(objD);
        g7.a aVarB = decoder.b(c());
        while (true) {
            int iM = aVarB.m(c());
            if (iM == -1) {
                aVarB.o(c());
                return i(objD);
            }
            g(aVarB, iM + iE, objD);
        }
    }

    public abstract void g(g7.a aVar, int i8, Object obj);

    public abstract Object h(Object obj);

    public abstract Object i(Object obj);
}
