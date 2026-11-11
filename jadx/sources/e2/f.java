package e2;

import androidx.viewpager2.widget.ViewPager2;
import r1.h0;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class f extends h0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f٢٥٢٧a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f٢٥٢٨b;

    public /* synthetic */ f(int i8, Object obj) {
        this.f٢٥٢٧a = i8;
        this.f٢٥٢٨b = obj;
    }

    @Override // r1.h0
    public final void a() {
        switch (this.f٢٥٢٧a) {
            case 0:
                ViewPager2 viewPager2 = (ViewPager2) this.f٢٥٢٨b;
                viewPager2.f١١٠٣r = true;
                viewPager2.f١١١٠y.f٢٥٢٦l = true;
                break;
            default:
                ((l2.i) this.f٢٥٢٨b).x();
                break;
        }
    }

    @Override // r1.h0
    public final void b(int i8) {
        a();
    }

    @Override // r1.h0
    public final void c(int i8, int i9) {
        a();
    }

    @Override // r1.h0
    public final void d(int i8) {
        a();
    }
}
