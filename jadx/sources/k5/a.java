package k5;

import com.masarat.salati.ui.fragments.home.HomeFragment;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final /* synthetic */ class a implements androidx.activity.result.c {
    public final /* synthetic */ int c;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ HomeFragment f٤١٩٥o;

    public /* synthetic */ a(HomeFragment homeFragment, int i8) {
        this.c = i8;
        this.f٤١٩٥o = homeFragment;
    }

    @Override // androidx.activity.result.c
    public void b(Object obj) {
        androidx.activity.result.b bVar = (androidx.activity.result.b) obj;
        switch (this.c) {
            case 0:
                HomeFragment homeFragment = this.f٤١٩٥o;
                homeFragment.getClass();
                if (bVar.c == -1) {
                    homeFragment.f٢٠٤٣l0.c((d5.b) bVar.f١٧٨o.getSerializableExtra("CITY"));
                    break;
                }
                break;
            default:
                HomeFragment homeFragment2 = this.f٤١٩٥o;
                homeFragment2.getClass();
                if (bVar.c == -1 && homeFragment2.w()) {
                    homeFragment2.c0();
                    break;
                }
                break;
        }
    }
}
