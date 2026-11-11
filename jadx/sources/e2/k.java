package e2;

import android.view.View;
import androidx.viewpager2.widget.ViewPager2;
import p0.s;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class k implements s {
    public final /* synthetic */ int c;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ l2.i f٢٥٣١o;

    public /* synthetic */ k(l2.i iVar, int i8) {
        this.c = i8;
        this.f٢٥٣١o = iVar;
    }

    @Override // p0.s
    public final boolean c(View view) {
        switch (this.c) {
            case 0:
                int currentItem = ((ViewPager2) view).getCurrentItem() + 1;
                ViewPager2 viewPager2 = (ViewPager2) this.f٢٥٣١o.f٤٧٦٩d;
                if (viewPager2.E) {
                    viewPager2.b(currentItem);
                    break;
                }
                break;
            default:
                int currentItem2 = ((ViewPager2) view).getCurrentItem() - 1;
                ViewPager2 viewPager22 = (ViewPager2) this.f٢٥٣١o.f٤٧٦٩d;
                if (viewPager22.E) {
                    viewPager22.b(currentItem2);
                    break;
                }
                break;
        }
        return true;
    }
}
