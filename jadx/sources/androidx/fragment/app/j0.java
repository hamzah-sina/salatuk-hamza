package androidx.fragment.app;

import java.lang.reflect.InvocationTargetException;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class j0 {

    /* renamed from: b, reason: collision with root package name */
    public static final q.k f٥٤١b = new q.k(0);

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ q0 f٥٤٢a;

    public j0(q0 q0Var) {
        this.f٥٤٢a = q0Var;
    }

    public static Class b(ClassLoader classLoader, String str) throws ClassNotFoundException {
        q.k kVar = f٥٤١b;
        q.k kVar2 = (q.k) kVar.get(classLoader);
        if (kVar2 == null) {
            kVar2 = new q.k(0);
            kVar.put(classLoader, kVar2);
        }
        Class cls = (Class) kVar2.get(str);
        if (cls != null) {
            return cls;
        }
        Class<?> cls2 = Class.forName(str, false, classLoader);
        kVar2.put(str, cls2);
        return cls2;
    }

    public static Class c(ClassLoader classLoader, String str) {
        try {
            return b(classLoader, str);
        } catch (ClassCastException e8) {
            throw new w(android.support.v4.media.a.k("Unable to instantiate fragment ", str, ": make sure class is a valid subclass of Fragment"), e8);
        } catch (ClassNotFoundException e9) {
            throw new w(android.support.v4.media.a.k("Unable to instantiate fragment ", str, ": make sure class name exists"), e9);
        }
    }

    public final y a(String str) {
        try {
            return (y) c(this.f٥٤٢a.f٥٩١u.f٤٨٦v.getClassLoader(), str).getConstructor(null).newInstance(null);
        } catch (IllegalAccessException e8) {
            throw new w(android.support.v4.media.a.k("Unable to instantiate fragment ", str, ": make sure class name exists, is public, and has an empty constructor that is public"), e8);
        } catch (InstantiationException e9) {
            throw new w(android.support.v4.media.a.k("Unable to instantiate fragment ", str, ": make sure class name exists, is public, and has an empty constructor that is public"), e9);
        } catch (NoSuchMethodException e10) {
            throw new w(android.support.v4.media.a.k("Unable to instantiate fragment ", str, ": could not find Fragment constructor"), e10);
        } catch (InvocationTargetException e11) {
            throw new w(android.support.v4.media.a.k("Unable to instantiate fragment ", str, ": calling Fragment constructor caused an exception"), e11);
        }
    }
}
