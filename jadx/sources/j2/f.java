package j2;

import android.content.Context;
import java.util.LinkedHashSet;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public abstract class f {

    /* renamed from: a, reason: collision with root package name */
    public final l2.i f٣٨٩٦a;

    /* renamed from: b, reason: collision with root package name */
    public final Context f٣٨٩٧b;
    public final Object c;

    /* renamed from: d, reason: collision with root package name */
    public final LinkedHashSet f٣٨٩٨d;

    /* renamed from: e, reason: collision with root package name */
    public Object f٣٨٩٩e;

    public f(Context context, l2.i iVar) {
        this.f٣٨٩٦a = iVar;
        Context applicationContext = context.getApplicationContext();
        kotlin.jvm.internal.h.d(applicationContext, "context.applicationContext");
        this.f٣٨٩٧b = applicationContext;
        this.c = new Object();
        this.f٣٨٩٨d = new LinkedHashSet();
    }

    public abstract Object a();

    public final void b(Object obj) {
        synchronized (this.c) {
            Object obj2 = this.f٣٨٩٩e;
            if (obj2 == null || !obj2.equals(obj)) {
                this.f٣٨٩٩e = obj;
                ((b3.a) this.f٣٨٩٦a.f٤٧٦٩d).execute(new androidx.fragment.app.d(kotlin.collections.l.T0(this.f٣٨٩٨d), 10, this));
            }
        }
    }

    public abstract void c();

    public abstract void d();
}
