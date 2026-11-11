package com.masarat.salati.preferences;

import android.os.Bundle;
import android.preference.PreferenceManager;
import com.masarat.salati.R;
import com.masarat.salati.SalatiApplication;
import f5.g;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class RemindersSilentPreferences extends g {
    @Override // f5.g, android.preference.PreferenceActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        ((SalatiApplication) getApplication()).b();
        super.onCreate(bundle);
        PreferenceManager preferenceManager = getPreferenceManager();
        preferenceManager.setSharedPreferencesName("Settings");
        preferenceManager.setSharedPreferencesMode(4);
        addPreferencesFromResource(R.xml.settings_reminders_silent);
    }
}
