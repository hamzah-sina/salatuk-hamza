package l6;

import java.io.Serializable;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import l2.m;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public abstract class a implements kotlin.coroutines.f, d, Serializable {
    private final kotlin.coroutines.f completion;

    public a(kotlin.coroutines.f fVar) {
        this.completion = fVar;
    }

    public kotlin.coroutines.f b(Object obj, kotlin.coroutines.f fVar) {
        throw new UnsupportedOperationException("create(Any?;Continuation) has not been overridden");
    }

    @Override // l6.d
    public final d c() {
        kotlin.coroutines.f fVar = this.completion;
        if (fVar instanceof d) {
            return (d) fVar;
        }
        return null;
    }

    public final kotlin.coroutines.f i() {
        return this.completion;
    }

    @Override // kotlin.coroutines.f
    public final void j(Object obj) {
        kotlin.coroutines.f fVar = this;
        while (true) {
            a aVar = (a) fVar;
            kotlin.coroutines.f fVar2 = aVar.completion;
            kotlin.jvm.internal.h.b(fVar2);
            try {
                obj = aVar.k(obj);
                if (obj == k6.a.c) {
                    return;
                }
            } catch (Throwable th) {
                obj = r4.b.m(th);
            }
            aVar.l();
            if (!(fVar2 instanceof a)) {
                fVar2.j(obj);
                return;
            }
            fVar = fVar2;
        }
    }

    public abstract Object k(Object obj);

    public void l() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v13, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v8, types: [java.lang.StackTraceElement] */
    public String toString() throws IllegalAccessException, NoSuchFieldException, SecurityException, IllegalArgumentException {
        int iIntValue;
        String strC;
        StringBuilder sb = new StringBuilder("Continuation at ");
        e eVar = (e) getClass().getAnnotation(e.class);
        String name = null;
        if (eVar != null) {
            int iV = eVar.v();
            if (iV > 1) {
                throw new IllegalStateException(("Debug metadata version mismatch. Expected: 1, got " + iV + ". Please update the Kotlin standard library.").toString());
            }
            try {
                Field declaredField = getClass().getDeclaredField("label");
                declaredField.setAccessible(true);
                Object obj = declaredField.get(this);
                Integer num = obj instanceof Integer ? (Integer) obj : null;
                iIntValue = (num != null ? num.intValue() : 0) - 1;
            } catch (Exception unused) {
                iIntValue = -1;
            }
            int i8 = iIntValue >= 0 ? eVar.l()[iIntValue] : -1;
            m mVar = f.f٤٨٧٨b;
            m mVar2 = f.f٤٨٧٧a;
            if (mVar == null) {
                try {
                    m mVar3 = new m(Class.class.getDeclaredMethod("getModule", null), getClass().getClassLoader().loadClass("java.lang.Module").getDeclaredMethod("getDescriptor", null), getClass().getClassLoader().loadClass("java.lang.module.ModuleDescriptor").getDeclaredMethod("name", null), 11);
                    f.f٤٨٧٨b = mVar3;
                    mVar = mVar3;
                } catch (Exception unused2) {
                    f.f٤٨٧٨b = mVar2;
                    mVar = mVar2;
                }
            }
            if (mVar != mVar2) {
                Method method = (Method) mVar.f٤٧٧٧o;
                Object objInvoke = method != null ? method.invoke(getClass(), null) : null;
                if (objInvoke != null) {
                    Method method2 = (Method) mVar.f٤٧٧٨p;
                    Object objInvoke2 = method2 != null ? method2.invoke(objInvoke, null) : null;
                    if (objInvoke2 != null) {
                        Method method3 = (Method) mVar.f٤٧٧٩q;
                        String strInvoke = method3 != null ? method3.invoke(objInvoke2, null) : null;
                        if (strInvoke instanceof String) {
                            name = strInvoke;
                        }
                    }
                }
            }
            if (name == null) {
                strC = eVar.c();
            } else {
                strC = name + '/' + eVar.c();
            }
            name = new StackTraceElement(strC, eVar.m(), eVar.f(), i8);
        }
        if (name == null) {
            name = getClass().getName();
        }
        sb.append((Object) name);
        return sb.toString();
    }
}
