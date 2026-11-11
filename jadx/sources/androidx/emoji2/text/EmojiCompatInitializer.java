package androidx.emoji2.text;

import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import androidx.lifecycle.ProcessLifecycleInitializer;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class EmojiCompatInitializer implements x1.b {
    @Override // x1.b
    public final List a() {
        return Collections.singletonList(ProcessLifecycleInitializer.class);
    }

    @Override // x1.b
    public final Object b(Context context) {
        v vVar = new v(new o(context));
        vVar.f٤٢٧a = 1;
        if (l.f٤٣٢k == null) {
            synchronized (l.f٤٣١j) {
                try {
                    if (l.f٤٣٢k == null) {
                        l.f٤٣٢k = new l(vVar);
                    }
                } finally {
                }
            }
        }
        c(context);
        return Boolean.TRUE;
    }

    public final void c(Context context) {
        Object objB;
        x1.a aVarC = x1.a.c(context);
        aVarC.getClass();
        synchronized (x1.a.f٦٤٨٨e) {
            try {
                objB = aVarC.f٦٤٨٩a.get(ProcessLifecycleInitializer.class);
                if (objB == null) {
                    objB = aVarC.b(ProcessLifecycleInitializer.class, new HashSet());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        final androidx.lifecycle.u uVarI = ((androidx.lifecycle.s) objB).i();
        uVarI.a(new androidx.lifecycle.e(this) { // from class: androidx.emoji2.text.EmojiCompatInitializer.1
            @Override // androidx.lifecycle.e
            public final void b() {
                (Build.VERSION.SDK_INT >= 28 ? b.a(Looper.getMainLooper()) : new Handler(Looper.getMainLooper())).postDelayed(new p(0), 500L);
                uVarI.f(this);
            }
        });
    }
}
