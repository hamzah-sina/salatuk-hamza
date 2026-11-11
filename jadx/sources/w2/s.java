package w2;

import android.os.Bundle;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public abstract class s {

    /* renamed from: a, reason: collision with root package name */
    public Boolean f٦٤٤٢a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f٦٤٤٣b;
    public final /* synthetic */ f c;

    /* renamed from: d, reason: collision with root package name */
    public final int f٦٤٤٤d;

    /* renamed from: e, reason: collision with root package name */
    public final Bundle f٦٤٤٥e;
    public final /* synthetic */ f f;

    public s(f fVar, int i8, Bundle bundle) {
        this.f = fVar;
        Boolean bool = Boolean.TRUE;
        this.c = fVar;
        this.f٦٤٤٢a = bool;
        this.f٦٤٤٣b = false;
        this.f٦٤٤٤d = i8;
        this.f٦٤٤٥e = bundle;
    }

    public abstract void a(u2.a aVar);

    public abstract boolean b();

    public final void c() {
        synchronized (this) {
            this.f٦٤٤٢a = null;
        }
    }

    public final void d() {
        c();
        synchronized (this.c.f٦٣٩٤k) {
            this.c.f٦٣٩٤k.remove(this);
        }
    }
}
