package j5;

import android.app.AlarmManager;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.view.View;
import com.masarat.salati.R;
import com.masarat.salati.ui.views.SalatukTextView;
import java.util.ArrayList;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class d extends b0 {
    public static void q0(d dVar) {
        Context contextO = dVar.o();
        if (contextO == null) {
            return;
        }
        AlarmManager alarmManager = (AlarmManager) contextO.getSystemService("alarm");
        int i8 = Build.VERSION.SDK_INT;
        if (i8 < 31 || alarmManager == null || !alarmManager.canScheduleExactAlarms()) {
            if (i8 >= 31) {
                try {
                    dVar.X(new Intent("android.settings.REQUEST_SCHEDULE_EXACT_ALARM", Uri.parse("package:" + contextO.getPackageName())));
                    return;
                } catch (ActivityNotFoundException | SecurityException unused) {
                }
            }
            Context contextO2 = dVar.o();
            if (contextO2 == null) {
                return;
            }
            try {
                dVar.X(new Intent("android.settings.APPLICATION_DETAILS_SETTINGS").setData(Uri.parse("package:" + contextO2.getPackageName())));
            } catch (Throwable unused2) {
            }
        }
    }

    @Override // j5.b0
    public final ArrayList j0() {
        ArrayList arrayList = new ArrayList(2);
        arrayList.add(new a0(R.string.proceed, 1, true, new androidx.activity.d(15, this)));
        arrayList.add(new a0(android.R.string.cancel, 2, true, null));
        return arrayList;
    }

    @Override // j5.b0
    public final int l0() {
        return R.layout.view_salatuk_modal_text_content;
    }

    @Override // j5.b0
    public final int m0() {
        return R.drawable.ic_time_black_24dp;
    }

    @Override // j5.b0
    public final int n0() {
        return R.string.dialogNote_title_notice;
    }

    @Override // j5.b0
    public final void p0(View view) {
        ((SalatukTextView) view).setText(R.string.exact_alarm_explanation_text);
    }
}
