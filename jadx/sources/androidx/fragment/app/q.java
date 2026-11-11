package androidx.fragment.app;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import com.masarat.salati.R;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class q extends y implements DialogInterface.OnCancelListener, DialogInterface.OnDismissListener {
    public Handler j0;

    /* renamed from: s0, reason: collision with root package name */
    public boolean f٥٦٧s0;

    /* renamed from: u0, reason: collision with root package name */
    public Dialog f٥٦٩u0;

    /* renamed from: v0, reason: collision with root package name */
    public boolean f٥٧٠v0;

    /* renamed from: w0, reason: collision with root package name */
    public boolean f٥٧١w0;
    public boolean x0;

    /* renamed from: k0, reason: collision with root package name */
    public final androidx.activity.j f٥٥٩k0 = new androidx.activity.j(1, this);

    /* renamed from: l0, reason: collision with root package name */
    public final m f٥٦٠l0 = new m(this);

    /* renamed from: m0, reason: collision with root package name */
    public final n f٥٦١m0 = new n(this);

    /* renamed from: n0, reason: collision with root package name */
    public int f٥٦٢n0 = 0;

    /* renamed from: o0, reason: collision with root package name */
    public int f٥٦٣o0 = 0;

    /* renamed from: p0, reason: collision with root package name */
    public boolean f٥٦٤p0 = true;

    /* renamed from: q0, reason: collision with root package name */
    public boolean f٥٦٥q0 = true;

    /* renamed from: r0, reason: collision with root package name */
    public int f٥٦٦r0 = -1;

    /* renamed from: t0, reason: collision with root package name */
    public final o f٥٦٨t0 = new o(this);

    /* renamed from: y0, reason: collision with root package name */
    public boolean f٥٧٢y0 = false;

    @Override // androidx.fragment.app.y
    public final void B(Context context) {
        super.B(context);
        this.f٦٥٣c0.f(this.f٥٦٨t0);
        if (this.x0) {
            return;
        }
        this.f٥٧١w0 = false;
    }

    @Override // androidx.fragment.app.y
    public void C(Bundle bundle) {
        super.C(bundle);
        this.j0 = new Handler();
        this.f٥٦٥q0 = this.K == 0;
        if (bundle != null) {
            this.f٥٦٢n0 = bundle.getInt("android:style", 0);
            this.f٥٦٣o0 = bundle.getInt("android:theme", 0);
            this.f٥٦٤p0 = bundle.getBoolean("android:cancelable", true);
            this.f٥٦٥q0 = bundle.getBoolean("android:showsDialog", this.f٥٦٥q0);
            this.f٥٦٦r0 = bundle.getInt("android:backStackId", -1);
        }
    }

    @Override // androidx.fragment.app.y
    public void F() {
        this.Q = true;
        Dialog dialog = this.f٥٦٩u0;
        if (dialog != null) {
            this.f٥٧٠v0 = true;
            dialog.setOnDismissListener(null);
            this.f٥٦٩u0.dismiss();
            if (!this.f٥٧١w0) {
                onDismiss(this.f٥٦٩u0);
            }
            this.f٥٦٩u0 = null;
            this.f٥٧٢y0 = false;
        }
    }

    @Override // androidx.fragment.app.y
    public void G() {
        this.Q = true;
        if (!this.x0 && !this.f٥٧١w0) {
            this.f٥٧١w0 = true;
        }
        androidx.lifecycle.z zVar = this.f٦٥٣c0;
        zVar.getClass();
        androidx.lifecycle.z.a("removeObserver");
        androidx.lifecycle.y yVar = (androidx.lifecycle.y) zVar.f٧٤٩b.b(this.f٥٦٨t0);
        if (yVar == null) {
            return;
        }
        yVar.d();
        yVar.c(false);
    }

    @Override // androidx.fragment.app.y
    public final LayoutInflater H(Bundle bundle) {
        LayoutInflater layoutInflaterH = super.H(bundle);
        boolean z7 = this.f٥٦٥q0;
        if (z7 && !this.f٥٦٧s0) {
            if (z7 && !this.f٥٧٢y0) {
                try {
                    this.f٥٦٧s0 = true;
                    Dialog dialogB0 = b0();
                    this.f٥٦٩u0 = dialogB0;
                    if (this.f٥٦٥q0) {
                        e0(dialogB0, this.f٥٦٢n0);
                        Context contextO = o();
                        if (android.support.v4.media.a.t(contextO)) {
                            this.f٥٦٩u0.setOwnerActivity((Activity) contextO);
                        }
                        this.f٥٦٩u0.setCancelable(this.f٥٦٤p0);
                        this.f٥٦٩u0.setOnCancelListener(this.f٥٦٠l0);
                        this.f٥٦٩u0.setOnDismissListener(this.f٥٦١m0);
                        this.f٥٧٢y0 = true;
                    } else {
                        this.f٥٦٩u0 = null;
                    }
                    this.f٥٦٧s0 = false;
                } catch (Throwable th) {
                    this.f٥٦٧s0 = false;
                    throw th;
                }
            }
            if (q0.H(2)) {
                toString();
            }
            Dialog dialog = this.f٥٦٩u0;
            if (dialog != null) {
                return layoutInflaterH.cloneInContext(dialog.getContext());
            }
        } else if (q0.H(2)) {
            toString();
        }
        return layoutInflaterH;
    }

    @Override // androidx.fragment.app.y
    public void L(Bundle bundle) {
        Dialog dialog = this.f٥٦٩u0;
        if (dialog != null) {
            Bundle bundleOnSaveInstanceState = dialog.onSaveInstanceState();
            bundleOnSaveInstanceState.putBoolean("android:dialogShowing", false);
            bundle.putBundle("android:savedDialogState", bundleOnSaveInstanceState);
        }
        int i8 = this.f٥٦٢n0;
        if (i8 != 0) {
            bundle.putInt("android:style", i8);
        }
        int i9 = this.f٥٦٣o0;
        if (i9 != 0) {
            bundle.putInt("android:theme", i9);
        }
        boolean z7 = this.f٥٦٤p0;
        if (!z7) {
            bundle.putBoolean("android:cancelable", z7);
        }
        boolean z8 = this.f٥٦٥q0;
        if (!z8) {
            bundle.putBoolean("android:showsDialog", z8);
        }
        int i10 = this.f٥٦٦r0;
        if (i10 != -1) {
            bundle.putInt("android:backStackId", i10);
        }
    }

    @Override // androidx.fragment.app.y
    public void M() {
        this.Q = true;
        Dialog dialog = this.f٥٦٩u0;
        if (dialog != null) {
            this.f٥٧٠v0 = false;
            dialog.show();
            View decorView = this.f٥٦٩u0.getWindow().getDecorView();
            androidx.lifecycle.k0.f(decorView, this);
            decorView.setTag(g1.d.view_tree_view_model_store_owner, this);
            b2.a.V0(decorView, this);
        }
    }

    @Override // androidx.fragment.app.y
    public void N() {
        this.Q = true;
        Dialog dialog = this.f٥٦٩u0;
        if (dialog != null) {
            dialog.hide();
        }
    }

    @Override // androidx.fragment.app.y
    public final void P(Bundle bundle) {
        Bundle bundle2;
        this.Q = true;
        if (this.f٥٦٩u0 == null || bundle == null || (bundle2 = bundle.getBundle("android:savedDialogState")) == null) {
            return;
        }
        this.f٥٦٩u0.onRestoreInstanceState(bundle2);
    }

    @Override // androidx.fragment.app.y
    public final void Q(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        Bundle bundle2;
        super.Q(layoutInflater, viewGroup, bundle);
        if (this.S != null || this.f٥٦٩u0 == null || bundle == null || (bundle2 = bundle.getBundle("android:savedDialogState")) == null) {
            return;
        }
        this.f٥٦٩u0.onRestoreInstanceState(bundle2);
    }

    public void Y() {
        a0(false, false);
    }

    public void Z() {
        a0(true, false);
    }

    public final void a0(boolean z7, boolean z8) {
        if (this.f٥٧١w0) {
            return;
        }
        this.f٥٧١w0 = true;
        this.x0 = false;
        Dialog dialog = this.f٥٦٩u0;
        if (dialog != null) {
            dialog.setOnDismissListener(null);
            this.f٥٦٩u0.dismiss();
            if (!z8) {
                if (Looper.myLooper() == this.j0.getLooper()) {
                    onDismiss(this.f٥٦٩u0);
                } else {
                    this.j0.post(this.f٥٥٩k0);
                }
            }
        }
        this.f٥٧٠v0 = true;
        if (this.f٥٦٦r0 >= 0) {
            q0 q0VarQ = q();
            int i8 = this.f٥٦٦r0;
            if (i8 < 0) {
                throw new IllegalArgumentException(android.support.v4.media.a.g(i8, "Bad id: "));
            }
            q0VarQ.w(new o0(q0VarQ, null, i8), z7);
            this.f٥٦٦r0 = -1;
            return;
        }
        a aVar = new a(q());
        aVar.f٤٨٠p = true;
        q0 q0Var = this.F;
        if (q0Var != null && q0Var != aVar.f٤٨١q) {
            throw new IllegalStateException("Cannot remove Fragment attached to a different FragmentManager. Fragment " + toString() + " is already attached to a FragmentManager.");
        }
        aVar.b(new x0(3, this));
        if (z7) {
            aVar.d(true);
        } else {
            aVar.d(false);
        }
    }

    public Dialog b0() {
        if (q0.H(3)) {
            toString();
        }
        return new androidx.activity.o(T(), this.f٥٦٣o0);
    }

    public final Dialog c0() {
        Dialog dialog = this.f٥٦٩u0;
        if (dialog != null) {
            return dialog;
        }
        throw new IllegalStateException("DialogFragment " + this + " does not have a Dialog.");
    }

    public final void d0() {
        if (q0.H(2)) {
            toString();
        }
        this.f٥٦٢n0 = 0;
        this.f٥٦٣o0 = R.style.HijriDateBottomSheetDialogTheme;
    }

    public void e0(Dialog dialog, int i8) {
        if (i8 != 1 && i8 != 2) {
            if (i8 != 3) {
                return;
            }
            Window window = dialog.getWindow();
            if (window != null) {
                window.addFlags(24);
            }
        }
        dialog.requestWindowFeature(1);
    }

    public final void f0(a aVar, String str) {
        this.f٥٧١w0 = false;
        this.x0 = true;
        aVar.e(0, this, str, 1);
        this.f٥٧٠v0 = false;
        this.f٥٦٦r0 = aVar.d(false);
    }

    public void g0(q0 q0Var, String str) {
        this.f٥٧١w0 = false;
        this.x0 = true;
        q0Var.getClass();
        a aVar = new a(q0Var);
        aVar.f٤٨٠p = true;
        aVar.e(0, this, str, 1);
        aVar.d(false);
    }

    public final void h0(q0 q0Var, String str) {
        this.f٥٧١w0 = false;
        this.x0 = true;
        q0Var.getClass();
        a aVar = new a(q0Var);
        aVar.f٤٨٠p = true;
        aVar.e(0, this, str, 1);
        if (aVar.f٤٧١g) {
            throw new IllegalStateException("This transaction is already being added to the back stack");
        }
        aVar.f٤٧٢h = false;
        aVar.f٤٨١q.z(aVar, false);
    }

    @Override // androidx.fragment.app.y
    public final l2.f j() {
        return new p(this, new t(this));
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        if (this.f٥٧٠v0) {
            return;
        }
        if (q0.H(3)) {
            toString();
        }
        a0(true, true);
    }

    @Override // androidx.fragment.app.y
    public final void z() {
        this.Q = true;
    }
}
