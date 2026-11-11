package kotlinx.coroutines;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public abstract class c1 {

    /* renamed from: a, reason: collision with root package name */
    public static final ThreadLocal f٤٢٤٥a = new ThreadLocal();

    public static f0 a() {
        ThreadLocal threadLocal = f٤٢٤٥a;
        f0 f0Var = (f0) threadLocal.get();
        if (f0Var != null) {
            return f0Var;
        }
        c cVar = new c(Thread.currentThread());
        threadLocal.set(cVar);
        return cVar;
    }
}
