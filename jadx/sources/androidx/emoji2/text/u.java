package androidx.emoji2.text;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Handler;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class u implements k {

    /* renamed from: a, reason: collision with root package name */
    public final Context f٤٥٠a;

    /* renamed from: b, reason: collision with root package name */
    public final l0.e f٤٥١b;
    public final j4.e c;

    /* renamed from: d, reason: collision with root package name */
    public final Object f٤٥٢d = new Object();

    /* renamed from: e, reason: collision with root package name */
    public Handler f٤٥٣e;
    public ThreadPoolExecutor f;

    /* renamed from: g, reason: collision with root package name */
    public ThreadPoolExecutor f٤٥٤g;

    /* renamed from: h, reason: collision with root package name */
    public r4.b f٤٥٥h;

    public u(Context context, l0.e eVar) {
        r4.b.i(context, "Context cannot be null");
        this.f٤٥٠a = context.getApplicationContext();
        this.f٤٥١b = eVar;
        this.c = v.f٤٥٦d;
    }

    @Override // androidx.emoji2.text.k
    public final void a(r4.b bVar) {
        synchronized (this.f٤٥٢d) {
            this.f٤٥٥h = bVar;
        }
        c();
    }

    public final void b() {
        synchronized (this.f٤٥٢d) {
            try {
                this.f٤٥٥h = null;
                Handler handler = this.f٤٥٣e;
                if (handler != null) {
                    handler.removeCallbacks(null);
                }
                this.f٤٥٣e = null;
                ThreadPoolExecutor threadPoolExecutor = this.f٤٥٤g;
                if (threadPoolExecutor != null) {
                    threadPoolExecutor.shutdown();
                }
                this.f = null;
                this.f٤٥٤g = null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void c() {
        synchronized (this.f٤٥٢d) {
            try {
                if (this.f٤٥٥h == null) {
                    return;
                }
                if (this.f == null) {
                    ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 15L, TimeUnit.SECONDS, new LinkedBlockingDeque(), new a("emojiCompat"));
                    threadPoolExecutor.allowCoreThreadTimeOut(true);
                    this.f٤٥٤g = threadPoolExecutor;
                    this.f = threadPoolExecutor;
                }
                this.f.execute(new androidx.activity.d(3, this));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final l0.j d() throws Exception {
        try {
            j4.e eVar = this.c;
            Context context = this.f٤٥٠a;
            l0.e eVar2 = this.f٤٥١b;
            eVar.getClass();
            com.masarat.salati.ui.views.CalendarView.m mVarA = l0.d.a(context, eVar2);
            int i8 = mVarA.c;
            if (i8 != 0) {
                throw new RuntimeException(android.support.v4.media.a.h("fetchFonts failed (", i8, ")"));
            }
            l0.j[] jVarArr = (l0.j[]) mVarA.f٢١٣٨o;
            if (jVarArr == null || jVarArr.length == 0) {
                throw new RuntimeException("fetchFonts failed (empty result)");
            }
            return jVarArr[0];
        } catch (PackageManager.NameNotFoundException e8) {
            throw new RuntimeException("provider not found", e8);
        }
    }
}
