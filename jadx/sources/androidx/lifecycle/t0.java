package androidx.lifecycle;

import android.app.Application;
import java.lang.reflect.InvocationTargetException;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class t0 extends s0 {

    /* renamed from: r, reason: collision with root package name */
    public static t0 f٧٣٣r;

    /* renamed from: q, reason: collision with root package name */
    public final Application f٧٣٤q;

    public t0(Application application) {
        this.f٧٣٤q = application;
    }

    public final r0 a(Class cls, Application application) {
        if (!a.class.isAssignableFrom(cls)) {
            return super.b(cls);
        }
        try {
            r0 r0Var = (r0) cls.getConstructor(Application.class).newInstance(application);
            kotlin.jvm.internal.h.d(r0Var, "{\n                try {\n\u2026          }\n            }");
            return r0Var;
        } catch (IllegalAccessException e8) {
            throw new RuntimeException("Cannot create an instance of " + cls, e8);
        } catch (InstantiationException e9) {
            throw new RuntimeException("Cannot create an instance of " + cls, e9);
        } catch (NoSuchMethodException e10) {
            throw new RuntimeException("Cannot create an instance of " + cls, e10);
        } catch (InvocationTargetException e11) {
            throw new RuntimeException("Cannot create an instance of " + cls, e11);
        }
    }

    @Override // androidx.lifecycle.s0, androidx.lifecycle.u0
    public final r0 b(Class cls) {
        Application application = this.f٧٣٤q;
        if (application != null) {
            return a(cls, application);
        }
        throw new UnsupportedOperationException("AndroidViewModelFactory constructed with empty constructor works only with create(modelClass: Class<T>, extras: CreationExtras).");
    }

    @Override // androidx.lifecycle.s0, androidx.lifecycle.u0
    public final r0 k(Class cls, g1.c cVar) {
        if (this.f٧٣٤q != null) {
            return b(cls);
        }
        Application application = (Application) cVar.f٢٨٠٠a.get(s0.c);
        if (application != null) {
            return a(cls, application);
        }
        if (a.class.isAssignableFrom(cls)) {
            throw new IllegalArgumentException("CreationExtras must have an application by `APPLICATION_KEY`");
        }
        return super.b(cls);
    }
}
