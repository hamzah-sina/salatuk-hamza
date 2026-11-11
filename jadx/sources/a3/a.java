package a3;

import android.os.Build;
import android.os.Process;
import android.os.WorkSource;
import android.util.Log;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import w2.v;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public static final Method f١١٠a;

    /* renamed from: b, reason: collision with root package name */
    public static final Method f١١١b;
    public static final Method c;

    /* renamed from: d, reason: collision with root package name */
    public static final Method f١١٢d;

    static {
        Method method;
        Method method2;
        Method method3;
        Class<?> cls = Integer.TYPE;
        Process.myUid();
        Method method4 = null;
        try {
            method = WorkSource.class.getMethod("add", cls);
        } catch (Exception unused) {
            method = null;
        }
        f١١٠a = method;
        try {
            method2 = WorkSource.class.getMethod("add", cls, String.class);
        } catch (Exception unused2) {
            method2 = null;
        }
        f١١١b = method2;
        try {
            method3 = WorkSource.class.getMethod("size", null);
        } catch (Exception unused3) {
            method3 = null;
        }
        c = method3;
        try {
            WorkSource.class.getMethod("get", cls);
        } catch (Exception unused4) {
        }
        try {
            WorkSource.class.getMethod("getName", cls);
        } catch (Exception unused5) {
        }
        if (Build.VERSION.SDK_INT >= 28) {
            try {
                WorkSource.class.getMethod("createWorkChain", null);
            } catch (Exception e8) {
                Log.w("WorkSourceUtil", "Missing WorkChain API createWorkChain", e8);
            }
        }
        if (Build.VERSION.SDK_INT >= 28) {
            try {
                Class.forName("android.os.WorkSource$WorkChain").getMethod("addNode", cls, String.class);
            } catch (Exception e9) {
                Log.w("WorkSourceUtil", "Missing WorkChain class", e9);
            }
        }
        if (Build.VERSION.SDK_INT >= 28) {
            try {
                method4 = WorkSource.class.getMethod("isEmpty", null);
                method4.setAccessible(true);
            } catch (Exception unused6) {
            }
        }
        f١١٢d = method4;
    }

    public static boolean a(WorkSource workSource) throws IllegalAccessException, IllegalArgumentException, InvocationTargetException {
        int iIntValue;
        Method method = f١١٢d;
        if (method != null) {
            try {
                Object objInvoke = method.invoke(workSource, null);
                v.d(objInvoke);
                return ((Boolean) objInvoke).booleanValue();
            } catch (Exception e8) {
                Log.e("WorkSourceUtil", "Unable to check WorkSource emptiness", e8);
            }
        }
        Method method2 = c;
        if (method2 != null) {
            try {
                Object objInvoke2 = method2.invoke(workSource, null);
                v.d(objInvoke2);
                iIntValue = ((Integer) objInvoke2).intValue();
            } catch (Exception e9) {
                Log.wtf("WorkSourceUtil", "Unable to assign blame through WorkSource", e9);
            }
        } else {
            iIntValue = 0;
        }
        return iIntValue == 0;
    }
}
