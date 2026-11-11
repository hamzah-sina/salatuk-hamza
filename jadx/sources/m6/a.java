package m6;

import java.lang.reflect.Method;
import kotlin.jvm.internal.h;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public static final Method f٥٠٤٧a;

    static {
        Method method;
        Method[] throwableMethods = Throwable.class.getMethods();
        h.d(throwableMethods, "throwableMethods");
        int length = throwableMethods.length;
        int i8 = 0;
        while (true) {
            method = null;
            if (i8 >= length) {
                break;
            }
            Method method2 = throwableMethods[i8];
            if (h.a(method2.getName(), "addSuppressed")) {
                Class<?>[] parameterTypes = method2.getParameterTypes();
                h.d(parameterTypes, "it.parameterTypes");
                if (h.a(parameterTypes.length == 1 ? parameterTypes[0] : null, Throwable.class)) {
                    method = method2;
                    break;
                }
            }
            i8++;
        }
        f٥٠٤٧a = method;
        int length2 = throwableMethods.length;
        for (int i9 = 0; i9 < length2 && !h.a(throwableMethods[i9].getName(), "getSuppressed"); i9++) {
        }
    }
}
