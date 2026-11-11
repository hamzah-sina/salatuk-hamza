package com.google.android.material.datepicker;

import android.app.Activity;
import android.app.Dialog;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.SharedPreferences;
import android.net.Uri;
import android.text.Editable;
import android.text.method.PasswordTransformationMethod;
import android.view.View;
import android.widget.EditText;
import android.widget.Toast;
import com.google.gson.Gson;
import com.masarat.salati.R;
import com.masarat.salati.preferences.DSTPreferences;
import com.masarat.salati.ui.activities.AddReminderActivity;
import com.masarat.salati.ui.activities.AddWorldCityActivity;
import com.masarat.salati.ui.activities.AdhanListActivity;
import com.masarat.salati.ui.activities.QiblaActivity;
import com.masarat.salati.ui.activities.SalatiActivity;
import com.masarat.salati.ui.activities.SharingActivity;
import com.masarat.salati.ui.activities.SoundPickerActivity;
import com.masarat.salati.ui.activities.ThemeActivity;
import com.masarat.salati.ui.activities.g0;
import com.masarat.salati.ui.fragments.prayers.PrayersFragment;
import com.masarat.salati.ui.views.AdhanItemView;
import j5.b0;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final /* synthetic */ class l implements View.OnClickListener {
    public final /* synthetic */ int c;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f١٧٥٨o;

    public /* synthetic */ l(int i8, Object obj) {
        this.c = i8;
        this.f١٧٥٨o = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i8 = this.c;
        Object obj = this.f١٧٥٨o;
        switch (i8) {
            case 0:
                ((n) obj).i0();
                throw null;
            case 1:
                AddReminderActivity addReminderActivity = (AddReminderActivity) obj;
                int i9 = AddReminderActivity.U;
                addReminderActivity.getClass();
                Intent intent = new Intent(addReminderActivity, (Class<?>) SoundPickerActivity.class);
                intent.putExtra("prayer_id", addReminderActivity.Q.f٢٢٨٧a);
                intent.putExtra("adhan_file", addReminderActivity.Q.f٢٢٨٩d);
                intent.putExtra("is_from_reminder", true);
                intent.putExtra("checked_sound_index", addReminderActivity.Q.c);
                addReminderActivity.startActivityForResult(intent, 1001);
                return;
            case 2:
                AddWorldCityActivity addWorldCityActivity = (AddWorldCityActivity) obj;
                addWorldCityActivity.N.clear();
                SharedPreferences.Editor editorEdit = addWorldCityActivity.getSharedPreferences("saved_world_cities", 0).edit();
                editorEdit.putString("searchList", new Gson().toJson(addWorldCityActivity.N));
                editorEdit.apply();
                addWorldCityActivity.O.d();
                return;
            case 3:
                final QiblaActivity qiblaActivity = (QiblaActivity) obj;
                if (qiblaActivity.f١٩٧٣l0) {
                    qiblaActivity.f١٩٧٥n0 = true;
                    if (qiblaActivity.Q == null) {
                        qiblaActivity.Q = new v5.a(qiblaActivity);
                    }
                    qiblaActivity.Q.show();
                    if (qiblaActivity.f١٩٦٦d0 != null && qiblaActivity.f١٩٦٧e0 != null) {
                        qiblaActivity.x();
                    }
                    qiblaActivity.Q.setOnDismissListener(new DialogInterface.OnDismissListener() { // from class: com.masarat.salati.ui.activities.x
                        @Override // android.content.DialogInterface.OnDismissListener
                        public final void onDismiss(DialogInterface dialogInterface) {
                            qiblaActivity.f١٩٧٥n0 = false;
                        }
                    });
                    return;
                }
                return;
            case 4:
                int i10 = SalatiActivity.f١٩٨٥c0;
                ((SalatiActivity) obj).z();
                return;
            case 5:
                SharingActivity sharingActivity = (SharingActivity) obj;
                x5.a.n(sharingActivity, sharingActivity.M.getText().toString());
                return;
            case 6:
                ThemeActivity themeActivity = (ThemeActivity) obj;
                for (int i11 = 0; i11 < themeActivity.O.getChildCount(); i11++) {
                    ((q5.g) themeActivity.O.getChildAt(i11)).setChecked(false);
                }
                int iIntValue = ((Integer) view.getTag()).intValue();
                if (((d5.e) themeActivity.R.get(themeActivity.T)).f٢٢٩٥b != iIntValue) {
                    ((d5.e) themeActivity.R.get(themeActivity.T)).f٢٢٩٥b = iIntValue;
                    themeActivity.N.i();
                    return;
                }
                return;
            case 7:
                l5.a aVar = (l5.a) ((i5.j) obj).f;
                if (aVar != null) {
                    PrayersFragment prayersFragment = aVar.f٤٨٧٢a;
                    prayersFragment.a(new Intent(prayersFragment.h(), (Class<?>) AdhanListActivity.class), 6534);
                    return;
                }
                return;
            case 8:
                j5.i iVar = (j5.i) obj;
                Context contextO = iVar.o();
                if (contextO == null) {
                    return;
                }
                try {
                    ClipboardManager clipboardManager = (ClipboardManager) contextO.getSystemService("clipboard");
                    if (clipboardManager != null) {
                        clipboardManager.setPrimaryClip(ClipData.newPlainText(contextO.getString(R.string.battery_dialog_title), iVar.B0));
                        Toast.makeText(contextO, R.string.battery_steps_copied, 0).show();
                        return;
                    }
                    return;
                } catch (Throwable unused) {
                    return;
                }
            case 9:
                j5.k kVar = (j5.k) obj;
                b2.a.d0();
                kVar.a0(false, false);
                kVar.X(new Intent(kVar.o(), (Class<?>) DSTPreferences.class));
                return;
            case 10:
                j5.r rVar = (j5.r) obj;
                rVar.getClass();
                rVar.X(new Intent("android.intent.action.VIEW", Uri.parse("https://www.masaratapp.com/salatukprivacy.html")));
                return;
            case 11:
                ((j5.z) obj).a0(false, false);
                return;
            case 12:
                b0 b0Var = (b0) obj;
                Dialog dialog = b0Var.f٥٦٩u0;
                if (dialog != null) {
                    dialog.cancel();
                    return;
                } else {
                    b0Var.Z();
                    return;
                }
            case 13:
                m4.d dVar = (m4.d) obj;
                EditText editText = dVar.f٤٩٤٨i;
                if (editText == null) {
                    return;
                }
                Editable text = editText.getText();
                if (text != null) {
                    text.clear();
                }
                dVar.p();
                return;
            case 14:
                ((m4.j) obj).t();
                return;
            case 15:
                m4.u uVar = (m4.u) obj;
                EditText editText2 = uVar.f;
                if (editText2 == null) {
                    return;
                }
                int selectionEnd = editText2.getSelectionEnd();
                EditText editText3 = uVar.f;
                if (editText3 == null || !(editText3.getTransformationMethod() instanceof PasswordTransformationMethod)) {
                    uVar.f.setTransformationMethod(PasswordTransformationMethod.getInstance());
                } else {
                    uVar.f.setTransformationMethod(null);
                }
                if (selectionEnd >= 0) {
                    uVar.f.setSelection(selectionEnd);
                }
                uVar.p();
                return;
            case 16:
                AdhanItemView adhanItemView = (AdhanItemView) obj;
                int i12 = AdhanItemView.f٢٠٨٧x;
                Context context = adhanItemView.c;
                Intent intent2 = new Intent(context, (Class<?>) SoundPickerActivity.class);
                intent2.putExtra("prayer_id", Integer.parseInt((String) adhanItemView.getTag()));
                int i13 = AdhanListActivity.N;
                ((Activity) context).startActivityForResult(intent2, 12658);
                return;
            case 17:
                q5.g gVar = (q5.g) obj;
                View.OnClickListener onClickListener = gVar.H;
                if (onClickListener != null) {
                    onClickListener.onClick(view);
                }
                gVar.setChecked(true);
                return;
            default:
                g0 g0Var = (g0) obj;
                String strV = android.support.v4.media.a.v(x5.b.a(g0Var));
                x5.a.b(strV);
                x5.a.b(strV).putInt("level", x5.b.d(g0Var));
                return;
        }
    }
}
