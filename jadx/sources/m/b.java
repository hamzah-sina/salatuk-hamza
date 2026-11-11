package m;

import android.os.Looper;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class b extends a.a {

    /* renamed from: h, reason: collision with root package name */
    public static volatile b f٤٨٧٩h;

    /* renamed from: i, reason: collision with root package name */
    public static final a f٤٨٨٠i = new a(0);

    /* renamed from: g, reason: collision with root package name */
    public final d f٤٨٨١g = new d();

    public static b U() {
        if (f٤٨٧٩h != null) {
            return f٤٨٧٩h;
        }
        synchronized (b.class) {
            try {
                if (f٤٨٧٩h == null) {
                    f٤٨٧٩h = new b();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return f٤٨٧٩h;
    }

    public final void V(Runnable runnable) {
        d dVar = this.f٤٨٨١g;
        if (dVar.f٤٨٨٥i == null) {
            synchronized (dVar.f٤٨٨٣g) {
                try {
                    if (dVar.f٤٨٨٥i == null) {
                        dVar.f٤٨٨٥i = d.U(Looper.getMainLooper());
                    }
                } finally {
                }
            }
        }
        dVar.f٤٨٨٥i.post(runnable);
    }
}
