package m2;

import android.content.Context;
import android.os.Build;
import androidx.work.a0;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class p implements Runnable {

    /* renamed from: t, reason: collision with root package name */
    public static final /* synthetic */ int f٤٩٢٣t = 0;
    public final n2.k c = new n2.k();

    /* renamed from: o, reason: collision with root package name */
    public final Context f٤٩٢٤o;

    /* renamed from: p, reason: collision with root package name */
    public final l2.o f٤٩٢٥p;

    /* renamed from: q, reason: collision with root package name */
    public final androidx.work.q f٤٩٢٦q;

    /* renamed from: r, reason: collision with root package name */
    public final r f٤٩٢٧r;

    /* renamed from: s, reason: collision with root package name */
    public final l2.i f٤٩٢٨s;

    static {
        androidx.work.r.d("WorkForegroundRunnable");
    }

    public p(Context context, l2.o oVar, androidx.work.q qVar, r rVar, l2.i iVar) {
        this.f٤٩٢٤o = context;
        this.f٤٩٢٥p = oVar;
        this.f٤٩٢٦q = qVar;
        this.f٤٩٢٧r = rVar;
        this.f٤٩٢٨s = iVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (!this.f٤٩٢٥p.f٤٧٩٦q || Build.VERSION.SDK_INT >= 31) {
            this.c.i(null);
            return;
        }
        n2.k kVar = new n2.k();
        l2.i iVar = this.f٤٩٢٨s;
        ((b3.a) iVar.f٤٧٦٩d).execute(new androidx.fragment.app.d(this, 11, kVar));
        kVar.a(new a0(this, 15, kVar), (b3.a) iVar.f٤٧٦٩d);
    }
}
