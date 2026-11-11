package com.masarat.salati.preferences;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.preference.Preference;
import android.preference.PreferenceManager;
import com.masarat.salati.R;
import com.masarat.salati.SalatiApplication;
import com.masarat.salati.ui.views.PreferenceWithIcon;
import f5.g;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class MoreAppsPreferences extends g implements Preference.OnPreferenceClickListener {
    public PreferenceWithIcon c;

    /* renamed from: o, reason: collision with root package name */
    public PreferenceWithIcon f١٨٩٩o;

    /* renamed from: p, reason: collision with root package name */
    public PreferenceWithIcon f١٩٠٠p;

    /* renamed from: q, reason: collision with root package name */
    public PreferenceWithIcon f١٩٠١q;

    /* renamed from: r, reason: collision with root package name */
    public PreferenceWithIcon f١٩٠٢r;

    @Override // f5.g, android.preference.PreferenceActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        ((SalatiApplication) getApplication()).b();
        super.onCreate(bundle);
        PreferenceManager preferenceManager = getPreferenceManager();
        preferenceManager.setSharedPreferencesName("Settings");
        preferenceManager.setSharedPreferencesMode(4);
        addPreferencesFromResource(R.xml.settings_more_apps);
        this.c = (PreferenceWithIcon) findPreference("s_app_salatuk");
        this.f١٨٩٩o = (PreferenceWithIcon) findPreference("s_app_feelic");
        this.f١٩٠٠p = (PreferenceWithIcon) findPreference("s_app_alphabetOasis");
        this.f١٩٠١q = (PreferenceWithIcon) findPreference("s_app_iqetab_fatima");
        this.f١٩٠٢r = (PreferenceWithIcon) findPreference("s_app_iqetab_omar");
        this.c.setOnPreferenceClickListener(this);
        this.f١٨٩٩o.setOnPreferenceClickListener(this);
        this.f١٩٠٠p.setOnPreferenceClickListener(this);
        this.f١٩٠١q.setOnPreferenceClickListener(this);
        this.f١٩٠٢r.setOnPreferenceClickListener(this);
    }

    @Override // android.preference.Preference.OnPreferenceClickListener
    public final boolean onPreferenceClick(Preference preference) {
        startActivity(new Intent("android.intent.action.VIEW", Uri.parse(((PreferenceWithIcon) preference).f٢١٩٩o)));
        if (!preference.getKey().contains("salatuk")) {
            return true;
        }
        getSharedPreferences("Settings", 4).edit().putBoolean("dialog_salatuk_iphone", false).commit();
        return true;
    }
}
