package androidx.work;

import android.content.Context;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class b0 {

    /* renamed from: a, reason: collision with root package name */
    public static final String f١١٣٢a = r.d("WorkerFactory");

    public static q a(Context context, String str, WorkerParameters workerParameters) {
        Class clsAsSubclass;
        String str2 = f١١٣٢a;
        q qVar = null;
        try {
            clsAsSubclass = Class.forName(str).asSubclass(q.class);
        } catch (Throwable th) {
            r.c().b(str2, "Invalid class: " + str, th);
            clsAsSubclass = null;
        }
        if (clsAsSubclass != null) {
            try {
                qVar = (q) clsAsSubclass.getDeclaredConstructor(Context.class, WorkerParameters.class).newInstance(context, workerParameters);
            } catch (Throwable th2) {
                r.c().b(str2, "Could not instantiate " + str, th2);
            }
        }
        if (qVar == null || !qVar.f١١٩٩q) {
            return qVar;
        }
        throw new IllegalStateException("WorkerFactory (" + b0.class.getName() + ") returned an instance of a ListenableWorker (" + str + ") which has already been invoked. createWorker() must always return a new instance of a ListenableWorker.");
    }
}
