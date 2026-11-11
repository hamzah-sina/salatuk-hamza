package f5;

import android.app.AlertDialog;
import android.content.DialogInterface;
import android.graphics.Typeface;
import android.preference.Preference;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import com.masarat.salati.R;
import com.masarat.salati.WorkManager.PriereWorker;
import com.masarat.salati.preferences.SilentPreferences;
import f2.r;
import java.util.HashMap;
import l2.m;
import l2.o;
import x5.p;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class c implements DialogInterface.OnClickListener {
    public final /* synthetic */ Preference c;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ b6.a f٢٧٣٢o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ SilentPreferences f٢٧٣٣p;

    public c(SilentPreferences silentPreferences, Preference preference, b6.a aVar) {
        this.f٢٧٣٣p = silentPreferences;
        this.c = preference;
        this.f٢٧٣٢o = aVar;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i8) throws Throwable {
        b6.a aVar = this.f٢٧٣٢o;
        boolean zIsChecked = aVar.isChecked();
        int i9 = SilentPreferences.f١٩٠٥t;
        Preference preference = this.c;
        if (zIsChecked) {
            preference.setLayoutResource(R.layout.preference_on);
            preference.setSummary(R.string.silent_summary_activated);
        } else {
            preference.setLayoutResource(R.layout.preference_off);
            preference.setSummary(R.string.silent_summary_desactivated);
        }
        SilentPreferences silentPreferences = this.f٢٧٣٣p;
        int i10 = 0;
        int iG = SilentPreferences.g(silentPreferences, preference.getKey(), 0) + silentPreferences.f١٩٠٧p.getProgress();
        int i11 = 1;
        int progress = silentPreferences.f١٩٠٨q.getProgress() + 1;
        b2.a.F(preference.getKey() + "_activation", aVar.isChecked());
        b2.a.D(iG, preference.getKey() + "_start");
        b2.a.D(progress, preference.getKey() + "_end");
        if (!preference.getKey().equals("silent_dohr") || !b2.a.e0("silent_jumuaa_activation", true)) {
            double[] dArrG0 = b2.a.g0();
            HashMap map = new HashMap();
            map.put("lat", Double.valueOf(dArrG0[0]));
            map.put("lng", Double.valueOf(dArrG0[1]));
            map.put("refreshActivity", Boolean.FALSE);
            map.put("onlyTimes", Boolean.TRUE);
            androidx.work.g gVar = new androidx.work.g(map);
            androidx.work.g.e(gVar);
            m mVar = new m(PriereWorker.class);
            ((o) mVar.f٤٧٧٨p).f٤٧٨٥e = gVar;
            r.y0(silentPreferences).w(mVar.i());
            return;
        }
        AlertDialog.Builder builder = new AlertDialog.Builder(silentPreferences, R.style.AlertDialogStyle);
        builder.setMessage(R.string.silent_dohr_to_jumuaa_confirm);
        builder.setPositiveButton(R.string.silent_dohr_to_jumuaa_yes, new f(silentPreferences, i10));
        builder.setNegativeButton(R.string.silent_dohr_to_jumuaa_no, new f(silentPreferences, i11));
        AlertDialog alertDialogCreate = builder.create();
        alertDialogCreate.show();
        if (b2.a.d0().equals("ar")) {
            ViewGroup viewGroup = (ViewGroup) ((ImageView) alertDialogCreate.findViewById(android.R.id.icon)).getParent();
            TextView textView = null;
            while (i10 < viewGroup.getChildCount()) {
                View childAt = viewGroup.getChildAt(i10);
                if (childAt instanceof TextView) {
                    textView = (TextView) childAt;
                }
                i10++;
            }
            TextView textView2 = (TextView) alertDialogCreate.findViewById(android.R.id.message);
            Button button = alertDialogCreate.getButton(-1);
            Button button2 = alertDialogCreate.getButton(-2);
            Typeface typefaceV = p.v(silentPreferences, "fonts/font.ttf");
            if (textView != null) {
                textView.setTypeface(typefaceV);
                textView.setText(x5.a.k(textView.getText().toString()));
            }
            textView2.setTypeface(typefaceV);
            textView2.setGravity(5);
            textView2.setText(x5.a.k(textView2.getText().toString()));
            button.setTypeface(typefaceV);
            button.setText(x5.a.k(button.getText().toString()));
            button2.setTypeface(typefaceV);
            button2.setText(x5.a.k(button2.getText().toString()));
        }
    }
}
