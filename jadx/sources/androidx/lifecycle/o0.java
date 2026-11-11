package androidx.lifecycle;

import android.app.Application;
import android.os.Bundle;
import java.io.IOException;
import java.lang.reflect.Constructor;
import java.util.LinkedHashMap;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class o0 implements u0 {
    public final Application c;

    /* renamed from: o, reason: collision with root package name */
    public final t0 f٧١٧o;

    /* renamed from: p, reason: collision with root package name */
    public final Bundle f٧١٨p;

    /* renamed from: q, reason: collision with root package name */
    public final u f٧١٩q;

    /* renamed from: r, reason: collision with root package name */
    public final l.s f٧٢٠r;

    public o0(Application application, u1.d owner, Bundle bundle) {
        t0 t0Var;
        kotlin.jvm.internal.h.e(owner, "owner");
        this.f٧٢٠r = owner.b();
        this.f٧١٩q = owner.i();
        this.f٧١٨p = bundle;
        this.c = application;
        if (application != null) {
            if (t0.f٧٣٣r == null) {
                t0.f٧٣٣r = new t0(application);
            }
            t0Var = t0.f٧٣٣r;
            kotlin.jvm.internal.h.b(t0Var);
        } else {
            t0Var = new t0(null);
        }
        this.f٧١٧o = t0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final r0 a(String str, Class cls) throws NoSuchMethodException, SecurityException, IOException {
        Object obj;
        Application application = this.c;
        u lifecycle = this.f٧١٩q;
        if (lifecycle == null) {
            throw new UnsupportedOperationException("SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras).");
        }
        boolean zIsAssignableFrom = a.class.isAssignableFrom(cls);
        Constructor constructorA = (!zIsAssignableFrom || application == null) ? p0.a(p0.f٧٢٣b, cls) : p0.a(p0.f٧٢٢a, cls);
        if (constructorA == null) {
            if (application != null) {
                return this.f٧١٧o.b(cls);
            }
            if (s0.f٧٣٠p == null) {
                s0.f٧٣٠p = new s0();
            }
            s0 s0Var = s0.f٧٣٠p;
            kotlin.jvm.internal.h.b(s0Var);
            return s0Var.b(cls);
        }
        l.s registry = this.f٧٢٠r;
        kotlin.jvm.internal.h.b(registry);
        Bundle bundle = this.f٧١٨p;
        kotlin.jvm.internal.h.e(registry, "registry");
        kotlin.jvm.internal.h.e(lifecycle, "lifecycle");
        Bundle bundleC = registry.c(str);
        Class[] clsArr = i0.f;
        SavedStateHandleController savedStateHandleController = new SavedStateHandleController(str, k0.b(bundleC, bundle));
        savedStateHandleController.c(lifecycle, registry);
        k0.g(lifecycle, registry);
        i0 i0Var = savedStateHandleController.f٦٨٣o;
        r0 r0VarB = (!zIsAssignableFrom || application == null) ? p0.b(cls, constructorA, i0Var) : p0.b(cls, constructorA, application, i0Var);
        synchronized (r0VarB.f٧٢٧a) {
            try {
                obj = r0VarB.f٧٢٧a.get("androidx.lifecycle.savedstate.vm.tag");
                if (obj == 0) {
                    r0VarB.f٧٢٧a.put("androidx.lifecycle.savedstate.vm.tag", savedStateHandleController);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (obj != 0) {
            savedStateHandleController = obj;
        }
        if (r0VarB.c) {
            r0.a(savedStateHandleController);
        }
        return r0VarB;
    }

    @Override // androidx.lifecycle.u0
    public final r0 b(Class cls) {
        String canonicalName = cls.getCanonicalName();
        if (canonicalName != null) {
            return a(canonicalName, cls);
        }
        throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
    }

    @Override // androidx.lifecycle.u0
    public final r0 k(Class cls, g1.c cVar) {
        s0 s0Var = s0.f٧٢٩o;
        LinkedHashMap linkedHashMap = cVar.f٢٨٠٠a;
        String str = (String) linkedHashMap.get(s0Var);
        if (str == null) {
            throw new IllegalStateException("VIEW_MODEL_KEY must always be provided by ViewModelProvider");
        }
        if (linkedHashMap.get(k0.f٧٠٥a) == null || linkedHashMap.get(k0.f٧٠٦b) == null) {
            if (this.f٧١٩q != null) {
                return a(str, cls);
            }
            throw new IllegalStateException("SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel.");
        }
        Application application = (Application) linkedHashMap.get(s0.c);
        boolean zIsAssignableFrom = a.class.isAssignableFrom(cls);
        Constructor constructorA = (!zIsAssignableFrom || application == null) ? p0.a(p0.f٧٢٣b, cls) : p0.a(p0.f٧٢٢a, cls);
        return constructorA == null ? this.f٧١٧o.k(cls, cVar) : (!zIsAssignableFrom || application == null) ? p0.b(cls, constructorA, k0.c(cVar)) : p0.b(cls, constructorA, application, k0.c(cVar));
    }
}
