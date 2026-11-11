package androidx.activity;

import android.os.Build;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import androidx.fragment.app.q0;
import androidx.navigation.n0;
import java.util.Iterator;
import java.util.ListIterator;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class h0 {

    /* renamed from: a, reason: collision with root package name */
    public final Runnable f١٤٥a;

    /* renamed from: b, reason: collision with root package name */
    public final kotlin.collections.i f١٤٦b = new kotlin.collections.i();
    public androidx.fragment.app.h0 c;

    /* renamed from: d, reason: collision with root package name */
    public final OnBackInvokedCallback f١٤٧d;

    /* renamed from: e, reason: collision with root package name */
    public OnBackInvokedDispatcher f١٤٨e;
    public boolean f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f١٤٩g;

    public h0(Runnable runnable) {
        OnBackInvokedCallback onBackInvokedCallbackA;
        this.f١٤٥a = runnable;
        int i8 = Build.VERSION.SDK_INT;
        if (i8 >= 33) {
            if (i8 >= 34) {
                onBackInvokedCallbackA = e0.f١٣٥a.a(new w(this), new x(this), new y(this), new z(this));
            } else {
                onBackInvokedCallbackA = c0.f١٣٠a.a(new a0(this));
            }
            this.f١٤٧d = onBackInvokedCallbackA;
        }
    }

    public final void a(androidx.lifecycle.s sVar, androidx.fragment.app.h0 onBackPressedCallback) {
        kotlin.jvm.internal.h.e(onBackPressedCallback, "onBackPressedCallback");
        androidx.lifecycle.u uVarI = sVar.i();
        if (uVarI.c == androidx.lifecycle.n.c) {
            return;
        }
        onBackPressedCallback.f٥٣٣b.add(new OnBackPressedDispatcher$LifecycleOnBackPressedCancellable(this, uVarI, onBackPressedCallback));
        d();
        onBackPressedCallback.c = new g0(0, this, h0.class, "updateEnabledCallbacks", "updateEnabledCallbacks()V", 0, 0);
    }

    public final void b() {
        Object objPrevious;
        kotlin.collections.i iVar = this.f١٤٦b;
        ListIterator listIterator = iVar.listIterator(iVar.a());
        while (true) {
            if (!listIterator.hasPrevious()) {
                objPrevious = null;
                break;
            } else {
                objPrevious = listIterator.previous();
                if (((androidx.fragment.app.h0) objPrevious).f٥٣٢a) {
                    break;
                }
            }
        }
        androidx.fragment.app.h0 h0Var = (androidx.fragment.app.h0) objPrevious;
        this.c = null;
        if (h0Var == null) {
            this.f١٤٥a.run();
            return;
        }
        switch (h0Var.f٥٣٤d) {
            case 0:
                q0 q0Var = (q0) h0Var.f٥٣٥e;
                q0Var.y(true);
                if (!q0Var.f٥٧٨h.f٥٣٢a) {
                    q0Var.f٥٧٧g.b();
                    break;
                } else {
                    q0Var.P();
                    break;
                }
            default:
                androidx.navigation.v vVar = (androidx.navigation.v) h0Var.f٥٣٥e;
                if (!vVar.f٨٩٣g.isEmpty()) {
                    n0 n0VarG = vVar.g();
                    kotlin.jvm.internal.h.b(n0VarG);
                    if (vVar.m(n0VarG.f٨٧١u, true, false)) {
                        vVar.c();
                        break;
                    }
                }
                break;
        }
    }

    public final void c(boolean z7) {
        OnBackInvokedDispatcher onBackInvokedDispatcher = this.f١٤٨e;
        OnBackInvokedCallback onBackInvokedCallback = this.f١٤٧d;
        if (onBackInvokedDispatcher == null || onBackInvokedCallback == null) {
            return;
        }
        c0 c0Var = c0.f١٣٠a;
        if (z7 && !this.f) {
            c0Var.b(onBackInvokedDispatcher, 0, onBackInvokedCallback);
            this.f = true;
        } else {
            if (z7 || !this.f) {
                return;
            }
            c0Var.c(onBackInvokedDispatcher, onBackInvokedCallback);
            this.f = false;
        }
    }

    public final void d() {
        boolean z7 = this.f١٤٩g;
        boolean z8 = false;
        kotlin.collections.i iVar = this.f١٤٦b;
        if (iVar == null || !iVar.isEmpty()) {
            Iterator it = iVar.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                } else if (((androidx.fragment.app.h0) it.next()).f٥٣٢a) {
                    z8 = true;
                    break;
                }
            }
        }
        this.f١٤٩g = z8;
        if (z8 == z7 || Build.VERSION.SDK_INT < 33) {
            return;
        }
        c(z8);
    }
}
