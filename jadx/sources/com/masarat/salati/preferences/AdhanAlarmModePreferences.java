package com.masarat.salati.preferences;

import android.os.Bundle;
import android.preference.CheckBoxPreference;
import android.preference.Preference;
import com.masarat.salati.R;
import com.masarat.salati.SalatiApplication;
import com.masarat.salati.WorkManager.SalatiWorker;
import f2.r;
import f5.g;
import java.util.HashMap;
import l2.m;
import l2.o;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class AdhanAlarmModePreferences extends g implements Preference.OnPreferenceChangeListener {
    public CheckBoxPreference c;

    /* renamed from: o, reason: collision with root package name */
    public Preference f١٨٧٦o;

    @Override // f5.g, android.preference.PreferenceActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        ((SalatiApplication) getApplication()).b();
        super.onCreate(bundle);
        addPreferencesFromResource(R.xml.settings_adhan_alarm_modes);
        this.c = (CheckBoxPreference) findPreference("adhan_alarm_mode");
        this.f١٨٧٦o = findPreference("adhan_alarm_mode_description");
        this.f١٨٧٦o.setSummary(this.c.isChecked() ? R.string.adhan_alarm_mode_description_when_on : R.string.adhan_alarm_mode_description_when_off);
        this.c.setOnPreferenceChangeListener(this);
    }

    @Override // android.preference.Preference.OnPreferenceChangeListener
    public final boolean onPreferenceChange(Preference preference, Object obj) throws Throwable {
        if (preference == this.c) {
            this.f١٨٧٦o.setSummary(obj.toString().equals("true") ? R.string.adhan_alarm_mode_description_when_on : R.string.adhan_alarm_mode_description_when_off);
            HashMap map = new HashMap();
            Boolean bool = Boolean.FALSE;
            map.put("startActivity", bool);
            map.put("broadcast", bool);
            map.put("broadcastPrayerTimes", Boolean.TRUE);
            androidx.work.g gVar = new androidx.work.g(map);
            androidx.work.g.e(gVar);
            m mVar = new m(SalatiWorker.class);
            ((o) mVar.f٤٧٧٨p).f٤٧٨٥e = gVar;
            r.y0(this).w(mVar.i());
        }
        return true;
    }
}
