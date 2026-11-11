package t5;

import android.os.Parcelable;
import android.view.View;
import android.view.ViewGroup;
import androidx.viewpager.widget.ViewPager;
import c2.h;
import com.masarat.salati.ui.views.RtlViewPager.RtlViewPager;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class a extends c2.a {
    public final c2.a c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ RtlViewPager f٥٩٥٦d;

    public a(RtlViewPager rtlViewPager, c2.a aVar) {
        this.f٥٩٥٦d = rtlViewPager;
        this.c = aVar;
        aVar.j(new h(this));
    }

    public static void r(a aVar) {
        super.i();
    }

    @Override // c2.a
    public final void a(ViewGroup viewGroup, int i8, Object obj) {
        int i9 = RtlViewPager.f٢٢٠٢v0;
        boolean zC = this.f٥٩٥٦d.C();
        c2.a aVar = this.c;
        if (zC) {
            i8 = (aVar.d() - i8) - 1;
        }
        aVar.a(viewGroup, i8, obj);
    }

    @Override // c2.a
    public final void b(View view) {
        this.c.b(view);
    }

    @Override // c2.a
    public final void c(ViewGroup viewGroup) {
        this.c.c(viewGroup);
    }

    @Override // c2.a
    public final int d() {
        return this.c.d();
    }

    @Override // c2.a
    public final int e(Object obj) {
        int iE = this.c.e(obj);
        int i8 = RtlViewPager.f٢٢٠٢v0;
        if (!this.f٥٩٥٦d.C()) {
            return iE;
        }
        if (iE == -1 || iE == -2) {
            return -2;
        }
        return (r0.d() - iE) - 1;
    }

    @Override // c2.a
    public final float f(int i8) {
        int i9 = RtlViewPager.f٢٢٠٢v0;
        boolean zC = this.f٥٩٥٦d.C();
        c2.a aVar = this.c;
        if (zC) {
            i8 = (aVar.d() - i8) - 1;
        }
        return aVar.f(i8);
    }

    @Override // c2.a
    public final Object g(ViewPager viewPager, int i8) {
        int i9 = RtlViewPager.f٢٢٠٢v0;
        boolean zC = this.f٥٩٥٦d.C();
        c2.a aVar = this.c;
        if (zC) {
            i8 = (aVar.d() - i8) - 1;
        }
        return aVar.g(viewPager, i8);
    }

    @Override // c2.a
    public final boolean h(View view, Object obj) {
        return this.c.h(view, obj);
    }

    @Override // c2.a
    public final void i() {
        this.c.i();
    }

    @Override // c2.a
    public final void j(h hVar) {
        this.c.j(hVar);
    }

    @Override // c2.a
    public final void k(Parcelable parcelable, ClassLoader classLoader) {
        this.c.k(parcelable, classLoader);
    }

    @Override // c2.a
    public final Parcelable l() {
        return this.c.l();
    }

    @Override // c2.a
    public final void m(ViewPager viewPager, int i8, Object obj) {
        int i9 = RtlViewPager.f٢٢٠٢v0;
        boolean zC = this.f٥٩٥٦d.C();
        c2.a aVar = this.c;
        if (zC) {
            i8 = (aVar.d() - i8) - 1;
        }
        aVar.m(viewPager, i8, obj);
    }

    @Override // c2.a
    public final void n(ViewPager viewPager, int i8, Object obj) {
        int i9 = RtlViewPager.f٢٢٠٢v0;
        boolean zC = this.f٥٩٥٦d.C();
        c2.a aVar = this.c;
        if (zC) {
            i8 = (aVar.d() - i8) - 1;
        }
        aVar.n(viewPager, i8, obj);
    }

    @Override // c2.a
    public final void p(View view) {
        this.c.p(view);
    }

    @Override // c2.a
    public final void q(ViewGroup viewGroup) {
        this.c.q(viewGroup);
    }
}
