package androidx.lifecycle;

import java.lang.reflect.InvocationTargetException;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class s0 implements u0 {
    public static final s0 c = new s0();

    /* renamed from: o, reason: collision with root package name */
    public static final s0 f٧٢٩o = new s0();

    /* renamed from: p, reason: collision with root package name */
    public static s0 f٧٣٠p;

    @Override // androidx.lifecycle.u0
    public r0 b(Class cls) throws IllegalAccessException, InstantiationException, IllegalArgumentException, InvocationTargetException {
        try {
            Object objNewInstance = cls.getDeclaredConstructor(null).newInstance(null);
            kotlin.jvm.internal.h.d(objNewInstance, "{\n                modelC\u2026wInstance()\n            }");
            return (r0) objNewInstance;
        } catch (IllegalAccessException e8) {
            throw new RuntimeException("Cannot create an instance of " + cls, e8);
        } catch (InstantiationException e9) {
            throw new RuntimeException("Cannot create an instance of " + cls, e9);
        } catch (NoSuchMethodException e10) {
            throw new RuntimeException("Cannot create an instance of " + cls, e10);
        }
    }

    @Override // androidx.lifecycle.u0
    public r0 k(Class cls, g1.c cVar) {
        return b(cls);
    }
}
