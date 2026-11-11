package com.masarat.salati.preferences;

import android.os.Bundle;
import android.os.Handler;
import android.preference.CheckBoxPreference;
import android.preference.ListPreference;
import android.preference.Preference;
import android.preference.PreferenceCategory;
import android.preference.PreferenceManager;
import android.text.Html;
import androidx.activity.d;
import b2.a;
import com.masarat.salati.R;
import com.masarat.salati.SalatiApplication;
import com.masarat.salati.WorkManager.PriereWorker;
import com.masarat.salati.ui.activities.SalatiActivity;
import com.masarat.salati.ui.views.PreferenceRadioButton;
import d5.b;
import f2.r;
import f5.g;
import java.util.Calendar;
import java.util.HashMap;
import l2.m;
import l2.o;
import x5.p;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class DSTPreferences extends g implements Preference.OnPreferenceClickListener, Preference.OnPreferenceChangeListener {

    /* renamed from: x, reason: collision with root package name */
    public static final /* synthetic */ int f١٨٨٩x = 0;
    public PreferenceCategory c;

    /* renamed from: o, reason: collision with root package name */
    public PreferenceRadioButton f١٨٩٠o;

    /* renamed from: p, reason: collision with root package name */
    public PreferenceRadioButton f١٨٩١p;

    /* renamed from: q, reason: collision with root package name */
    public CheckBoxPreference f١٨٩٢q;

    /* renamed from: r, reason: collision with root package name */
    public Preference f١٨٩٣r;

    /* renamed from: s, reason: collision with root package name */
    public ListPreference f١٨٩٤s;

    /* renamed from: t, reason: collision with root package name */
    public ListPreference f١٨٩٥t;

    /* renamed from: u, reason: collision with root package name */
    public ListPreference f١٨٩٦u;

    /* renamed from: v, reason: collision with root package name */
    public Handler f١٨٩٧v;

    /* renamed from: w, reason: collision with root package name */
    public boolean f١٨٩٨w;

    public final void a() {
        StringBuilder sb;
        int i8;
        StringBuilder sb2;
        int i9;
        b bVarF0 = a.f0();
        String strK = x5.a.k(getString(R.string.dst_info_country) + " " + bVarF0.f());
        String strK2 = x5.a.k(getString(R.string.dst_info_city) + " <strong><font color='#ffffff'>" + bVarF0.j() + "</font></strong>");
        StringBuilder sb3 = new StringBuilder();
        sb3.append(getString(R.string.dst_info_timezone));
        sb3.append(" ");
        sb3.append(bVarF0.p());
        String strK3 = x5.a.k(sb3.toString());
        StringBuilder sb4 = new StringBuilder();
        sb4.append(getString(R.string.dst_info_dst));
        sb4.append(" ");
        if (this.f١٨٩٢q.isChecked()) {
            sb = new StringBuilder("<strong><font color='#008000'>");
            i8 = R.string.dst_info_dst_on;
        } else {
            sb = new StringBuilder("<strong><font color='#B0C4DE'>");
            i8 = R.string.dst_info_dst_off;
        }
        sb.append(getString(i8));
        sb.append("</font></strong>");
        sb4.append(sb.toString());
        String strK4 = x5.a.k(sb4.toString());
        StringBuilder sb5 = new StringBuilder();
        sb5.append(getString(R.string.utcoffset_info_mode));
        sb5.append(" ");
        if (this.f١٨٩١p.a().equals("1")) {
            sb2 = new StringBuilder("<strong><font color='#008000'>");
            i9 = R.string.utcoffset_info_mode_on;
        } else {
            sb2 = new StringBuilder("<strong><font color='#B0C4DE'>");
            i9 = R.string.utcoffset_info_mode_off;
        }
        sb2.append(getString(i9));
        sb2.append("</font></strong>");
        sb5.append(sb2.toString());
        String strK5 = x5.a.k(sb5.toString());
        String strK6 = x5.a.k(getString(R.string.dst_info_offset) + " <big><strong><font color='#FF8C00'>" + b.r(p.H(getApplicationContext(), bVarF0.q()), this.f١٨٩٢q.isChecked()) + "</font></strong></big>");
        if (a.d0().equals("ar")) {
            this.f١٨٩٣r.setSummary(strK + "<br>" + strK2 + "<br>" + strK3 + "<br>" + strK5 + "<br>" + strK4 + "<br>" + strK6);
        } else {
            this.f١٨٩٣r.setSummary(Html.fromHtml(strK + "<br>" + strK2 + "<br>" + strK3 + "<br>" + strK5 + "<br>" + strK4 + "<br>" + strK6));
        }
        this.f١٨٩٨w = y5.b.b(bVarF0.p(), Calendar.getInstance().getTime());
    }

    public final synchronized void b(boolean z7) {
        double[] dArrG0 = a.g0();
        HashMap map = new HashMap();
        map.put("lat", Double.valueOf(dArrG0[0]));
        map.put("lng", Double.valueOf(dArrG0[1]));
        Boolean bool = Boolean.TRUE;
        map.put("onlyTimes", bool);
        map.put("refreshPrayersOnly", bool);
        map.put("dst", Boolean.valueOf(z7));
        androidx.work.g gVar = new androidx.work.g(map);
        androidx.work.g.e(gVar);
        m mVar = new m(PriereWorker.class);
        ((o) mVar.f٤٧٧٨p).f٤٧٨٥e = gVar;
        r.y0(this).w(mVar.i());
    }

    @Override // f5.g, android.preference.PreferenceActivity, android.app.Activity
    public final void onCreate(Bundle bundle) throws NumberFormatException {
        super.onCreate(bundle);
        ((SalatiApplication) getApplication()).b();
        this.f١٨٩٧v = new Handler();
        PreferenceManager preferenceManager = getPreferenceManager();
        preferenceManager.setSharedPreferencesName("Settings");
        preferenceManager.setSharedPreferencesMode(4);
        addPreferencesFromResource(R.xml.settings_dst);
        this.f١٨٩٠o = (PreferenceRadioButton) findPreference("dst_mode");
        this.f١٨٩٢q = (CheckBoxPreference) findPreference("dst_offset");
        this.f١٨٩٣r = findPreference("timezone_info");
        this.f١٨٩٤s = (ListPreference) findPreference("hijri_offset");
        this.f١٨٩٥t = (ListPreference) findPreference("time_format_offset");
        this.c = (PreferenceCategory) findPreference("time_utc_offset_and_dst_cat");
        this.f١٨٩١p = (PreferenceRadioButton) findPreference("time_utc_offset_mode");
        this.f١٨٩٦u = (ListPreference) findPreference("cashed_customized_utc_offset");
        this.f١٨٩٠o.setOnPreferenceClickListener(this);
        this.f١٨٩٢q.setOnPreferenceClickListener(this);
        this.f١٨٩٤s.setOnPreferenceChangeListener(this);
        this.f١٨٩٥t.setOnPreferenceChangeListener(this);
        if (this.f١٨٩٠o.a().equals("1")) {
            this.c.removePreference(this.f١٨٩٢q);
        }
        this.f١٨٩١p.setOnPreferenceClickListener(this);
        this.f١٨٩٦u.setOnPreferenceChangeListener(this);
        if (this.f١٨٩١p.a().equals("1")) {
            if (this.f١٨٩٠o.a().equals("1")) {
                a.E("cashed_timezone_for_manual_utcoffset", "");
                a.F("dont_show_utcoffset_manual_notice", true);
            }
            this.c.removePreference(this.f١٨٩٦u);
        } else {
            b bVarF0 = a.f0();
            String strD = p.D(new y5.a(this).h(bVarF0.h(), bVarF0.i(), 0.0d) != null ? r0.q() : bVarF0.q());
            if (this.f١٨٩٦u.getValue().equals("") || this.f١٨٩٦u.getValue().equals(strD)) {
                this.f١٨٩٦u.setValue(strD);
            }
        }
        a();
    }

    @Override // android.preference.PreferenceActivity, android.app.ListActivity, android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        Handler handler = this.f١٨٩٧v;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
        }
    }

    @Override // android.preference.Preference.OnPreferenceChangeListener
    public final boolean onPreferenceChange(Preference preference, Object obj) {
        if (preference == this.f١٨٩٦u) {
            a.E("cashed_timezone_for_manual_utcoffset", a.f0().p());
            a.F("dont_show_utcoffset_manual_notice", false);
            this.f١٨٩٧v.post(new d(14, this));
            b(this.f١٨٩٢q.isChecked());
        }
        int i8 = SalatiActivity.f١٩٨٥c0;
        return true;
    }

    @Override // android.preference.Preference.OnPreferenceClickListener
    public final boolean onPreferenceClick(Preference preference) throws NumberFormatException {
        b bVarF0 = a.f0();
        b bVarH = new y5.a(this).h(bVarF0.h(), bVarF0.i(), 0.0d);
        float fQ = bVarH != null ? bVarH.q() : bVarF0.q();
        boolean zEquals = this.f١٨٩٠o.a().equals("1");
        boolean zEquals2 = this.f١٨٩١p.a().equals("1");
        if (preference == this.f١٨٩١p) {
            if (zEquals2) {
                if (zEquals) {
                    a.E("cashed_timezone_for_manual_utcoffset", "");
                }
                a.f١٢٣٥a.edit().putFloat("utcOffset", fQ).commit();
                this.c.removePreference(this.f١٨٩٦u);
            } else {
                a.E("cashed_timezone_for_manual_utcoffset", bVarF0.p());
                a.F("dont_show_utcoffset_manual_notice", false);
                this.c.addPreference(this.f١٨٩٦u);
                String strD = p.D(fQ);
                if (this.f١٨٩٦u.getValue().equals("") || this.f١٨٩٦u.getValue().equals(strD)) {
                    this.f١٨٩٦u.setValue(strD);
                }
            }
            this.c.removePreference(this.f١٨٩٣r);
            this.c.addPreference(this.f١٨٩٣r);
        }
        if (preference == this.f١٨٩٠o) {
            a.F("dstModeIsSet", true);
            if (zEquals) {
                this.c.removePreference(this.f١٨٩٢q);
                a.F("dst_offset", this.f١٨٩٨w);
                this.f١٨٩٢q.setChecked(this.f١٨٩٨w);
                if (zEquals2) {
                    a.E("cashed_timezone_for_manual_utcoffset", "");
                }
            } else {
                a.E("cashed_timezone_for_manual_utcoffset", bVarF0.p());
                a.F("dont_show_utcoffset_manual_notice", false);
                this.c.removePreference(this.f١٨٩٣r);
                this.c.addPreference(this.f١٨٩٢q);
                this.c.addPreference(this.f١٨٩٣r);
            }
        }
        b(this.f١٨٩٢q.isChecked());
        this.f١٨٩٧v.post(new d(14, this));
        return true;
    }
}
