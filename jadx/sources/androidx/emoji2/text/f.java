package androidx.emoji2.text;

import android.os.Looper;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final Object f٤٢٥a;

    /* renamed from: b, reason: collision with root package name */
    public volatile Object f٤٢٦b;
    public volatile Object c;

    public f(Looper looper, i3.c cVar, String str) {
        this.f٤٢٥a = new b3.a(looper);
        w2.v.e(cVar, "Listener must not be null");
        this.f٤٢٦b = cVar;
        w2.v.c(str);
        this.c = new v2.g(cVar, str);
    }

    public f(l lVar) {
        this.f٤٢٥a = lVar;
    }

    public f(com.google.android.gms.internal.location.j jVar) {
        this.f٤٢٥a = com.google.android.gms.internal.location.z.c;
        this.f٤٢٦b = jVar;
        w2.v.c("GetCurrentLocation");
        this.c = new v2.g(jVar, "GetCurrentLocation");
    }
}
