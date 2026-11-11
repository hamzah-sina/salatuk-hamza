package v2;

import android.app.PendingIntent;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.os.Looper;
import com.google.android.gms.common.api.internal.LifecycleCallback;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class k extends LifecycleCallback implements DialogInterface.OnCancelListener {

    /* renamed from: o, reason: collision with root package name */
    public volatile boolean f٦١٩٠o;

    /* renamed from: p, reason: collision with root package name */
    public final AtomicReference f٦١٩١p;

    /* renamed from: q, reason: collision with root package name */
    public final e3.e f٦١٩٢q;

    /* renamed from: r, reason: collision with root package name */
    public final u2.d f٦١٩٣r;

    /* renamed from: s, reason: collision with root package name */
    public final q.g f٦١٩٤s;

    /* renamed from: t, reason: collision with root package name */
    public final d f٦١٩٥t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(f fVar, d dVar) {
        super(fVar);
        u2.d dVar2 = u2.d.c;
        this.f٦١٩١p = new AtomicReference(null);
        this.f٦١٩٢q = new e3.e(Looper.getMainLooper(), 0);
        this.f٦١٩٣r = dVar2;
        this.f٦١٩٤s = new q.g(0);
        this.f٦١٩٥t = dVar;
        fVar.e(this);
    }

    @Override // com.google.android.gms.common.api.internal.LifecycleCallback
    public final void b(int i8, int i9, Intent intent) {
        AtomicReference atomicReference = this.f٦١٩١p;
        a0 a0Var = (a0) atomicReference.get();
        d dVar = this.f٦١٩٥t;
        if (i8 != 1) {
            if (i8 == 2) {
                int iB = this.f٦١٩٣r.b(a(), u2.e.f٥٩٩٥a);
                if (iB == 0) {
                    atomicReference.set(null);
                    e3.e eVar = dVar.f٦١٨٦n;
                    eVar.sendMessage(eVar.obtainMessage(3));
                    return;
                } else {
                    if (a0Var == null) {
                        return;
                    }
                    if (a0Var.f٦١٦٠b.f٥٩٨٧o == 18 && iB == 18) {
                        return;
                    }
                }
            }
        } else if (i9 == -1) {
            atomicReference.set(null);
            e3.e eVar2 = dVar.f٦١٨٦n;
            eVar2.sendMessage(eVar2.obtainMessage(3));
            return;
        } else if (i9 == 0) {
            if (a0Var != null) {
                u2.a aVar = new u2.a(1, intent != null ? intent.getIntExtra("<<ResolutionFailureErrorDetail>>", 13) : 13, null, a0Var.f٦١٦٠b.toString());
                int i10 = a0Var.f٦١٥٩a;
                atomicReference.set(null);
                dVar.h(aVar, i10);
                return;
            }
            return;
        }
        if (a0Var != null) {
            u2.a aVar2 = a0Var.f٦١٦٠b;
            int i11 = a0Var.f٦١٥٩a;
            atomicReference.set(null);
            dVar.h(aVar2, i11);
        }
    }

    @Override // com.google.android.gms.common.api.internal.LifecycleCallback
    public final void c(Bundle bundle) {
        if (bundle != null) {
            this.f٦١٩١p.set(bundle.getBoolean("resolving_error", false) ? new a0(new u2.a(bundle.getInt("failed_status"), (PendingIntent) bundle.getParcelable("failed_resolution")), bundle.getInt("failed_client_id", -1)) : null);
        }
    }

    @Override // com.google.android.gms.common.api.internal.LifecycleCallback
    public final void d() {
        if (this.f٦١٩٤s.isEmpty()) {
            return;
        }
        this.f٦١٩٥t.a(this);
    }

    @Override // com.google.android.gms.common.api.internal.LifecycleCallback
    public final void e(Bundle bundle) {
        a0 a0Var = (a0) this.f٦١٩١p.get();
        if (a0Var == null) {
            return;
        }
        u2.a aVar = a0Var.f٦١٦٠b;
        bundle.putBoolean("resolving_error", true);
        bundle.putInt("failed_client_id", a0Var.f٦١٥٩a);
        bundle.putInt("failed_status", aVar.f٥٩٨٧o);
        bundle.putParcelable("failed_resolution", aVar.f٥٩٨٨p);
    }

    @Override // com.google.android.gms.common.api.internal.LifecycleCallback
    public final void f() {
        this.f٦١٩٠o = true;
        if (this.f٦١٩٤s.isEmpty()) {
            return;
        }
        this.f٦١٩٥t.a(this);
    }

    @Override // com.google.android.gms.common.api.internal.LifecycleCallback
    public final void g() {
        this.f٦١٩٠o = false;
        d dVar = this.f٦١٩٥t;
        dVar.getClass();
        synchronized (d.f٦١٧٣r) {
            try {
                if (dVar.f٦١٨٣k == this) {
                    dVar.f٦١٨٣k = null;
                    dVar.f٦١٨٤l.clear();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        u2.a aVar = new u2.a(13, null);
        AtomicReference atomicReference = this.f٦١٩١p;
        a0 a0Var = (a0) atomicReference.get();
        int i8 = a0Var == null ? -1 : a0Var.f٦١٥٩a;
        atomicReference.set(null);
        this.f٦١٩٥t.h(aVar, i8);
    }
}
