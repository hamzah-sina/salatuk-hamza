package com.masarat.salati.preferences;

import android.content.Intent;
import android.os.Bundle;
import android.preference.CheckBoxPreference;
import android.preference.ListPreference;
import android.preference.Preference;
import android.preference.PreferenceManager;
import android.widget.ListAdapter;
import b2.a;
import com.masarat.salati.R;
import com.masarat.salati.SalatiApplication;
import com.masarat.salati.WorkManager.PriereWorker;
import com.masarat.salati.ui.activities.SalatiActivity;
import f2.r;
import f5.g;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import l2.m;
import l2.o;
import x5.p;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class PrayertimesPreferences extends g implements Preference.OnPreferenceClickListener, Preference.OnPreferenceChangeListener {
    public ListPreference c;

    /* renamed from: o, reason: collision with root package name */
    public ListPreference f١٩٠٣o;

    /* renamed from: p, reason: collision with root package name */
    public CheckBoxPreference f١٩٠٤p;

    @Override // f5.g, android.preference.PreferenceActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        ((SalatiApplication) getApplication()).b();
        super.onCreate(bundle);
        PreferenceManager preferenceManager = getPreferenceManager();
        preferenceManager.setSharedPreferencesName("Settings");
        preferenceManager.setSharedPreferencesMode(4);
        addPreferencesFromResource(R.xml.settings_prayertimes);
        this.c = (ListPreference) findPreference("prayer_calcMethod");
        this.f١٩٠٣o = (ListPreference) findPreference("prayer_juristicMethod");
        this.f١٩٠٤p = (CheckBoxPreference) findPreference("adhan_maliki");
        ListPreference listPreference = (ListPreference) findPreference("prayer_higherLatitudesAdjustment");
        CheckBoxPreference checkBoxPreference = (CheckBoxPreference) findPreference("default_pref");
        Preference preferenceFindPreference = findPreference("adjust_prayer_times");
        this.c.setOnPreferenceChangeListener(this);
        this.f١٩٠٣o.setOnPreferenceChangeListener(this);
        listPreference.setOnPreferenceChangeListener(this);
        checkBoxPreference.setOnPreferenceClickListener(this);
        preferenceFindPreference.setOnPreferenceClickListener(this);
        if (!checkBoxPreference.isChecked()) {
            this.c.setEnabled(true);
            this.f١٩٠٣o.setEnabled(true);
            this.f١٩٠٤p.setEnabled(true);
        }
        this.c.setSummary(getString(R.string.pt_method) + " : " + ((Object) this.c.getEntry()));
        this.f١٩٠٣o.setSummary(getString(R.string.pt_madhab) + " : " + ((Object) this.f١٩٠٣o.getEntry()));
        listPreference.setSummary(listPreference.getEntry());
        if ((this.c.getValue().equals("tehran") || this.c.getValue().equals("jafari")) && this.c.getEntry() == null) {
            List listAsList = Arrays.asList(this.c.getEntryValues());
            this.c.setSummary(getString(R.string.pt_method) + " : " + ((Object) this.c.getEntries()[listAsList.indexOf("mwl")]));
        }
        if (a.e0("isfromCalcMethodDialog", false)) {
            a.F("isfromCalcMethodDialog", false);
            ListAdapter rootAdapter = getPreferenceScreen().getRootAdapter();
            int i8 = -1;
            for (int i9 = 0; i9 < rootAdapter.getCount(); i9++) {
                if (rootAdapter.getItem(i9).equals(findPreference("default_pref")) && ((CheckBoxPreference) findPreference("default_pref")).isChecked()) {
                    getPreferenceScreen().onItemClick(null, null, i9, 0L);
                    i8 = i9;
                } else if (rootAdapter.getItem(i9).equals(this.c)) {
                    getPreferenceScreen().onItemClick(null, null, i9, 0L);
                    if (i8 != -1) {
                        getPreferenceScreen().onItemClick(null, null, i8, 0L);
                    }
                }
            }
        }
    }

    @Override // android.preference.Preference.OnPreferenceChangeListener
    public final boolean onPreferenceChange(Preference preference, Object obj) {
        if (preference.getKey().equals("prayer_calcMethod")) {
            List listAsList = Arrays.asList(this.c.getEntryValues());
            this.c.setSummary(getString(R.string.pt_method) + " : " + ((Object) this.c.getEntries()[listAsList.indexOf(obj.toString())]));
        } else if (preference.getKey().equals("prayer_juristicMethod")) {
            this.f١٩٠٣o.setSummary(getString(R.string.pt_madhab) + " : " + ((Object) this.f١٩٠٣o.getEntries()[Integer.parseInt(obj.toString())]));
        } else if (preference.getKey().equals("prayer_higherLatitudesAdjustment")) {
            ListPreference listPreference = (ListPreference) preference;
            listPreference.setSummary(listPreference.getEntries()[Arrays.asList(listPreference.getEntryValues()).indexOf(obj)]);
        }
        int i8 = SalatiActivity.f١٩٨٥c0;
        return true;
    }

    @Override // android.preference.Preference.OnPreferenceClickListener
    public final boolean onPreferenceClick(Preference preference) {
        if (preference.getKey().equals("adjust_prayer_times")) {
            startActivity(new Intent(this, (Class<?>) AdjustPrayerMinPreferences.class));
        } else {
            synchronized (this) {
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
            if (preference.getKey().equals("default_pref")) {
                if (((CheckBoxPreference) preference).isChecked()) {
                    this.c.setEnabled(false);
                    this.f١٩٠٣o.setEnabled(false);
                    this.f١٩٠٤p.setEnabled(false);
                    String strU0 = a.u0("country", "SA");
                    try {
                        String strF = p.f(this, strU0, a.u0("city", "").toLowerCase(Locale.ROOT));
                        String strD = p.d(this, strU0);
                        boolean zB = p.b(this, strU0);
                        List listAsList = Arrays.asList(this.c.getEntryValues());
                        ListPreference listPreference = this.c;
                        StringBuilder sb = new StringBuilder();
                        sb.append(getString(R.string.pt_method));
                        sb.append(" : ");
                        sb.append((Object) this.c.getEntries()[listAsList.indexOf(strF + "")]);
                        listPreference.setSummary(sb.toString());
                        this.f١٩٠٣o.setSummary(getString(R.string.pt_madhab) + " : " + ((Object) this.f١٩٠٣o.getEntries()[Integer.parseInt(strD)]));
                        this.c.setValue(strF);
                        this.f١٩٠٣o.setValue(strD);
                        this.f١٩٠٤p.setChecked(zB);
                        if (a.u0("mode", "Manual").equals("Manual")) {
                            a.E("prayer_calcMethod", strF);
                            a.E("prayer_juristicMethod", strD);
                        }
                    } catch (Exception unused) {
                    }
                } else {
                    this.c.setEnabled(true);
                    this.f١٩٠٣o.setEnabled(true);
                    this.f١٩٠٤p.setEnabled(true);
                }
            }
        }
        return true;
    }
}
