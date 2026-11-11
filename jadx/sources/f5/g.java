package f5;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.drawable.ColorDrawable;
import android.os.Build;
import android.os.Bundle;
import android.preference.PreferenceActivity;
import android.view.View;
import com.masarat.salati.R;
import com.masarat.salati.SalatiApplication;
import java.util.Locale;
import x5.p;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public abstract class g extends PreferenceActivity {
    @Override // android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper
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

    @Override // android.preference.PreferenceActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        setTheme(p.j(this) != 1 ? R.style.SettingsLightTheme : R.style.DarkTheme1);
        b2.a.A0(this);
        ((SalatiApplication) getApplication()).b();
        super.onCreate(bundle);
        getWindow().setBackgroundDrawable(new ColorDrawable(-16777216));
        getListView().setBackgroundColor(-16777216);
        getListView().setDivider(new ColorDrawable(-12303292));
        getListView().setDividerHeight(1);
        getListView().setPadding(0, 0, 0, 0);
        getListView().setCacheColorHint(l2.f.s(this, android.R.color.transparent));
        ((View) getListView().getParent()).setPadding(0, 0, 0, 0);
        ((View) getListView().getParent()).setBackgroundColor(-16777216);
    }
}
