package com.masarat.salati.ui.activities;

import android.view.KeyEvent;
import android.widget.RadioGroup;
import com.masarat.salati.R;
import com.masarat.salati.SalatiApplication;
import com.masarat.salati.ui.views.AdhanItemView;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final /* synthetic */ class b implements RadioGroup.OnCheckedChangeListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f١٩٩٣a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ KeyEvent.Callback f١٩٩٤b;

    public /* synthetic */ b(KeyEvent.Callback callback, int i8) {
        this.f١٩٩٣a = i8;
        this.f١٩٩٤b = callback;
    }

    @Override // android.widget.RadioGroup.OnCheckedChangeListener
    public final void onCheckedChanged(RadioGroup radioGroup, int i8) {
        int i9 = this.f١٩٩٣a;
        KeyEvent.Callback callback = this.f١٩٩٤b;
        switch (i9) {
            case 0:
                AddReminderActivity addReminderActivity = (AddReminderActivity) callback;
                if (i8 != R.id.rad_rem_before) {
                    if (i8 != R.id.rad_rem_after) {
                        int i10 = AddReminderActivity.U;
                        addReminderActivity.getClass();
                        break;
                    } else {
                        addReminderActivity.T = false;
                        break;
                    }
                } else {
                    addReminderActivity.T = true;
                    break;
                }
            default:
                AdhanItemView adhanItemView = (AdhanItemView) callback;
                int i11 = AdhanItemView.f٢٠٨٧x;
                adhanItemView.getClass();
                int checkedRadioButtonId = radioGroup.getCheckedRadioButtonId();
                int i12 = checkedRadioButtonId != R.id.adhan_silent_radio_btn ? checkedRadioButtonId != R.id.adhan_vibrate_radio_btn ? 1 : 0 : 2;
                SalatiApplication.f١٨٦٤o.edit().putInt("adhan_mode_" + adhanItemView.getTag(), i12).commit();
                adhanItemView.f٢٠٨٩p.setVisibility(i12 != 1 ? 8 : 0);
                adhanItemView.f٢٠٩٤u.setVisibility(i12 != 1 ? 8 : 0);
                break;
        }
    }
}
