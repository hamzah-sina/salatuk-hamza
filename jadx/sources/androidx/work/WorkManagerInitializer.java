package androidx.work;

import android.content.Context;
import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class WorkManagerInitializer implements x1.b {
    static {
        r.d("WrkMgrInitializer");
    }

    @Override // x1.b
    public final List a() {
        return Collections.EMPTY_LIST;
    }

    @Override // x1.b
    public final Object b(Context context) {
        r.c().getClass();
        a aVar = new a(new y());
        synchronized (f2.r.f٢٧٠٠v) {
            try {
                f2.r rVar = f2.r.f٢٦٩٨t;
                if (rVar != null && f2.r.f٢٦٩٩u != null) {
                    throw new IllegalStateException("WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information.");
                }
                if (rVar == null) {
                    Context applicationContext = context.getApplicationContext();
                    if (f2.r.f٢٦٩٩u == null) {
                        f2.r.f٢٦٩٩u = r4.b.r(applicationContext, aVar);
                    }
                    f2.r.f٢٦٩٨t = f2.r.f٢٦٩٩u;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return f2.r.y0(context);
    }
}
