package h5;

import android.app.AlertDialog;
import android.content.DialogInterface;
import android.graphics.Typeface;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.TextView;
import com.masarat.salati.R;
import com.masarat.salati.WorkManager.PriereWorker;
import com.masarat.salati.ui.activities.SoundPickerActivity;
import com.masarat.salati.ui.activities.f0;
import com.masarat.salati.ui.activities.settings.SilentModeSettingsActivity;
import java.util.HashMap;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final /* synthetic */ class q implements DialogInterface.OnClickListener {
    public final /* synthetic */ int c;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ String f٢٩٦٣o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Object f٢٩٦٤p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ TextView f٢٩٦٥q;

    public /* synthetic */ q(Object obj, TextView textView, String str, int i8) {
        this.c = i8;
        this.f٢٩٦٤p = obj;
        this.f٢٩٦٥q = textView;
        this.f٢٩٦٣o = str;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i8) throws Throwable {
        int i9 = this.c;
        String str = this.f٢٩٦٣o;
        TextView textView = this.f٢٩٦٥q;
        Object obj = this.f٢٩٦٤p;
        switch (i9) {
            case 0:
                SilentModeSettingsActivity silentModeSettingsActivity = (SilentModeSettingsActivity) obj;
                b6.a aVar = (b6.a) textView;
                int i10 = SilentModeSettingsActivity.f٢٠٣٢c0;
                aVar.isChecked();
                int iF = SilentModeSettingsActivity.F(silentModeSettingsActivity, str, 0) + silentModeSettingsActivity.Z.getProgress();
                int progress = silentModeSettingsActivity.f٢٠٣٣a0.getProgress() + 1;
                b2.a.F(str.concat("_activation"), aVar.isChecked());
                b2.a.D(iF, str.concat("_start"));
                b2.a.D(progress, str.concat("_end"));
                if (!str.equals("silent_dohr") || !b2.a.e0("silent_jumuaa_activation", true)) {
                    double[] dArrG0 = b2.a.g0();
                    HashMap map = new HashMap();
                    map.put("lat", Double.valueOf(dArrG0[0]));
                    map.put("lng", Double.valueOf(dArrG0[1]));
                    map.put("refreshActivity", Boolean.FALSE);
                    map.put("onlyTimes", Boolean.TRUE);
                    androidx.work.g gVar = new androidx.work.g(map);
                    androidx.work.g.e(gVar);
                    l2.m mVar = new l2.m(PriereWorker.class);
                    ((l2.o) mVar.f٤٧٧٨p).f٤٧٨٥e = gVar;
                    f2.r.y0(silentModeSettingsActivity).w(mVar.i());
                    break;
                } else {
                    AlertDialog.Builder builder = new AlertDialog.Builder(silentModeSettingsActivity, R.style.AlertDialogStyle);
                    builder.setMessage(R.string.silent_dohr_to_jumuaa_confirm);
                    builder.setPositiveButton(R.string.silent_dohr_to_jumuaa_yes, new o(silentModeSettingsActivity, 2));
                    builder.setNegativeButton(R.string.silent_dohr_to_jumuaa_no, new o(silentModeSettingsActivity, 3));
                    AlertDialog alertDialogCreate = builder.create();
                    alertDialogCreate.show();
                    if (b2.a.d0().equals("ar")) {
                        ViewGroup viewGroup = (ViewGroup) ((ImageView) alertDialogCreate.findViewById(android.R.id.icon)).getParent();
                        TextView textView2 = null;
                        for (int i11 = 0; i11 < viewGroup.getChildCount(); i11++) {
                            View childAt = viewGroup.getChildAt(i11);
                            if (childAt instanceof TextView) {
                                textView2 = (TextView) childAt;
                            }
                        }
                        TextView textView3 = (TextView) alertDialogCreate.findViewById(android.R.id.message);
                        Button button = alertDialogCreate.getButton(-1);
                        Button button2 = alertDialogCreate.getButton(-2);
                        Typeface typefaceV = x5.p.v(silentModeSettingsActivity, "fonts/font.ttf");
                        if (textView2 != null) {
                            textView2.setTypeface(typefaceV);
                            textView2.setText(x5.a.k(textView2.getText().toString()));
                        }
                        textView3.setTypeface(typefaceV);
                        textView3.setGravity(5);
                        textView3.setText(x5.a.k(textView3.getText().toString()));
                        button.setTypeface(typefaceV);
                        button.setText(x5.a.k(button.getText().toString()));
                        button2.setTypeface(typefaceV);
                        button2.setText(x5.a.k(button2.getText().toString()));
                        break;
                    }
                }
                break;
            default:
                j5.c cVar = (j5.c) obj;
                String string = ((EditText) textView).getText().toString();
                if (string == null || string.equals("") || string.trim().equals("")) {
                    String[] strArrSplit = str.split("/");
                    string = strArrSplit[strArrSplit.length - 1].substring(0, r12.length() - 4);
                }
                f0 f0Var = cVar.f٤٠٠٢t;
                if (f0Var != null) {
                    switch (f0Var.f٢٠٠٧a) {
                        case 0:
                            SoundPickerActivity soundPickerActivity = f0Var.f٢٠٠٨b;
                            String str2 = f0Var.c;
                            soundPickerActivity.W = string;
                            soundPickerActivity.T.edit().putString("adhan_added", soundPickerActivity.T.getString("adhan_added", "") + "added:" + str2 + "<" + string + ";").apply();
                            soundPickerActivity.x();
                            break;
                        default:
                            SoundPickerActivity soundPickerActivity2 = f0Var.f٢٠٠٨b;
                            String str3 = f0Var.c;
                            soundPickerActivity2.W = string;
                            soundPickerActivity2.V = str3;
                            soundPickerActivity2.Y = -2;
                            soundPickerActivity2.T.edit().putString("recorded_sounds", soundPickerActivity2.T.getString("recorded_sounds", "") + "added:" + str3 + "<" + string + ";").apply();
                            soundPickerActivity2.x();
                            break;
                    }
                }
                dialogInterface.cancel();
                break;
        }
    }
}
