package b2;

import android.os.Parcel;
import android.os.Parcelable;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import q.f;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public abstract class b {

    /* renamed from: a, reason: collision with root package name */
    public final f f١٢٤٦a;

    /* renamed from: b, reason: collision with root package name */
    public final f f١٢٤٧b;
    public final f c;

    public b(f fVar, f fVar2, f fVar3) {
        this.f١٢٤٦a = fVar;
        this.f١٢٤٧b = fVar2;
        this.c = fVar3;
    }

    public abstract c a();

    public final Class b(Class cls) throws ClassNotFoundException {
        String name = cls.getName();
        f fVar = this.c;
        Class cls2 = (Class) fVar.get(name);
        if (cls2 != null) {
            return cls2;
        }
        Class<?> cls3 = Class.forName(cls.getPackage().getName() + "." + cls.getSimpleName() + "Parcelizer", false, cls.getClassLoader());
        fVar.put(cls.getName(), cls3);
        return cls3;
    }

    public final Method c(String str) throws NoSuchMethodException, SecurityException {
        f fVar = this.f١٢٤٦a;
        Method method = (Method) fVar.get(str);
        if (method != null) {
            return method;
        }
        System.currentTimeMillis();
        Method declaredMethod = Class.forName(str, true, b.class.getClassLoader()).getDeclaredMethod("read", b.class);
        fVar.put(str, declaredMethod);
        return declaredMethod;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Method d(Class cls) throws NoSuchMethodException, ClassNotFoundException, SecurityException {
        String name = cls.getName();
        f fVar = this.f١٢٤٧b;
        Method method = (Method) fVar.get(name);
        if (method != null) {
            return method;
        }
        Class clsB = b(cls);
        System.currentTimeMillis();
        Method declaredMethod = clsB.getDeclaredMethod("write", cls, b.class);
        fVar.put(cls.getName(), declaredMethod);
        return declaredMethod;
    }

    public abstract boolean e(int i8);

    public final int f(int i8, int i9) {
        return !e(i9) ? i8 : ((c) this).f١٢٤٩e.readInt();
    }

    public final Parcelable g(Parcelable parcelable, int i8) {
        if (!e(i8)) {
            return parcelable;
        }
        return ((c) this).f١٢٤٩e.readParcelable(c.class.getClassLoader());
    }

    public final d h() {
        String string = ((c) this).f١٢٤٩e.readString();
        if (string == null) {
            return null;
        }
        try {
            return (d) c(string).invoke(null, a());
        } catch (ClassNotFoundException e8) {
            throw new RuntimeException("VersionedParcel encountered ClassNotFoundException", e8);
        } catch (IllegalAccessException e9) {
            throw new RuntimeException("VersionedParcel encountered IllegalAccessException", e9);
        } catch (NoSuchMethodException e10) {
            throw new RuntimeException("VersionedParcel encountered NoSuchMethodException", e10);
        } catch (InvocationTargetException e11) {
            if (e11.getCause() instanceof RuntimeException) {
                throw ((RuntimeException) e11.getCause());
            }
            throw new RuntimeException("VersionedParcel encountered InvocationTargetException", e11);
        }
    }

    public abstract void i(int i8);

    public final void j(int i8, int i9) {
        i(i9);
        ((c) this).f١٢٤٩e.writeInt(i8);
    }

    public final void k(Parcelable parcelable, int i8) {
        i(i8);
        ((c) this).f١٢٤٩e.writeParcelable(parcelable, 0);
    }

    public final void l(d dVar) throws IllegalAccessException, IllegalArgumentException, InvocationTargetException {
        if (dVar == null) {
            ((c) this).f١٢٤٩e.writeString(null);
            return;
        }
        try {
            ((c) this).f١٢٤٩e.writeString(b(dVar.getClass()).getName());
            c cVarA = a();
            try {
                d(dVar.getClass()).invoke(null, dVar, cVarA);
                Parcel parcel = cVarA.f١٢٤٩e;
                int i8 = cVarA.f١٢٥٢i;
                if (i8 >= 0) {
                    int i9 = cVarA.f١٢٤٨d.get(i8);
                    int iDataPosition = parcel.dataPosition();
                    parcel.setDataPosition(i9);
                    parcel.writeInt(iDataPosition - i9);
                    parcel.setDataPosition(iDataPosition);
                }
            } catch (ClassNotFoundException e8) {
                throw new RuntimeException("VersionedParcel encountered ClassNotFoundException", e8);
            } catch (IllegalAccessException e9) {
                throw new RuntimeException("VersionedParcel encountered IllegalAccessException", e9);
            } catch (NoSuchMethodException e10) {
                throw new RuntimeException("VersionedParcel encountered NoSuchMethodException", e10);
            } catch (InvocationTargetException e11) {
                if (!(e11.getCause() instanceof RuntimeException)) {
                    throw new RuntimeException("VersionedParcel encountered InvocationTargetException", e11);
                }
                throw ((RuntimeException) e11.getCause());
            }
        } catch (ClassNotFoundException e12) {
            throw new RuntimeException(dVar.getClass().getSimpleName().concat(" does not have a Parcelizer"), e12);
        }
    }
}
