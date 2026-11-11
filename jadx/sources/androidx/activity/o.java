package androidx.activity;

import android.app.Dialog;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.window.OnBackInvokedDispatcher;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class o extends Dialog implements androidx.lifecycle.s, i0, u1.d {
    public androidx.lifecycle.u c;

    /* renamed from: o, reason: collision with root package name */
    public final v f١٧٠o;

    /* renamed from: p, reason: collision with root package name */
    public final h0 f١٧١p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(Context context, int i8) {
        super(context, i8);
        kotlin.jvm.internal.h.e(context, "context");
        this.f١٧٠o = new v(this);
        this.f١٧١p = new h0(new d(2, this));
    }

    public static void a(o oVar) {
        super.onBackPressed();
    }

    @Override // android.app.Dialog
    public void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        kotlin.jvm.internal.h.e(view, "view");
        c();
        super.addContentView(view, layoutParams);
    }

    @Override // u1.d
    public final l.s b() {
        return (l.s) this.f١٧٠o.f١٩٥p;
    }

    public final void c() {
        Window window = getWindow();
        kotlin.jvm.internal.h.b(window);
        View decorView = window.getDecorView();
        kotlin.jvm.internal.h.d(decorView, "window!!.decorView");
        androidx.lifecycle.k0.f(decorView, this);
        Window window2 = getWindow();
        kotlin.jvm.internal.h.b(window2);
        View decorView2 = window2.getDecorView();
        kotlin.jvm.internal.h.d(decorView2, "window!!.decorView");
        b2.a.U0(decorView2, this);
        Window window3 = getWindow();
        kotlin.jvm.internal.h.b(window3);
        View decorView3 = window3.getDecorView();
        kotlin.jvm.internal.h.d(decorView3, "window!!.decorView");
        b2.a.V0(decorView3, this);
    }

    @Override // androidx.lifecycle.s
    public final androidx.lifecycle.u i() {
        androidx.lifecycle.u uVar = this.c;
        if (uVar != null) {
            return uVar;
        }
        androidx.lifecycle.u uVar2 = new androidx.lifecycle.u(this);
        this.c = uVar2;
        return uVar2;
    }

    @Override // android.app.Dialog
    public void onBackPressed() {
        this.f١٧١p.b();
    }

    @Override // android.app.Dialog
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (Build.VERSION.SDK_INT >= 33) {
            OnBackInvokedDispatcher onBackInvokedDispatcher = getOnBackInvokedDispatcher();
            kotlin.jvm.internal.h.d(onBackInvokedDispatcher, "onBackInvokedDispatcher");
            h0 h0Var = this.f١٧١p;
            h0Var.getClass();
            h0Var.f١٤٨e = onBackInvokedDispatcher;
            h0Var.c(h0Var.f١٤٩g);
        }
        this.f١٧٠o.d(bundle);
        androidx.lifecycle.u uVar = this.c;
        if (uVar == null) {
            uVar = new androidx.lifecycle.u(this);
            this.c = uVar;
        }
        uVar.d(androidx.lifecycle.m.ON_CREATE);
    }

    @Override // android.app.Dialog
    public final Bundle onSaveInstanceState() {
        Bundle bundleOnSaveInstanceState = super.onSaveInstanceState();
        kotlin.jvm.internal.h.d(bundleOnSaveInstanceState, "super.onSaveInstanceState()");
        this.f١٧٠o.f(bundleOnSaveInstanceState);
        return bundleOnSaveInstanceState;
    }

    @Override // android.app.Dialog
    public void onStart() {
        super.onStart();
        androidx.lifecycle.u uVar = this.c;
        if (uVar == null) {
            uVar = new androidx.lifecycle.u(this);
            this.c = uVar;
        }
        uVar.d(androidx.lifecycle.m.ON_RESUME);
    }

    @Override // android.app.Dialog
    public void onStop() {
        androidx.lifecycle.u uVar = this.c;
        if (uVar == null) {
            uVar = new androidx.lifecycle.u(this);
            this.c = uVar;
        }
        uVar.d(androidx.lifecycle.m.ON_DESTROY);
        this.c = null;
        super.onStop();
    }

    @Override // android.app.Dialog
    public void setContentView(int i8) {
        c();
        super.setContentView(i8);
    }

    @Override // android.app.Dialog
    public void setContentView(View view) {
        kotlin.jvm.internal.h.e(view, "view");
        c();
        super.setContentView(view);
    }

    @Override // android.app.Dialog
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        kotlin.jvm.internal.h.e(view, "view");
        c();
        super.setContentView(view, layoutParams);
    }
}
