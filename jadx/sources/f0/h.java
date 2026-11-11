package f0;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.ParcelFileDescriptor;
import android.system.ErrnoException;
import android.system.Os;
import android.system.OsConstants;
import android.util.Log;
import androidx.work.z;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class h extends z {

    /* renamed from: j, reason: collision with root package name */
    public static Class f٢٦٣٨j = null;

    /* renamed from: k, reason: collision with root package name */
    public static Constructor f٢٦٣٩k = null;

    /* renamed from: l, reason: collision with root package name */
    public static Method f٢٦٤٠l = null;

    /* renamed from: m, reason: collision with root package name */
    public static Method f٢٦٤١m = null;

    /* renamed from: n, reason: collision with root package name */
    public static boolean f٢٦٤٢n = false;

    public static boolean x0(Object obj, String str, int i8, boolean z7) throws NoSuchMethodException, ClassNotFoundException, SecurityException {
        y0();
        try {
            try {
                return ((Boolean) f٢٦٤٠l.invoke(obj, str, Integer.valueOf(i8), Boolean.valueOf(z7))).booleanValue();
            } catch (InvocationTargetException e8) {
                e = e8;
                throw new RuntimeException(e);
            }
        } catch (IllegalAccessException | InvocationTargetException e9) {
            e = e9;
        }
    }

    public static void y0() throws NoSuchMethodException, ClassNotFoundException, SecurityException {
        Method method;
        Class<?> cls;
        Method method2;
        if (f٢٦٤٢n) {
            return;
        }
        f٢٦٤٢n = true;
        Constructor<?> constructor = null;
        try {
            cls = Class.forName("android.graphics.FontFamily");
            Constructor<?> constructor2 = cls.getConstructor(null);
            method2 = cls.getMethod("addFontWeightStyle", String.class, Integer.TYPE, Boolean.TYPE);
            method = Typeface.class.getMethod("createFromFamiliesWithDefault", Array.newInstance(cls, 1).getClass());
            constructor = constructor2;
        } catch (ClassNotFoundException | NoSuchMethodException e8) {
            Log.e("TypefaceCompatApi21Impl", e8.getClass().getName(), e8);
            method = null;
            cls = null;
            method2 = null;
        }
        f٢٦٣٩k = constructor;
        f٢٦٣٨j = cls;
        f٢٦٤٠l = method2;
        f٢٦٤١m = method;
    }

    @Override // androidx.work.z
    public Typeface n(Context context, e0.f fVar, Resources resources, int i8) throws IllegalAccessException, NoSuchMethodException, InstantiationException, ClassNotFoundException, SecurityException, ArrayIndexOutOfBoundsException, IllegalArgumentException, InvocationTargetException, NegativeArraySizeException {
        y0();
        try {
            Object objNewInstance = f٢٦٣٩k.newInstance(null);
            for (e0.g gVar : fVar.f٢٤٨٣a) {
                File fileV0 = b2.a.v0(context);
                if (fileV0 == null) {
                    return null;
                }
                try {
                    if (!b2.a.V(fileV0, resources, gVar.f)) {
                        return null;
                    }
                    if (!x0(objNewInstance, fileV0.getPath(), gVar.f٢٤٨٥b, gVar.c)) {
                        return null;
                    }
                    fileV0.delete();
                } catch (RuntimeException unused) {
                    return null;
                } finally {
                    fileV0.delete();
                }
            }
            y0();
            try {
                Object objNewInstance2 = Array.newInstance((Class<?>) f٢٦٣٨j, 1);
                Array.set(objNewInstance2, 0, objNewInstance);
                return (Typeface) f٢٦٤١m.invoke(null, objNewInstance2);
            } catch (IllegalAccessException | InvocationTargetException e8) {
                throw new RuntimeException(e8);
            }
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException e9) {
            throw new RuntimeException(e9);
        }
    }

    @Override // androidx.work.z
    public Typeface o(Context context, l0.j[] jVarArr, int i8) throws IOException {
        String str;
        if (jVarArr.length >= 1) {
            try {
                ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor = context.getContentResolver().openFileDescriptor(y(i8, jVarArr).f٤٧٣٥a, "r", null);
                if (parcelFileDescriptorOpenFileDescriptor != null) {
                    try {
                        try {
                            str = Os.readlink("/proc/self/fd/" + parcelFileDescriptorOpenFileDescriptor.getFd());
                        } finally {
                        }
                    } catch (ErrnoException unused) {
                    }
                    File file = OsConstants.S_ISREG(Os.stat(str).st_mode) ? new File(str) : null;
                    if (file != null && file.canRead()) {
                        Typeface typefaceCreateFromFile = Typeface.createFromFile(file);
                        parcelFileDescriptorOpenFileDescriptor.close();
                        return typefaceCreateFromFile;
                    }
                    FileInputStream fileInputStream = new FileInputStream(parcelFileDescriptorOpenFileDescriptor.getFileDescriptor());
                    try {
                        Typeface typefaceP = p(context, fileInputStream);
                        fileInputStream.close();
                        parcelFileDescriptorOpenFileDescriptor.close();
                        return typefaceP;
                    } finally {
                    }
                }
                if (parcelFileDescriptorOpenFileDescriptor != null) {
                    parcelFileDescriptorOpenFileDescriptor.close();
                    return null;
                }
            } catch (IOException unused2) {
            }
        }
        return null;
    }
}
