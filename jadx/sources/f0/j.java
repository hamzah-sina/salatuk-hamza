package f0;

import android.content.Context;
import android.content.res.AssetManager;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.fonts.FontVariationAxis;
import android.util.Log;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class j extends h {

    /* renamed from: o, reason: collision with root package name */
    public final Class f٢٦٤٧o;

    /* renamed from: p, reason: collision with root package name */
    public final Constructor f٢٦٤٨p;

    /* renamed from: q, reason: collision with root package name */
    public final Method f٢٦٤٩q;

    /* renamed from: r, reason: collision with root package name */
    public final Method f٢٦٥٠r;

    /* renamed from: s, reason: collision with root package name */
    public final Method f٢٦٥١s;

    /* renamed from: t, reason: collision with root package name */
    public final Method f٢٦٥٢t;

    /* renamed from: u, reason: collision with root package name */
    public final Method f٢٦٥٣u;

    public j() throws NoSuchMethodException, ClassNotFoundException, SecurityException {
        Method methodD0;
        Constructor<?> constructor;
        Method methodC0;
        Method method;
        Method method2;
        Method method3;
        Class<?> cls = null;
        try {
            Class<?> cls2 = Class.forName("android.graphics.FontFamily");
            constructor = cls2.getConstructor(null);
            methodC0 = C0(cls2);
            Class<?> cls3 = Integer.TYPE;
            method = cls2.getMethod("addFontFromBuffer", ByteBuffer.class, cls3, FontVariationAxis[].class, cls3, cls3);
            method2 = cls2.getMethod("freeze", null);
            method3 = cls2.getMethod("abortCreation", null);
            methodD0 = D0(cls2);
            cls = cls2;
        } catch (ClassNotFoundException | NoSuchMethodException e8) {
            Log.e("TypefaceCompatApi26Impl", "Unable to collect necessary methods for class ".concat(e8.getClass().getName()), e8);
            methodD0 = null;
            constructor = null;
            methodC0 = null;
            method = null;
            method2 = null;
            method3 = null;
        }
        this.f٢٦٤٧o = cls;
        this.f٢٦٤٨p = constructor;
        this.f٢٦٤٩q = methodC0;
        this.f٢٦٥٠r = method;
        this.f٢٦٥١s = method2;
        this.f٢٦٥٢t = method3;
        this.f٢٦٥٣u = methodD0;
    }

    public static Method C0(Class cls) {
        Class<?> cls2 = Integer.TYPE;
        return cls.getMethod("addFontFromAssetManager", AssetManager.class, String.class, cls2, Boolean.TYPE, cls2, cls2, cls2, FontVariationAxis[].class);
    }

    public Typeface A0(Object obj) throws ArrayIndexOutOfBoundsException, IllegalArgumentException, NegativeArraySizeException {
        try {
            Object objNewInstance = Array.newInstance((Class<?>) this.f٢٦٤٧o, 1);
            Array.set(objNewInstance, 0, obj);
            return (Typeface) this.f٢٦٥٣u.invoke(null, objNewInstance, -1, -1);
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return null;
        }
    }

    public final boolean B0(Object obj) {
        try {
            return ((Boolean) this.f٢٦٥١s.invoke(obj, null)).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    public Method D0(Class cls) throws NoSuchMethodException, SecurityException {
        Class cls2 = Integer.TYPE;
        Method declaredMethod = Typeface.class.getDeclaredMethod("createFromFamiliesWithDefault", Array.newInstance((Class<?>) cls, 1).getClass(), cls2, cls2);
        declaredMethod.setAccessible(true);
        return declaredMethod;
    }

    @Override // f0.h, androidx.work.z
    public final Typeface n(Context context, e0.f fVar, Resources resources, int i8) throws IllegalAccessException, InstantiationException, IllegalArgumentException, InvocationTargetException {
        Object objNewInstance;
        Method method = this.f٢٦٤٩q;
        if (method == null) {
            Log.w("TypefaceCompatApi26Impl", "Unable to collect necessary private methods. Fallback to legacy implementation.");
        }
        if (method == null) {
            return super.n(context, fVar, resources, i8);
        }
        try {
            objNewInstance = this.f٢٦٤٨p.newInstance(null);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            objNewInstance = null;
        }
        if (objNewInstance != null) {
            e0.g[] gVarArr = fVar.f٢٤٨٣a;
            int length = gVarArr.length;
            int i9 = 0;
            while (true) {
                if (i9 < length) {
                    e0.g gVar = gVarArr[i9];
                    Context context2 = context;
                    if (z0(context2, objNewInstance, gVar.f٢٤٨٤a, gVar.f٢٤٨٧e, gVar.f٢٤٨٥b, gVar.c ? 1 : 0, FontVariationAxis.fromFontVariationSettings(gVar.f٢٤٨٦d))) {
                        i9++;
                        context = context2;
                    } else {
                        try {
                            this.f٢٦٥٢t.invoke(objNewInstance, null);
                            break;
                        } catch (IllegalAccessException | InvocationTargetException unused2) {
                        }
                    }
                } else if (B0(objNewInstance)) {
                    return A0(objNewInstance);
                }
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x00a2 A[SYNTHETIC] */
    @Override // f0.h, androidx.work.z
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.graphics.Typeface o(android.content.Context r18, l0.j[] r19, int r20) throws java.lang.IllegalAccessException, java.lang.InstantiationException, java.io.IOException, java.lang.IllegalArgumentException, java.lang.reflect.InvocationTargetException {
        /*
            Method dump skipped, instructions count: 263
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: f0.j.o(android.content.Context, l0.j[], int):android.graphics.Typeface");
    }

    @Override // androidx.work.z
    public final Typeface q(Context context, Resources resources, int i8, String str, int i9) throws IllegalAccessException, InstantiationException, IllegalArgumentException, InvocationTargetException {
        Object objNewInstance;
        Method method = this.f٢٦٤٩q;
        if (method == null) {
            Log.w("TypefaceCompatApi26Impl", "Unable to collect necessary private methods. Fallback to legacy implementation.");
        }
        if (method == null) {
            return super.q(context, resources, i8, str, i9);
        }
        try {
            objNewInstance = this.f٢٦٤٨p.newInstance(null);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            objNewInstance = null;
        }
        if (objNewInstance != null) {
            if (!z0(context, objNewInstance, str, 0, -1, -1, null)) {
                try {
                    this.f٢٦٥٢t.invoke(objNewInstance, null);
                } catch (IllegalAccessException | InvocationTargetException unused2) {
                }
            } else if (B0(objNewInstance)) {
                return A0(objNewInstance);
            }
        }
        return null;
    }

    public final boolean z0(Context context, Object obj, String str, int i8, int i9, int i10, FontVariationAxis[] fontVariationAxisArr) {
        try {
            return ((Boolean) this.f٢٦٤٩q.invoke(obj, context.getAssets(), str, 0, Boolean.FALSE, Integer.valueOf(i8), Integer.valueOf(i9), Integer.valueOf(i10), fontVariationAxisArr)).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }
}
