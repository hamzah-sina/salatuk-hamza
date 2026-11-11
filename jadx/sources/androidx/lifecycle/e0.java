package androidx.lifecycle;

import android.os.Handler;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class e0 implements s {

    /* renamed from: v, reason: collision with root package name */
    public static final e0 f٦٩١v = new e0();
    public int c;

    /* renamed from: o, reason: collision with root package name */
    public int f٦٩٢o;

    /* renamed from: r, reason: collision with root package name */
    public Handler f٦٩٥r;

    /* renamed from: p, reason: collision with root package name */
    public boolean f٦٩٣p = true;

    /* renamed from: q, reason: collision with root package name */
    public boolean f٦٩٤q = true;

    /* renamed from: s, reason: collision with root package name */
    public final u f٦٩٦s = new u(this);

    /* renamed from: t, reason: collision with root package name */
    public final androidx.activity.d f٦٩٧t = new androidx.activity.d(5, this);

    /* renamed from: u, reason: collision with root package name */
    public final a0.a f٦٩٨u = new a0.a(3, this);

    public final void a() {
        int i8 = this.f٦٩٢o + 1;
        this.f٦٩٢o = i8;
        if (i8 == 1) {
            if (this.f٦٩٣p) {
                this.f٦٩٦s.d(m.ON_RESUME);
                this.f٦٩٣p = false;
            } else {
                Handler handler = this.f٦٩٥r;
                kotlin.jvm.internal.h.b(handler);
                handler.removeCallbacks(this.f٦٩٧t);
            }
        }
    }

    @Override // androidx.lifecycle.s
    public final u i() {
        return this.f٦٩٦s;
    }
}
