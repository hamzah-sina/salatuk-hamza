package e;

import android.content.Context;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import androidx.appcompat.widget.ActionBarContextView;
import java.lang.ref.WeakReference;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class o0 extends j.a implements k.j {

    /* renamed from: p, reason: collision with root package name */
    public final Context f٢٤١٧p;

    /* renamed from: q, reason: collision with root package name */
    public final k.l f٢٤١٨q;

    /* renamed from: r, reason: collision with root package name */
    public l2.e f٢٤١٩r;

    /* renamed from: s, reason: collision with root package name */
    public WeakReference f٢٤٢٠s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ p0 f٢٤٢١t;

    public o0(p0 p0Var, Context context, l2.e eVar) {
        this.f٢٤٢١t = p0Var;
        this.f٢٤١٧p = context;
        this.f٢٤١٩r = eVar;
        k.l lVar = new k.l(context);
        lVar.f٤٠٩٧l = 1;
        this.f٢٤١٨q = lVar;
        lVar.f٤٠٩١e = this;
    }

    @Override // j.a
    public final void a() {
        p0 p0Var = this.f٢٤٢١t;
        if (p0Var.f٢٤٣٨r != this) {
            return;
        }
        if (p0Var.f٢٤٤٥y) {
            p0Var.f٢٤٣٩s = this;
            p0Var.f٢٤٤٠t = this.f٢٤١٩r;
        } else {
            this.f٢٤١٩r.h(this);
        }
        this.f٢٤١٩r = null;
        p0Var.x0(false);
        ActionBarContextView actionBarContextView = p0Var.f٢٤٣٥o;
        if (actionBarContextView.f٢٣٣x == null) {
            actionBarContextView.e();
        }
        p0Var.f٢٤٣٢l.setHideOnContentScrollEnabled(p0Var.D);
        p0Var.f٢٤٣٨r = null;
    }

    @Override // j.a
    public final View b() {
        WeakReference weakReference = this.f٢٤٢٠s;
        if (weakReference != null) {
            return (View) weakReference.get();
        }
        return null;
    }

    @Override // j.a
    public final k.l c() {
        return this.f٢٤١٨q;
    }

    @Override // j.a
    public final MenuInflater d() {
        return new j.h(this.f٢٤١٧p);
    }

    @Override // j.a
    public final CharSequence e() {
        return this.f٢٤٢١t.f٢٤٣٥o.getSubtitle();
    }

    @Override // j.a
    public final CharSequence f() {
        return this.f٢٤٢١t.f٢٤٣٥o.getTitle();
    }

    @Override // j.a
    public final void g() {
        if (this.f٢٤٢١t.f٢٤٣٨r != this) {
            return;
        }
        k.l lVar = this.f٢٤١٨q;
        lVar.y();
        try {
            this.f٢٤١٩r.i(this, lVar);
        } finally {
            lVar.x();
        }
    }

    @Override // j.a
    public final boolean h() {
        return this.f٢٤٢١t.f٢٤٣٥o.F;
    }

    @Override // k.j
    public final boolean i(k.l lVar, MenuItem menuItem) {
        l2.e eVar = this.f٢٤١٩r;
        if (eVar != null) {
            return ((l2.i) eVar.f٤٧٥٥o).q(this, menuItem);
        }
        return false;
    }

    @Override // j.a
    public final void j(View view) {
        this.f٢٤٢١t.f٢٤٣٥o.setCustomView(view);
        this.f٢٤٢٠s = new WeakReference(view);
    }

    @Override // j.a
    public final void k(int i8) {
        l(this.f٢٤٢١t.f٢٤٣٠j.getResources().getString(i8));
    }

    @Override // j.a
    public final void l(CharSequence charSequence) {
        this.f٢٤٢١t.f٢٤٣٥o.setSubtitle(charSequence);
    }

    @Override // k.j
    public final void m(k.l lVar) {
        if (this.f٢٤١٩r == null) {
            return;
        }
        g();
        l.m mVar = this.f٢٤٢١t.f٢٤٣٥o.f٢٢٦q;
        if (mVar != null) {
            mVar.n();
        }
    }

    @Override // j.a
    public final void n(int i8) {
        o(this.f٢٤٢١t.f٢٤٣٠j.getResources().getString(i8));
    }

    @Override // j.a
    public final void o(CharSequence charSequence) {
        this.f٢٤٢١t.f٢٤٣٥o.setTitle(charSequence);
    }

    @Override // j.a
    public final void p(boolean z7) {
        this.f٣٨٣٨o = z7;
        this.f٢٤٢١t.f٢٤٣٥o.setTitleOptional(z7);
    }
}
