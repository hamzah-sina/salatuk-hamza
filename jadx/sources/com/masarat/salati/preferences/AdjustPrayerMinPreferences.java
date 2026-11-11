package com.masarat.salati.preferences;

import android.content.Intent;
import android.os.Bundle;
import android.preference.CheckBoxPreference;
import android.preference.Preference;
import android.preference.PreferenceCategory;
import android.preference.PreferenceManager;
import b2.a;
import com.masarat.salati.R;
import com.masarat.salati.SalatiApplication;
import com.masarat.salati.WorkManager.PriereWorker;
import f2.r;
import f5.g;
import java.util.HashMap;
import l2.m;
import l2.o;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class AdjustPrayerMinPreferences extends g implements Preference.OnPreferenceChangeListener {
    public PreferenceCategory c;

    /* renamed from: o, reason: collision with root package name */
    public CheckBoxPreference f١٨٨٢o;

    @Override // f5.g, android.preference.PreferenceActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        ((SalatiApplication) getApplication()).b();
        super.onCreate(bundle);
        PreferenceManager preferenceManager = getPreferenceManager();
        preferenceManager.setSharedPreferencesName("Settings");
        preferenceManager.setSharedPreferencesMode(4);
        addPreferencesFromResource(R.xml.settings_prayer_mins);
        this.c = (PreferenceCategory) findPreference("adjust_min_category");
        CheckBoxPreference checkBoxPreference = (CheckBoxPreference) findPreference("adjust_min_activation");
        this.f١٨٨٢o = checkBoxPreference;
        checkBoxPreference.setOnPreferenceChangeListener(this);
        boolean zIsChecked = this.f١٨٨٢o.isChecked();
        for (int i8 = 1; i8 < this.c.getPreferenceCount(); i8++) {
            this.c.getPreference(i8).setEnabled(zIsChecked);
        }
    }

    @Override // android.preference.PreferenceActivity, android.app.Activity
    public final void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        onCreate(null);
    }

    @Override // android.preference.Preference.OnPreferenceChangeListener
    public final boolean onPreferenceChange(Preference preference, Object obj) throws Throwable {
        if (preference == this.f١٨٨٢o) {
            boolean z7 = Boolean.parseBoolean(obj.toString());
            for (int i8 = 1; i8 < this.c.getPreferenceCount(); i8++) {
                this.c.getPreference(i8).setEnabled(z7);
            }
            double[] dArrG0 = a.g0();
            HashMap map = new HashMap();
            map.put("lat", Double.valueOf(dArrG0[0]));
            map.put("lng", Double.valueOf(dArrG0[1]));
            Boolean bool = Boolean.TRUE;
            map.put("onlyTimes", bool);
            map.put("refreshPrayersOnly", bool);
            androidx.work.g gVar = new androidx.work.g(map);
            androidx.work.g.e(gVar);
            m mVar = new m(PriereWorker.class);
            ((o) mVar.f٤٧٧٨p).f٤٧٨٥e = gVar;
            r.y0(this).w(mVar.i());
        }
        return true;
    }
}
