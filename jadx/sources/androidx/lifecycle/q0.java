package androidx.lifecycle;

import android.view.View;
import com.google.android.material.behavior.SwipeDismissBehavior;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class q0 implements Runnable {
    public final /* synthetic */ int c = 0;

    /* renamed from: o, reason: collision with root package name */
    public boolean f٧٢٤o;

    /* renamed from: p, reason: collision with root package name */
    public final Object f٧٢٥p;

    /* renamed from: q, reason: collision with root package name */
    public final Object f٧٢٦q;

    public q0(u registry, m event) {
        kotlin.jvm.internal.h.e(registry, "registry");
        kotlin.jvm.internal.h.e(event, "event");
        this.f٧٢٥p = registry;
        this.f٧٢٦q = event;
    }

    public q0(SwipeDismissBehavior swipeDismissBehavior, View view, boolean z7) {
        this.f٧٢٦q = swipeDismissBehavior;
        this.f٧٢٥p = view;
        this.f٧٢٤o = z7;
    }

    @Override // java.lang.Runnable
    public final void run() {
        l4.e eVar;
        int i8 = this.c;
        Object obj = this.f٧٢٦q;
        Object obj2 = this.f٧٢٥p;
        switch (i8) {
            case 0:
                if (!this.f٧٢٤o) {
                    ((u) obj2).d((m) obj);
                    this.f٧٢٤o = true;
                    break;
                }
                break;
            default:
                View view = (View) obj2;
                SwipeDismissBehavior swipeDismissBehavior = (SwipeDismissBehavior) obj;
                w0.d dVar = swipeDismissBehavior.c;
                if (dVar != null && dVar.g()) {
                    WeakHashMap weakHashMap = o0.r0.f٥١٧٨a;
                    view.postOnAnimation(this);
                    break;
                } else if (this.f٧٢٤o && (eVar = swipeDismissBehavior.f١٦٦٣o) != null) {
                    eVar.a(view);
                    break;
                }
                break;
        }
    }
}
