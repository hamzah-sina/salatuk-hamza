package e;

import android.R;
import android.content.Context;
import android.os.Bundle;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class c0 extends androidx.activity.o implements k {

    /* renamed from: q, reason: collision with root package name */
    public a0 f٢٣٤١q;

    /* renamed from: r, reason: collision with root package name */
    public final b0 f٢٣٤٢r;

    /* JADX WARN: Type inference failed for: r1v2, types: [e.b0] */
    public c0(Context context, int i8) {
        int i9;
        if (i8 == 0) {
            TypedValue typedValue = new TypedValue();
            context.getTheme().resolveAttribute(d.a.dialogTheme, typedValue, true);
            i9 = typedValue.resourceId;
        } else {
            i9 = i8;
        }
        super(context, i9);
        this.f٢٣٤٢r = new o0.l() { // from class: e.b0
            @Override // o0.l
            public final boolean a(KeyEvent keyEvent) {
                return this.c.f(keyEvent);
            }
        };
        p pVarD = d();
        if (i8 == 0) {
            TypedValue typedValue2 = new TypedValue();
            context.getTheme().resolveAttribute(d.a.dialogTheme, typedValue2, true);
            i8 = typedValue2.resourceId;
        }
        ((a0) pVarD).f٢٣٢١g0 = i8;
        pVarD.c();
    }

    @Override // androidx.activity.o, android.app.Dialog
    public final void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        a0 a0Var = (a0) d();
        a0Var.v();
        ((ViewGroup) a0Var.N.findViewById(R.id.content)).addView(view, layoutParams);
        a0Var.f٢٣٣٧z.a(a0Var.f٢٣٣٦y.getCallback());
    }

    public final p d() {
        if (this.f٢٣٤١q == null) {
            o oVar = p.c;
            this.f٢٣٤١q = new a0(getContext(), getWindow(), this, this);
        }
        return this.f٢٣٤١q;
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public final void dismiss() {
        super.dismiss();
        d().d();
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return b2.a.a0(this.f٢٣٤٢r, getWindow().getDecorView(), this, keyEvent);
    }

    public final void e() {
        androidx.lifecycle.k0.f(getWindow().getDecorView(), this);
        b2.a.V0(getWindow().getDecorView(), this);
        b2.a.U0(getWindow().getDecorView(), this);
    }

    public final boolean f(KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.app.Dialog
    public final View findViewById(int i8) {
        a0 a0Var = (a0) d();
        a0Var.v();
        return a0Var.f٢٣٣٦y.findViewById(i8);
    }

    @Override // android.app.Dialog
    public final void invalidateOptionsMenu() {
        d().a();
    }

    @Override // androidx.activity.o, android.app.Dialog
    public void onCreate(Bundle bundle) {
        a0 a0Var = (a0) d();
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(a0Var.f٢٣٣٥x);
        if (layoutInflaterFrom.getFactory() == null) {
            layoutInflaterFrom.setFactory2(a0Var);
        } else {
            layoutInflaterFrom.getFactory2();
        }
        super.onCreate(bundle);
        d().c();
    }

    @Override // androidx.activity.o, android.app.Dialog
    public final void onStop() {
        super.onStop();
        a0 a0Var = (a0) d();
        a0Var.B();
        androidx.work.z zVar = a0Var.B;
        if (zVar != null) {
            zVar.p0(false);
        }
    }

    @Override // androidx.activity.o, android.app.Dialog
    public void setContentView(int i8) {
        e();
        d().g(i8);
    }

    @Override // androidx.activity.o, android.app.Dialog
    public void setContentView(View view) {
        e();
        d().h(view);
    }

    @Override // androidx.activity.o, android.app.Dialog
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        e();
        d().j(view, layoutParams);
    }

    @Override // android.app.Dialog
    public final void setTitle(int i8) {
        super.setTitle(i8);
        d().k(getContext().getString(i8));
    }

    @Override // android.app.Dialog
    public void setTitle(CharSequence charSequence) {
        super.setTitle(charSequence);
        d().k(charSequence);
    }
}
