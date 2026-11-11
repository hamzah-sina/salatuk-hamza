package androidx.lifecycle;

import java.lang.reflect.InvocationTargetException;
import java.util.HashMap;
import java.util.List;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
@Deprecated
/* loaded from: classes.dex */
class ReflectiveGenericLifecycleObserver implements q {
    public final Object c;

    /* renamed from: o, reason: collision with root package name */
    public final b f٦٨٢o;

    public ReflectiveGenericLifecycleObserver(r rVar) {
        this.c = rVar;
        d dVar = d.c;
        Class<?> cls = rVar.getClass();
        b bVar = (b) dVar.f٦٨٩a.get(cls);
        this.f٦٨٢o = bVar == null ? dVar.a(cls, null) : bVar;
    }

    @Override // androidx.lifecycle.q
    public final void a(s sVar, m mVar) throws IllegalAccessException, IllegalArgumentException, InvocationTargetException {
        HashMap map = this.f٦٨٢o.f٦٨٥a;
        List list = (List) map.get(mVar);
        Object obj = this.c;
        b.a(list, sVar, mVar, obj);
        b.a((List) map.get(m.ON_ANY), sVar, mVar, obj);
    }
}
