package e2;

import androidx.viewpager2.widget.ViewPager2;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class g extends j {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f٢٥٢٩a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ViewPager2 f٢٥٣٠b;

    public /* synthetic */ g(ViewPager2 viewPager2, int i8) {
        this.f٢٥٢٩a = i8;
        this.f٢٥٣٠b = viewPager2;
    }

    @Override // e2.j
    public void a(int i8) {
        switch (this.f٢٥٢٩a) {
            case 0:
                if (i8 == 0) {
                    this.f٢٥٣٠b.c();
                    break;
                }
                break;
        }
    }

    @Override // e2.j
    public final void c(int i8) {
        switch (this.f٢٥٢٩a) {
            case 0:
                ViewPager2 viewPager2 = this.f٢٥٣٠b;
                if (viewPager2.f١١٠٢q != i8) {
                    viewPager2.f١١٠٢q = i8;
                    viewPager2.G.x();
                    break;
                }
                break;
            default:
                ViewPager2 viewPager22 = this.f٢٥٣٠b;
                viewPager22.clearFocus();
                if (viewPager22.hasFocus()) {
                    viewPager22.f١١٠٨w.requestFocus(2);
                    break;
                }
                break;
        }
    }
}
