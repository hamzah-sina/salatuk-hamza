package androidx.lifecycle;

import android.os.Bundle;
import java.util.Map;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class m0 implements u1.c {

    /* renamed from: a, reason: collision with root package name */
    public final l.s f٧٠٨a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f٧٠٩b;
    public Bundle c;

    /* renamed from: d, reason: collision with root package name */
    public final i6.i f٧١٠d;

    public m0(l.s savedStateRegistry, w0 w0Var) {
        kotlin.jvm.internal.h.e(savedStateRegistry, "savedStateRegistry");
        this.f٧٠٨a = savedStateRegistry;
        this.f٧١٠d = new i6.i(new l0(w0Var));
    }

    @Override // u1.c
    public final Bundle a() {
        Bundle bundle = new Bundle();
        Bundle bundle2 = this.c;
        if (bundle2 != null) {
            bundle.putAll(bundle2);
        }
        for (Map.Entry entry : b().f٧١٦d.entrySet()) {
            String str = (String) entry.getKey();
            Bundle bundleA = ((i0) entry.getValue()).f٧٠٤e.a();
            if (!kotlin.jvm.internal.h.a(bundleA, Bundle.EMPTY)) {
                bundle.putBundle(str, bundleA);
            }
        }
        this.f٧٠٩b = false;
        return bundle;
    }

    public final n0 b() {
        return (n0) this.f٧١٠d.getValue();
    }

    public final void c() {
        if (this.f٧٠٩b) {
            return;
        }
        Bundle bundleC = this.f٧٠٨a.c("androidx.lifecycle.internal.SavedStateHandlesProvider");
        Bundle bundle = new Bundle();
        Bundle bundle2 = this.c;
        if (bundle2 != null) {
            bundle.putAll(bundle2);
        }
        if (bundleC != null) {
            bundle.putAll(bundleC);
        }
        this.c = bundle;
        this.f٧٠٩b = true;
        b();
    }
}
