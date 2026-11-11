package com.masarat.salati.ui.activities;

import android.content.DialogInterface;
import android.content.SharedPreferences;
import android.content.res.Configuration;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.util.DisplayMetrics;
import com.masarat.salati.ui.activities.settings.SilentModeSettingsActivity;
import com.masarat.salati.widgets.WidgetUpdater;
import java.util.Locale;
import java.util.concurrent.Executors;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final /* synthetic */ class b0 implements DialogInterface.OnClickListener {
    public final /* synthetic */ int c;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ String[] f١٩٩٥o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ g0 f١٩٩٦p;

    public /* synthetic */ b0(g0 g0Var, String[] strArr, int i8) {
        this.c = i8;
        this.f١٩٩٦p = g0Var;
        this.f١٩٩٥o = strArr;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i8) {
        int i9 = this.c;
        String[] strArr = this.f١٩٩٥o;
        g0 g0Var = this.f١٩٩٦p;
        switch (i9) {
            case 0:
                SalatiActivity salatiActivity = (SalatiActivity) g0Var;
                int i10 = SalatiActivity.f١٩٨٥c0;
                salatiActivity.getClass();
                b2.a.f١٢٣٥a.edit().putString("lang", strArr[i8]).commit();
                salatiActivity.M = b2.a.f0();
                Executors.newSingleThreadExecutor().execute(new androidx.fragment.app.d(salatiActivity, 1, new Handler(Looper.getMainLooper())));
                Locale locale = new Locale(strArr[i8]);
                Locale.setDefault(locale);
                Configuration configuration = salatiActivity.getResources().getConfiguration();
                if (configuration.fontScale > 1.2f) {
                    configuration.fontScale = 1.2f;
                }
                DisplayMetrics displayMetrics = salatiActivity.getResources().getDisplayMetrics();
                int i11 = Build.VERSION.SDK_INT;
                configuration.setLocale(locale);
                if (i11 > 24) {
                    salatiActivity.getApplicationContext().createConfigurationContext(configuration);
                } else {
                    salatiActivity.getResources().updateConfiguration(configuration, displayMetrics);
                }
                WidgetUpdater.updateAll(salatiActivity);
                if (i11 >= 24) {
                    c3.a.m(salatiActivity);
                }
                salatiActivity.recreate();
                dialogInterface.dismiss();
                break;
            default:
                l.k kVar = ((SilentModeSettingsActivity) g0Var).M;
                ((SharedPreferences) kVar.f٤٥٩٤o).edit().putString("silent_notification", strArr[i8]).apply();
                dialogInterface.dismiss();
                break;
        }
    }
}
