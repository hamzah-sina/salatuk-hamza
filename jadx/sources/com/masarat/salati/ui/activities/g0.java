package com.masarat.salati.ui.activities;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Build;
import android.os.Bundle;
import java.util.Locale;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public abstract class g0 extends e.j {
    @Override // e.j, android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper
    public final void attachBaseContext(Context context) {
        Locale locale = new Locale(b2.a.d0(), b2.a.F0() ? "MA" : "US");
        Locale.setDefault(locale);
        if (Build.VERSION.SDK_INT >= 24) {
            Configuration configuration = context.getResources().getConfiguration();
            configuration.setLocale(locale);
            context = context.createConfigurationContext(configuration);
        } else {
            Resources resources = context.getResources();
            Configuration configuration2 = resources.getConfiguration();
            configuration2.locale = locale;
            resources.updateConfiguration(configuration2, resources.getDisplayMetrics());
        }
        super.attachBaseContext(context);
    }

    @Override // e.j, androidx.activity.n, c0.m, android.app.Activity
    public void onCreate(Bundle bundle) {
        setTheme(x5.p.u(this, x5.p.j(this)));
        b2.a.A0(this);
        androidx.activity.p.a(this);
        super.onCreate(bundle);
    }
}
