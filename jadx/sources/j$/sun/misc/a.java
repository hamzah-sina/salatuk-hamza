package j$.sun.misc;

import j$.util.concurrent.l;
import j$.util.concurrent.q;
import java.lang.reflect.Field;
import java.lang.reflect.Modifier;
import sun.misc.Unsafe;

/* loaded from: classes2.dex */
public final class a {

    /* renamed from: b, reason: collision with root package name */
    public static final a f٣٠٩٤b;

    /* renamed from: a, reason: collision with root package name */
    public final Unsafe f٣٠٩٥a;

    static {
        Field fieldG = g();
        fieldG.setAccessible(true);
        try {
            f٣٠٩٤b = new a((Unsafe) fieldG.get(null));
        } catch (IllegalAccessException e8) {
            throw new AssertionError("Couldn't get the Unsafe", e8);
        }
    }

    public a(Unsafe unsafe) {
        this.f٣٠٩٥a = unsafe;
    }

    public static Field g() {
        try {
            return Unsafe.class.getDeclaredField("theUnsafe");
        } catch (NoSuchFieldException e8) {
            for (Field field : Unsafe.class.getDeclaredFields()) {
                if (Modifier.isStatic(field.getModifiers()) && Unsafe.class.isAssignableFrom(field.getType())) {
                    return field;
                }
            }
            throw new AssertionError("Couldn't find the Unsafe", e8);
        }
    }

    public final int a(Class cls) {
        return this.f٣٠٩٥a.arrayBaseOffset(cls);
    }

    public final int b(Class cls) {
        return this.f٣٠٩٥a.arrayIndexScale(cls);
    }

    public final boolean c(Object obj, long j7, int i8, int i9) {
        return this.f٣٠٩٥a.compareAndSwapInt(obj, j7, i8, i9);
    }

    public final boolean d(Object obj, long j7, long j8, long j9) {
        return this.f٣٠٩٥a.compareAndSwapLong(obj, j7, j8, j9);
    }

    public final int e(q qVar, long j7) {
        while (true) {
            int intVolatile = this.f٣٠٩٥a.getIntVolatile(qVar, j7);
            q qVar2 = qVar;
            long j8 = j7;
            if (this.f٣٠٩٥a.compareAndSwapInt(qVar2, j8, intVolatile, intVolatile - 4)) {
                return intVolatile;
            }
            qVar = qVar2;
            j7 = j8;
        }
    }

    public final Object f(Object obj, long j7) {
        return this.f٣٠٩٥a.getObjectVolatile(obj, j7);
    }

    public final long h(Class cls, String str) {
        try {
            return i(cls.getDeclaredField(str));
        } catch (NoSuchFieldException e8) {
            throw new AssertionError("Cannot find field:", e8);
        }
    }

    public final long i(Field field) {
        return this.f٣٠٩٥a.objectFieldOffset(field);
    }

    public final void j(Object obj, long j7, l lVar) {
        this.f٣٠٩٥a.putObjectVolatile(obj, j7, lVar);
    }
}
