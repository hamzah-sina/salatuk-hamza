package t5;

import c2.g;
import com.masarat.salati.ui.views.RtlViewPager.RtlViewPager;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class b implements g {

    /* renamed from: a, reason: collision with root package name */
    public final g f٥٩٥٧a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ RtlViewPager f٥٩٥٨b;

    public b(RtlViewPager rtlViewPager, g gVar) {
        this.f٥٩٥٨b = rtlViewPager;
        this.f٥٩٥٧a = gVar;
    }

    @Override // c2.g
    public final void a(int i8, float f, int i9) {
        RtlViewPager rtlViewPager = this.f٥٩٥٨b;
        int width = rtlViewPager.getWidth();
        c2.a adapter = super/*androidx.viewpager.widget.ViewPager*/.getAdapter();
        if (rtlViewPager.C() && adapter != null) {
            int iD = adapter.d();
            float f6 = width;
            int iF = ((int) ((1.0f - adapter.f(i8)) * f6)) + i9;
            while (i8 < iD && iF > 0) {
                i8++;
                iF -= (int) (adapter.f(i8) * f6);
            }
            i8 = (iD - i8) - 1;
            i9 = -iF;
            f = i9 / (adapter.f(i8) * f6);
        }
        this.f٥٩٥٧a.a(i8, f, i9);
    }

    @Override // c2.g
    public final void b(int i8) {
        this.f٥٩٥٧a.b(i8);
    }

    @Override // c2.g
    public final void c(int i8) {
        RtlViewPager rtlViewPager = this.f٥٩٥٨b;
        c2.a adapter = super/*androidx.viewpager.widget.ViewPager*/.getAdapter();
        if (rtlViewPager.C() && adapter != null) {
            i8 = (adapter.d() - i8) - 1;
        }
        this.f٥٩٥٧a.c(i8);
    }
}
