package z0;

import android.view.View;
import androidx.activity.j;
import androidx.drawerlayout.widget.DrawerLayout;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class e extends b2.a {

    /* renamed from: n, reason: collision with root package name */
    public final int f٦٧٢٤n;

    /* renamed from: o, reason: collision with root package name */
    public w0.d f٦٧٢٥o;

    /* renamed from: p, reason: collision with root package name */
    public final j f٦٧٢٦p = new j(27, this);

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ DrawerLayout f٦٧٢٧q;

    public e(DrawerLayout drawerLayout, int i8) {
        this.f٦٧٢٧q = drawerLayout;
        this.f٦٧٢٤n = i8;
    }

    @Override // b2.a
    public final void J0(int i8, int i9) {
        int i10 = i8 & 1;
        DrawerLayout drawerLayout = this.f٦٧٢٧q;
        View viewE = i10 == 1 ? drawerLayout.e(3) : drawerLayout.e(5);
        if (viewE == null || drawerLayout.g(viewE) != 0) {
            return;
        }
        this.f٦٧٢٥o.b(viewE, i9);
    }

    @Override // b2.a
    public final void K0() {
        this.f٦٧٢٧q.postDelayed(this.f٦٧٢٦p, 160L);
    }

    @Override // b2.a
    public final void L0(View view, int i8) {
        ((c) view.getLayoutParams()).c = false;
        int i9 = this.f٦٧٢٤n == 3 ? 5 : 3;
        DrawerLayout drawerLayout = this.f٦٧٢٧q;
        View viewE = drawerLayout.e(i9);
        if (viewE != null) {
            drawerLayout.c(viewE, true);
        }
    }

    @Override // b2.a
    public final void M0(int i8) {
        this.f٦٧٢٧q.s(this.f٦٧٢٥o.f٦٣٤٥t, i8);
    }

    @Override // b2.a
    public final void N0(View view, int i8, int i9) {
        int width = view.getWidth();
        DrawerLayout drawerLayout = this.f٦٧٢٧q;
        float width2 = (drawerLayout.a(view, 3) ? i8 + width : drawerLayout.getWidth() - i8) / width;
        drawerLayout.p(view, width2);
        view.setVisibility(width2 == 0.0f ? 4 : 0);
        drawerLayout.invalidate();
    }

    @Override // b2.a
    public final void O0(View view, float f, float f6) {
        int i8;
        int[] iArr = DrawerLayout.Q;
        float f7 = ((c) view.getLayoutParams()).f٦٧١٧b;
        int width = view.getWidth();
        DrawerLayout drawerLayout = this.f٦٧٢٧q;
        if (drawerLayout.a(view, 3)) {
            i8 = (f > 0.0f || (f == 0.0f && f7 > 0.5f)) ? 0 : -width;
        } else {
            int width2 = drawerLayout.getWidth();
            if (f < 0.0f || (f == 0.0f && f7 > 0.5f)) {
                width2 -= width;
            }
            i8 = width2;
        }
        this.f٦٧٢٥o.q(i8, view.getTop());
        drawerLayout.invalidate();
    }

    @Override // b2.a
    public final int Q(View view, int i8) {
        DrawerLayout drawerLayout = this.f٦٧٢٧q;
        if (drawerLayout.a(view, 3)) {
            return Math.max(-view.getWidth(), Math.min(i8, 0));
        }
        int width = drawerLayout.getWidth();
        return Math.max(width - view.getWidth(), Math.min(i8, width));
    }

    @Override // b2.a
    public final int R(View view, int i8) {
        return view.getTop();
    }

    @Override // b2.a
    public final boolean e1(View view, int i8) {
        if (!DrawerLayout.m(view)) {
            return false;
        }
        int i9 = this.f٦٧٢٤n;
        DrawerLayout drawerLayout = this.f٦٧٢٧q;
        return drawerLayout.a(view, i9) && drawerLayout.g(view) == 0;
    }

    @Override // b2.a
    public final int y0(View view) {
        if (DrawerLayout.m(view)) {
            return view.getWidth();
        }
        return 0;
    }
}
