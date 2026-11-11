package l5;

import android.content.Intent;
import android.view.View;
import com.masarat.salati.ui.activities.CalendarActivity;
import com.masarat.salati.ui.activities.LocationActivity;
import com.masarat.salati.ui.activities.SalatiActivity;
import com.masarat.salati.ui.fragments.prayers.PrayersFragment;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final /* synthetic */ class c implements View.OnClickListener {
    public final /* synthetic */ int c;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ PrayersFragment f٤٨٧٥o;

    public /* synthetic */ c(PrayersFragment prayersFragment, int i8) {
        this.c = i8;
        this.f٤٨٧٥o = prayersFragment;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.c) {
            case 0:
                PrayersFragment prayersFragment = this.f٤٨٧٥o;
                prayersFragment.a(new Intent(prayersFragment.h(), (Class<?>) LocationActivity.class), SalatiActivity.f١٩٨٥c0);
                break;
            case 1:
                PrayersFragment prayersFragment2 = this.f٤٨٧٥o;
                if (prayersFragment2.f٢٠٧٠y0 == 0) {
                    prayersFragment2.X(new Intent(prayersFragment2.o(), (Class<?>) CalendarActivity.class));
                    break;
                } else {
                    prayersFragment2.f٢٠٧٠y0 = 0;
                    prayersFragment2.j0.c(prayersFragment2.Y());
                    prayersFragment2.f٢٠٦٦t0.setCurrentItem(0);
                    break;
                }
            case 2:
                PrayersFragment prayersFragment3 = this.f٤٨٧٥o;
                int currentItem = prayersFragment3.f٢٠٦٦t0.getCurrentItem() + 1;
                if (currentItem < prayersFragment3.f٢٠٦٧u0.f٣٠٧٩d.size()) {
                    prayersFragment3.f٢٠٦٦t0.setCurrentItem(currentItem);
                }
                prayersFragment3.j0.c(prayersFragment3.Y());
                break;
            case 3:
                PrayersFragment prayersFragment4 = this.f٤٨٧٥o;
                int currentItem2 = prayersFragment4.f٢٠٦٦t0.getCurrentItem() - 1;
                if (currentItem2 >= 0) {
                    prayersFragment4.f٢٠٦٦t0.setCurrentItem(currentItem2);
                }
                prayersFragment4.j0.c(prayersFragment4.Y());
                break;
            case 4:
                m5.b bVar = new m5.b();
                PrayersFragment prayersFragment5 = this.f٤٨٧٥o;
                bVar.F0 = new c(prayersFragment5, 5);
                if (prayersFragment5.S().m().D("adjust_hijri_date_dialog_fragment") == null) {
                    bVar.g0(prayersFragment5.S().m(), "adjust_hijri_date_dialog_fragment");
                }
                bVar.G0 = new a(prayersFragment5);
                break;
            default:
                PrayersFragment prayersFragment6 = this.f٤٨٧٥o;
                prayersFragment6.j0.c(prayersFragment6.Y());
                break;
        }
    }
}
