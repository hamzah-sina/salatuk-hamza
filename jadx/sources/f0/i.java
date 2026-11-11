package f0;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.net.Uri;
import android.util.Log;
import androidx.work.z;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;
import java.util.List;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class i extends z {

    /* renamed from: j, reason: collision with root package name */
    public static final Class f٢٦٤٣j;

    /* renamed from: k, reason: collision with root package name */
    public static final Constructor f٢٦٤٤k;

    /* renamed from: l, reason: collision with root package name */
    public static final Method f٢٦٤٥l;

    /* renamed from: m, reason: collision with root package name */
    public static final Method f٢٦٤٦m;

    static {
        Class<?> cls;
        Method method;
        Method method2;
        Constructor<?> constructor = null;
        try {
            cls = Class.forName("android.graphics.FontFamily");
            Constructor<?> constructor2 = cls.getConstructor(null);
            Class<?> cls2 = Integer.TYPE;
            method2 = cls.getMethod("addFontWeightStyle", ByteBuffer.class, cls2, List.class, cls2, Boolean.TYPE);
            method = Typeface.class.getMethod("createFromFamiliesWithDefault", Array.newInstance(cls, 1).getClass());
            constructor = constructor2;
        } catch (ClassNotFoundException | NoSuchMethodException e8) {
            Log.e("TypefaceCompatApi24Impl", e8.getClass().getName(), e8);
            cls = null;
            method = null;
            method2 = null;
        }
        f٢٦٤٤k = constructor;
        f٢٦٤٣j = cls;
        f٢٦٤٥l = method2;
        f٢٦٤٦m = method;
    }

    public static boolean x0(Object obj, ByteBuffer byteBuffer, int i8, int i9, boolean z7) {
        try {
            return ((Boolean) f٢٦٤٥l.invoke(obj, byteBuffer, Integer.valueOf(i8), null, Integer.valueOf(i9), Boolean.valueOf(z7))).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    public static Typeface y0(Object obj) throws ArrayIndexOutOfBoundsException, IllegalArgumentException, NegativeArraySizeException {
        try {
            Object objNewInstance = Array.newInstance((Class<?>) f٢٦٤٣j, 1);
            Array.set(objNewInstance, 0, obj);
            return (Typeface) f٢٦٤٦m.invoke(null, objNewInstance);
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return null;
        }
    }

    @Override // androidx.work.z
    public final Typeface n(Context context, e0.f fVar, Resources resources, int i8) throws IllegalAccessException, InstantiationException, IllegalArgumentException, InvocationTargetException {
        Object objNewInstance;
        MappedByteBuffer map;
        FileInputStream fileInputStream;
        try {
            objNewInstance = f٢٦٤٤k.newInstance(null);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            objNewInstance = null;
        }
        if (objNewInstance != null) {
            for (e0.g gVar : fVar.f٢٤٨٣a) {
                int i9 = gVar.f;
                File fileV0 = b2.a.v0(context);
                if (fileV0 != null) {
                    try {
                        if (b2.a.V(fileV0, resources, i9)) {
                            try {
                                fileInputStream = new FileInputStream(fileV0);
                            } catch (IOException unused2) {
                                map = null;
                            }
                            try {
                                FileChannel channel = fileInputStream.getChannel();
                                map = channel.map(FileChannel.MapMode.READ_ONLY, 0L, channel.size());
                                fileInputStream.close();
                                if (map != null && x0(objNewInstance, map, gVar.f٢٤٨٧e, gVar.f٢٤٨٥b, gVar.c)) {
                                }
                            } finally {
                            }
                        }
                    } finally {
                        fileV0.delete();
                    }
                }
                map = null;
                if (map != null) {
                }
            }
            return y0(objNewInstance);
        }
        return null;
    }

    @Override // androidx.work.z
    public final Typeface o(Context context, l0.j[] jVarArr, int i8) throws IllegalAccessException, InstantiationException, IOException, ArrayIndexOutOfBoundsException, IllegalArgumentException, InvocationTargetException, NegativeArraySizeException {
        Object objNewInstance;
        try {
            objNewInstance = f٢٦٤٤k.newInstance(null);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            objNewInstance = null;
        }
        if (objNewInstance != null) {
            int i9 = 0;
            q.k kVar = new q.k(0);
            int length = jVarArr.length;
            while (true) {
                if (i9 < length) {
                    l0.j jVar = jVarArr[i9];
                    Uri uri = jVar.f٤٧٣٥a;
                    ByteBuffer byteBufferI0 = (ByteBuffer) kVar.get(uri);
                    if (byteBufferI0 == null) {
                        byteBufferI0 = b2.a.I0(context, uri);
                        kVar.put(uri, byteBufferI0);
                    }
                    if (byteBufferI0 == null || !x0(objNewInstance, byteBufferI0, jVar.f٤٧٣٦b, jVar.c, jVar.f٤٧٣٧d)) {
                        break;
                    }
                    i9++;
                } else {
                    Typeface typefaceY0 = y0(objNewInstance);
                    if (typefaceY0 != null) {
                        return Typeface.create(typefaceY0, i8);
                    }
                }
            }
        }
        return null;
    }
}
