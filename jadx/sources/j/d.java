package j;

import android.content.Context;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import androidx.appcompat.widget.ActionBarContextView;
import java.lang.ref.WeakReference;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class d extends a implements k.j {

    /* renamed from: p, reason: collision with root package name */
    public Context f٣٨٤٣p;

    /* renamed from: q, reason: collision with root package name */
    public ActionBarContextView f٣٨٤٤q;

    /* renamed from: r, reason: collision with root package name */
    public l2.e f٣٨٤٥r;

    /* renamed from: s, reason: collision with root package name */
    public WeakReference f٣٨٤٦s;

    /* renamed from: t, reason: collision with root package name */
    public boolean f٣٨٤٧t;

    /* renamed from: u, reason: collision with root package name */
    public k.l f٣٨٤٨u;

    @Override // j.a
    public final void a() {
        if (this.f٣٨٤٧t) {
            return;
        }
        this.f٣٨٤٧t = true;
        this.f٣٨٤٥r.h(this);
    }

    @Override // j.a
    public final View b() {
        WeakReference weakReference = this.f٣٨٤٦s;
        if (weakReference != null) {
            return (View) weakReference.get();
        }
        return null;
    }

    @Override // j.a
    public final k.l c() {
        return this.f٣٨٤٨u;
    }

    @Override // j.a
    public final MenuInflater d() {
        return new h(this.f٣٨٤٤q.getContext());
    }

    @Override // j.a
    public final CharSequence e() {
        return this.f٣٨٤٤q.getSubtitle();
    }

    @Override // j.a
    public final CharSequence f() {
        return this.f٣٨٤٤q.getTitle();
    }

    @Override // j.a
    public final void g() {
        this.f٣٨٤٥r.i(this, this.f٣٨٤٨u);
    }

    @Override // j.a
    public final boolean h() {
        return this.f٣٨٤٤q.F;
    }

    @Override // k.j
    public final boolean i(k.l lVar, MenuItem menuItem) {
        return ((l2.i) this.f٣٨٤٥r.f٤٧٥٥o).q(this, menuItem);
    }

    @Override // j.a
    public final void j(View view) {
        this.f٣٨٤٤q.setCustomView(view);
        this.f٣٨٤٦s = view != null ? new WeakReference(view) : null;
    }

    @Override // j.a
    public final void k(int i8) {
        l(this.f٣٨٤٣p.getString(i8));
    }

    @Override // j.a
    public final void l(CharSequence charSequence) {
        this.f٣٨٤٤q.setSubtitle(charSequence);
    }

    @Override // k.j
    public final void m(k.l lVar) {
        g();
        l.m mVar = this.f٣٨٤٤q.f٢٢٦q;
        if (mVar != null) {
            mVar.n();
        }
    }

    @Override // j.a
    public final void n(int i8) {
        o(this.f٣٨٤٣p.getString(i8));
    }

    @Override // j.a
    public final void o(CharSequence charSequence) {
        this.f٣٨٤٤q.setTitle(charSequence);
    }

    @Override // j.a
    public final void p(boolean z7) {
        this.f٣٨٣٨o = z7;
        this.f٣٨٤٤q.setTitleOptional(z7);
    }
}
