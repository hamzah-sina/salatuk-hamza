package d4;

import android.window.BackEvent;
import android.window.OnBackAnimationCallback;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class d implements OnBackAnimationCallback {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ b f٢٢٧١a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ e f٢٢٧٢b;

    public d(e eVar, b bVar) {
        this.f٢٢٧٢b = eVar;
        this.f٢٢٧١a = bVar;
    }

    @Override // android.window.OnBackAnimationCallback
    public final void onBackCancelled() {
        if (this.f٢٢٧٢b.f٢٢٧٠a != null) {
            this.f٢٢٧١a.d();
        }
    }

    @Override // android.window.OnBackInvokedCallback
    public final void onBackInvoked() {
        this.f٢٢٧١a.a();
    }

    @Override // android.window.OnBackAnimationCallback
    public final void onBackProgressed(BackEvent backEvent) {
        if (this.f٢٢٧٢b.f٢٢٧٠a != null) {
            this.f٢٢٧١a.c(new androidx.activity.b(backEvent));
        }
    }

    @Override // android.window.OnBackAnimationCallback
    public final void onBackStarted(BackEvent backEvent) {
        if (this.f٢٢٧٢b.f٢٢٧٠a != null) {
            this.f٢٢٧١a.b(new androidx.activity.b(backEvent));
        }
    }
}
