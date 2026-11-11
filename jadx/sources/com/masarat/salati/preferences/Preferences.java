package com.masarat.salati.preferences;

import android.content.Intent;
import android.os.Bundle;
import android.preference.Preference;
import android.preference.PreferenceManager;
import com.masarat.salati.R;
import com.masarat.salati.SalatiApplication;
import f5.g;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class Preferences extends g implements Preference.OnPreferenceClickListener {
    @Override // f5.g, android.preference.PreferenceActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        ((SalatiApplication) getApplication()).b();
        PreferenceManager preferenceManager = getPreferenceManager();
        preferenceManager.setSharedPreferencesName("Settings");
        preferenceManager.setSharedPreferencesMode(4);
        addPreferencesFromResource(R.xml.settings);
        Preference preferenceFindPreference = findPreference("s_prayertimes");
        Preference preferenceFindPreference2 = findPreference("s_dst");
        Preference preferenceFindPreference3 = findPreference("s_adhan");
        preferenceFindPreference.setOnPreferenceClickListener(this);
        preferenceFindPreference2.setOnPreferenceClickListener(this);
        preferenceFindPreference3.setOnPreferenceClickListener(this);
    }

    @Override // android.preference.PreferenceActivity, android.app.ListActivity, android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
    }

    @Override // android.preference.PreferenceActivity, android.app.Activity
    public final void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        onCreate(null);
    }

    @Override // android.preference.Preference.OnPreferenceClickListener
    public final boolean onPreferenceClick(Preference preference) {
        if (preference.getKey().equals("s_dst")) {
            startActivity(new Intent(this, (Class<?>) DSTPreferences.class));
        }
        if (preference.getKey().equals("s_prayertimes")) {
            startActivity(new Intent(this, (Class<?>) PrayertimesPreferences.class));
            return true;
        }
        if (!preference.getKey().equals("s_adhan")) {
            return true;
        }
        startActivity(new Intent(this, (Class<?>) AdhanPreferences.class));
        return true;
    }
}
