package androidx.lifecycle;

import android.app.Application;
import android.content.Context;
import android.os.Handler;
import java.util.List;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class ProcessLifecycleInitializer implements x1.b {
    @Override // x1.b
    public final List a() {
        return kotlin.collections.u.c;
    }

    @Override // x1.b
    public final Object b(Context context) {
        kotlin.jvm.internal.h.e(context, "context");
        x1.a aVarC = x1.a.c(context);
        kotlin.jvm.internal.h.d(aVarC, "getInstance(context)");
        if (!aVarC.f٦٤٩٠b.contains(ProcessLifecycleInitializer.class)) {
            throw new IllegalStateException("ProcessLifecycleInitializer cannot be initialized lazily.\n               Please ensure that you have:\n               <meta-data\n                   android:name='androidx.lifecycle.ProcessLifecycleInitializer'\n                   android:value='androidx.startup' />\n               under InitializationProvider in your AndroidManifest.xml");
        }
        if (!p.f٧٢١a.getAndSet(true)) {
            Context applicationContext = context.getApplicationContext();
            kotlin.jvm.internal.h.c(applicationContext, "null cannot be cast to non-null type android.app.Application");
            ((Application) applicationContext).registerActivityLifecycleCallbacks(new o());
        }
        e0 e0Var = e0.f٦٩١v;
        e0Var.getClass();
        e0Var.f٦٩٥r = new Handler();
        e0Var.f٦٩٦s.d(m.ON_CREATE);
        Context applicationContext2 = context.getApplicationContext();
        kotlin.jvm.internal.h.c(applicationContext2, "null cannot be cast to non-null type android.app.Application");
        ((Application) applicationContext2).registerActivityLifecycleCallbacks(new d0(e0Var));
        return e0Var;
    }
}
