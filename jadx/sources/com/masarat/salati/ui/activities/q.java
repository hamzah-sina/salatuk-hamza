package com.masarat.salati.ui.activities;

import android.content.DialogInterface;
import android.content.res.Configuration;
import android.os.Build;
import android.util.DisplayMetrics;
import java.util.Locale;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final /* synthetic */ class q implements DialogInterface.OnClickListener {
    public final /* synthetic */ int c;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f٢٠٢٩o;

    public /* synthetic */ q(int i8, Object obj) {
        this.c = i8;
        this.f٢٠٢٩o = obj;
    }

    public /* synthetic */ q(MainActivity mainActivity, String[] strArr) {
        this.c = 1;
        this.f٢٠٢٩o = mainActivity;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i8) {
        int i9 = this.c;
        Object obj = this.f٢٠٢٩o;
        switch (i9) {
            case 0:
                LocationActivity locationActivity = (LocationActivity) obj;
                int i10 = LocationActivity.f١٩٥٥b0;
                locationActivity.getClass();
                c0.g.Y(locationActivity, new String[]{"android.permission.ACCESS_FINE_LOCATION"}, SalatiActivity.f١٩٨٥c0);
                break;
            case 1:
                MainActivity mainActivity = (MainActivity) obj;
                String[] strArr = MainActivity.Z;
                mainActivity.getSharedPreferences("Settings", 4).edit().putString("lang", strArr[i8]).apply();
                Locale locale = new Locale(strArr[i8]);
                Locale.setDefault(locale);
                Configuration configuration = mainActivity.getResources().getConfiguration();
                if (configuration.fontScale > 1.2f) {
                    configuration.fontScale = 1.2f;
                }
                DisplayMetrics displayMetrics = mainActivity.getResources().getDisplayMetrics();
                configuration.setLocale(locale);
                if (Build.VERSION.SDK_INT > 24) {
                    mainActivity.getApplicationContext().createConfigurationContext(configuration);
                } else {
                    mainActivity.getResources().updateConfiguration(configuration, displayMetrics);
                }
                dialogInterface.dismiss();
                mainActivity.z();
                break;
            default:
                ((j5.r) obj).a0(false, false);
                break;
        }
    }
}
