package androidx.fragment.app;

import android.content.Intent;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class r extends androidx.activity.result.d {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ AtomicReference f٥٩٧a;

    public r(AtomicReference atomicReference) {
        this.f٥٩٧a = atomicReference;
    }

    @Override // androidx.activity.result.d
    public final void a(Intent intent) {
        androidx.activity.result.d dVar = (androidx.activity.result.d) this.f٥٩٧a.get();
        if (dVar == null) {
            throw new IllegalStateException("Operation cannot be started before fragment is in created state");
        }
        dVar.a(intent);
    }
}
