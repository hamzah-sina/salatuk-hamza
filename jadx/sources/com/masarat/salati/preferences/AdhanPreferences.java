package com.masarat.salati.preferences;

import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.preference.Preference;
import android.preference.PreferenceCategory;
import android.preference.PreferenceManager;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import com.masarat.salati.R;
import com.masarat.salati.SalatiApplication;
import com.masarat.salati.ui.activities.ContinousNotifSettingsActivity;
import f5.g;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class AdhanPreferences extends g implements Preference.OnPreferenceChangeListener, Preference.OnPreferenceClickListener {
    public Preference c;

    /* renamed from: o, reason: collision with root package name */
    public Preference f١٨٧٧o;

    /* renamed from: p, reason: collision with root package name */
    public Preference f١٨٧٨p;

    /* renamed from: q, reason: collision with root package name */
    public Preference f١٨٧٩q;

    /* renamed from: r, reason: collision with root package name */
    public Preference f١٨٨٠r;

    /* renamed from: s, reason: collision with root package name */
    public Preference f١٨٨١s;

    @Override // f5.g, android.preference.PreferenceActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        ((SalatiApplication) getApplication()).b();
        super.onCreate(bundle);
        PreferenceManager preferenceManager = getPreferenceManager();
        preferenceManager.setSharedPreferencesName("Settings");
        preferenceManager.setSharedPreferencesMode(4);
        addPreferencesFromResource(R.xml.settings_adhan);
        this.f١٨٧٧o = findPreference("silent_mode");
        this.f١٨٧٨p = findPreference("adhan_silent");
        this.f١٨٧٩q = findPreference("reminders_silent");
        this.f١٨٨٠r = findPreference("adhan_alarm_mode");
        this.c = findPreference("vibration_settings");
        this.f١٨٨١s = findPreference("continuous_notification");
        this.f١٨٧٧o.setOnPreferenceClickListener(this);
        this.f١٨٧٨p.setOnPreferenceClickListener(this);
        this.f١٨٧٩q.setOnPreferenceClickListener(this);
        this.f١٨٨٠r.setOnPreferenceClickListener(this);
        this.c.setOnPreferenceClickListener(this);
        this.f١٨٨١s.setOnPreferenceClickListener(this);
        PreferenceCategory preferenceCategory = (PreferenceCategory) findPreference("s_cat_adhan");
        if (Build.VERSION.SDK_INT < 24) {
            preferenceCategory.removePreference(this.f١٨٨١s);
        }
    }

    @Override // android.preference.Preference.OnPreferenceChangeListener
    public final boolean onPreferenceChange(Preference preference, Object obj) {
        return true;
    }

    @Override // android.preference.Preference.OnPreferenceClickListener
    public final boolean onPreferenceClick(Preference preference) {
        if (preference == this.f١٨٧٧o) {
            startActivity(new Intent(this, (Class<?>) SilentPreferences.class));
            return true;
        }
        if (preference == this.f١٨٧٨p) {
            startActivity(new Intent(this, (Class<?>) AdhanSilentPreferences.class));
            return true;
        }
        if (preference == this.f١٨٧٩q) {
            startActivity(new Intent(this, (Class<?>) RemindersSilentPreferences.class));
            return true;
        }
        if (preference == this.c) {
            startActivity(new Intent(this, (Class<?>) VibrationPreferences.class));
            return true;
        }
        if (preference == this.f١٨٨٠r) {
            startActivity(new Intent(this, (Class<?>) AdhanAlarmModePreferences.class));
            return true;
        }
        if (preference != this.f١٨٨١s) {
            return true;
        }
        startActivity(new Intent(this, (Class<?>) ContinousNotifSettingsActivity.class));
        return true;
    }

    @Override // android.app.Activity
    public final void onResume() {
        super.onResume();
        if (PreferenceManager.getDefaultSharedPreferences(this).getBoolean("adhan_alarm_mode", true)) {
            SpannableString spannableString = new SpannableString(getString(R.string.s_adhan_alarm_mode_summary_on));
            spannableString.setSpan(new ForegroundColorSpan(-16711936), 0, spannableString.length(), 0);
            this.f١٨٨٠r.setSummary(spannableString);
        } else {
            SpannableString spannableString2 = new SpannableString(getString(R.string.s_adhan_alarm_mode_summary_off));
            spannableString2.setSpan(new ForegroundColorSpan(-65536), 0, spannableString2.length(), 0);
            this.f١٨٨٠r.setSummary(spannableString2);
        }
        if (getSharedPreferences("Settings", 4).getBoolean("CONTINUOUS_NOTIF_KEY", false)) {
            SpannableString spannableString3 = new SpannableString(getString(R.string.s_adhan_alarm_mode_summary_on));
            spannableString3.setSpan(new ForegroundColorSpan(-16711936), 0, spannableString3.length(), 0);
            this.f١٨٨١s.setSummary(TextUtils.concat(spannableString3, "\n" + getString(R.string.persistent_notification_desc)));
            return;
        }
        SpannableString spannableString4 = new SpannableString(getString(R.string.s_adhan_alarm_mode_summary_off));
        spannableString4.setSpan(new ForegroundColorSpan(-65536), 0, spannableString4.length(), 0);
        this.f١٨٨١s.setSummary(TextUtils.concat(spannableString4, "\n" + getString(R.string.persistent_notification_desc)));
    }
}
