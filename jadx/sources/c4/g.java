package c4;

import android.R;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.os.Message;
import android.view.View;
import androidx.appcompat.widget.Toolbar;
import com.google.android.material.internal.NavigationMenuItemView;
import com.masarat.salati.ui.views.CalendarView.MaterialCalendarView;
import com.masarat.salati.ui.views.HijriCalendarView.MaterialHijriCalendarView;
import com.masarat.salati.ui.views.RtlViewPager.RtlViewPager;
import l.v2;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class g implements View.OnClickListener {
    public final /* synthetic */ int c;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f١٤١٦o;

    public /* synthetic */ g(int i8, Object obj) {
        this.c = i8;
        this.f١٤١٦o = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) throws Resources.NotFoundException {
        Message message;
        Message message2;
        Message message3;
        switch (this.c) {
            case 0:
                NavigationMenuItemView navigationMenuItemView = (NavigationMenuItemView) view;
                r rVar = (r) this.f١٤١٦o;
                j jVar = rVar.f١٤٣١r;
                boolean z7 = true;
                if (jVar != null) {
                    jVar.f١٤٢٣e = true;
                }
                k.n itemData = navigationMenuItemView.getItemData();
                boolean zQ = rVar.f١٤٢٩p.q(itemData, rVar, 0);
                if (itemData != null && itemData.isCheckable() && zQ) {
                    rVar.f١٤٣١r.i(itemData);
                } else {
                    z7 = false;
                }
                j jVar2 = rVar.f١٤٣١r;
                if (jVar2 != null) {
                    jVar2.f١٤٢٣e = false;
                }
                if (z7) {
                    rVar.j(false);
                    break;
                }
                break;
            case 1:
                com.google.android.material.datepicker.k kVar = (com.google.android.material.datepicker.k) this.f١٤١٦o;
                int i8 = kVar.f١٧٥٠n0;
                if (i8 != 2) {
                    if (i8 == 1) {
                        kVar.Z(2);
                        break;
                    }
                } else {
                    kVar.Z(1);
                    break;
                }
                break;
            case 2:
                MaterialCalendarView materialCalendarView = (MaterialCalendarView) this.f١٤١٦o;
                if (view != materialCalendarView.f٢٠٩٩q) {
                    if (view == materialCalendarView.f٢٠٩٨p) {
                        RtlViewPager rtlViewPager = materialCalendarView.f٢١٠٠r;
                        rtlViewPager.w(rtlViewPager.getCurrentItem() - 1, true);
                        break;
                    }
                } else {
                    RtlViewPager rtlViewPager2 = materialCalendarView.f٢١٠٠r;
                    rtlViewPager2.w(rtlViewPager2.getCurrentItem() + 1, true);
                    break;
                }
                break;
            case 3:
                e.f fVar = (e.f) this.f١٤١٦o;
                Message messageObtain = (view != fVar.f٢٣٦٨i || (message3 = fVar.f٢٣٧٠k) == null) ? (view != fVar.f٢٣٧١l || (message2 = fVar.f٢٣٧٣n) == null) ? (view != fVar.f٢٣٧٤o || (message = fVar.f٢٣٧٦q) == null) ? null : Message.obtain(message) : Message.obtain(message2) : Message.obtain(message3);
                if (messageObtain != null) {
                    messageObtain.sendToTarget();
                }
                fVar.F.obtainMessage(1, fVar.f٢٣٦٣b).sendToTarget();
                break;
            case 4:
                k.n itemData2 = ((e4.g) view).getItemData();
                s3.b bVar = (s3.b) this.f١٤١٦o;
                if (!bVar.R.q(itemData2, bVar.Q, 0)) {
                    itemData2.setChecked(true);
                    break;
                }
                break;
            case 5:
                b2.a.F("dont_show_utcoffset_manual_notice", ((j5.k) this.f١٤١٦o).f٤٠٠٩z0.isChecked());
                break;
            case 6:
                ((j.a) this.f١٤١٦o).a();
                break;
            case 7:
                v2 v2Var = ((Toolbar) this.f١٤١٦o).f٣٢٦c0;
                k.n nVar = v2Var == null ? null : v2Var.f٤٦٨٦o;
                if (nVar != null) {
                    nVar.collapseActionView();
                    break;
                }
                break;
            case 8:
                MaterialHijriCalendarView materialHijriCalendarView = (MaterialHijriCalendarView) this.f١٤١٦o;
                if (view != materialHijriCalendarView.f٢١٧٨q) {
                    if (view == materialHijriCalendarView.f٢١٧٧p) {
                        RtlViewPager rtlViewPager3 = materialHijriCalendarView.f٢١٧٩r;
                        rtlViewPager3.w(rtlViewPager3.getCurrentItem() - 1, true);
                        break;
                    }
                } else {
                    RtlViewPager rtlViewPager4 = materialHijriCalendarView.f٢١٧٩r;
                    rtlViewPager4.w(rtlViewPager4.getCurrentItem() + 1, true);
                    break;
                }
                break;
            case 9:
                t3.e eVar = (t3.e) this.f١٤١٦o;
                if (eVar.f٥٩٥٢w && eVar.isShowing()) {
                    if (!eVar.f٥٩٥٤y) {
                        TypedArray typedArrayObtainStyledAttributes = eVar.getContext().obtainStyledAttributes(new int[]{R.attr.windowCloseOnTouchOutside});
                        eVar.f٥٩٥٣x = typedArrayObtainStyledAttributes.getBoolean(0, true);
                        typedArrayObtainStyledAttributes.recycle();
                        eVar.f٥٩٥٤y = true;
                    }
                    if (eVar.f٥٩٥٣x) {
                        eVar.cancel();
                        break;
                    }
                }
                break;
            default:
                ((v5.a) this.f١٤١٦o).dismiss();
                break;
        }
    }
}
