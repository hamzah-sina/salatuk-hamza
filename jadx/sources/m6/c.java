package m6;

import kotlin.jvm.internal.h;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public abstract class c {

    /* renamed from: a, reason: collision with root package name */
    public static final b f٥٠٤٨a;

    static {
        b bVar;
        try {
            Object objNewInstance = o6.b.class.newInstance();
            h.d(objNewInstance, "forName(\"kotlin.internal\u2026entations\").newInstance()");
            try {
                try {
                    bVar = (b) objNewInstance;
                } catch (ClassCastException e8) {
                    ClassLoader classLoader = objNewInstance.getClass().getClassLoader();
                    ClassLoader classLoader2 = b.class.getClassLoader();
                    if (h.a(classLoader, classLoader2)) {
                        throw e8;
                    }
                    throw new ClassNotFoundException("Instance class was loaded from a different classloader: " + classLoader + ", base type classloader: " + classLoader2, e8);
                }
            } catch (ClassNotFoundException unused) {
                Object objNewInstance2 = n6.b.class.newInstance();
                h.d(objNewInstance2, "forName(\"kotlin.internal\u2026entations\").newInstance()");
                try {
                    try {
                        bVar = (b) objNewInstance2;
                    } catch (ClassNotFoundException unused2) {
                        bVar = new b();
                    }
                } catch (ClassCastException e9) {
                    ClassLoader classLoader3 = objNewInstance2.getClass().getClassLoader();
                    ClassLoader classLoader4 = b.class.getClassLoader();
                    if (h.a(classLoader3, classLoader4)) {
                        throw e9;
                    }
                    throw new ClassNotFoundException("Instance class was loaded from a different classloader: " + classLoader3 + ", base type classloader: " + classLoader4, e9);
                }
            }
        } catch (ClassNotFoundException unused3) {
            Object objNewInstance3 = Class.forName("kotlin.internal.JRE8PlatformImplementations").newInstance();
            h.d(objNewInstance3, "forName(\"kotlin.internal\u2026entations\").newInstance()");
            try {
                try {
                    bVar = (b) objNewInstance3;
                } catch (ClassNotFoundException unused4) {
                    Object objNewInstance4 = Class.forName("kotlin.internal.JRE7PlatformImplementations").newInstance();
                    h.d(objNewInstance4, "forName(\"kotlin.internal\u2026entations\").newInstance()");
                    try {
                        bVar = (b) objNewInstance4;
                    } catch (ClassCastException e10) {
                        ClassLoader classLoader5 = objNewInstance4.getClass().getClassLoader();
                        ClassLoader classLoader6 = b.class.getClassLoader();
                        if (h.a(classLoader5, classLoader6)) {
                            throw e10;
                        }
                        throw new ClassNotFoundException("Instance class was loaded from a different classloader: " + classLoader5 + ", base type classloader: " + classLoader6, e10);
                    }
                }
            } catch (ClassCastException e11) {
                ClassLoader classLoader7 = objNewInstance3.getClass().getClassLoader();
                ClassLoader classLoader8 = b.class.getClassLoader();
                if (h.a(classLoader7, classLoader8)) {
                    throw e11;
                }
                throw new ClassNotFoundException("Instance class was loaded from a different classloader: " + classLoader7 + ", base type classloader: " + classLoader8, e11);
            }
        }
        f٥٠٤٨a = bVar;
    }
}
