package m;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import java.lang.reflect.InvocationTargetException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import k0.e;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class d extends a.a {

    /* renamed from: g, reason: collision with root package name */
    public final Object f٤٨٨٣g = new Object();

    /* renamed from: h, reason: collision with root package name */
    public final ExecutorService f٤٨٨٤h = Executors.newFixedThreadPool(4, new c());

    /* renamed from: i, reason: collision with root package name */
    public volatile Handler f٤٨٨٥i;

    public static Handler U(Looper looper) {
        if (Build.VERSION.SDK_INT >= 28) {
            return e.b(looper);
        }
        try {
            return (Handler) Handler.class.getDeclaredConstructor(Looper.class, Handler.Callback.class, Boolean.TYPE).newInstance(looper, null, Boolean.TRUE);
        } catch (IllegalAccessException | InstantiationException | NoSuchMethodException unused) {
            return new Handler(looper);
        } catch (InvocationTargetException unused2) {
            return new Handler(looper);
        }
    }
}
