package androidx.activity;

import android.window.BackEvent;
import android.window.OnBackAnimationCallback;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class d0 implements OnBackAnimationCallback {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ r6.l f١٣٢a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ r6.l f١٣٣b;
    public final /* synthetic */ r6.a c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ r6.a f١٣٤d;

    public d0(r6.l lVar, r6.l lVar2, r6.a aVar, r6.a aVar2) {
        this.f١٣٢a = lVar;
        this.f١٣٣b = lVar2;
        this.c = aVar;
        this.f١٣٤d = aVar2;
    }

    @Override // android.window.OnBackAnimationCallback
    public final void onBackCancelled() {
        this.f١٣٤d.a();
    }

    @Override // android.window.OnBackInvokedCallback
    public final void onBackInvoked() {
        this.c.a();
    }

    @Override // android.window.OnBackAnimationCallback
    public final void onBackProgressed(BackEvent backEvent) {
        kotlin.jvm.internal.h.e(backEvent, "backEvent");
        this.f١٣٣b.h(new b(backEvent));
    }

    @Override // android.window.OnBackAnimationCallback
    public final void onBackStarted(BackEvent backEvent) {
        kotlin.jvm.internal.h.e(backEvent, "backEvent");
        this.f١٣٢a.h(new b(backEvent));
    }
}
