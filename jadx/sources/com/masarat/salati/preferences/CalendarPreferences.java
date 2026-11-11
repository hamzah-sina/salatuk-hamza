package com.masarat.salati.preferences;

import android.app.ProgressDialog;
import android.content.Intent;
import android.database.Cursor;
import android.os.Bundle;
import android.preference.CheckBoxPreference;
import android.preference.Preference;
import android.preference.PreferenceManager;
import android.provider.CalendarContract;
import android.widget.Toast;
import com.masarat.salati.R;
import com.masarat.salati.SalatiApplication;
import com.masarat.salati.util.ListPreference;
import f5.a;
import f5.g;
import j5.b;
import java.util.ArrayList;
import l2.f;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class CalendarPreferences extends g implements Preference.OnPreferenceClickListener, Preference.OnPreferenceChangeListener {
    public ListPreference c;

    /* renamed from: o, reason: collision with root package name */
    public ListPreference f١٨٨٤o;

    /* renamed from: p, reason: collision with root package name */
    public CheckBoxPreference f١٨٨٥p;

    /* renamed from: q, reason: collision with root package name */
    public ListPreference f١٨٨٦q;

    /* renamed from: r, reason: collision with root package name */
    public Preference f١٨٨٧r;

    /* renamed from: s, reason: collision with root package name */
    public ProgressDialog f١٨٨٨s;

    public static void b(ListPreference listPreference) {
        if (listPreference.getEntryValues() != null) {
            int i8 = 0;
            for (CharSequence charSequence : listPreference.getEntryValues()) {
                if (listPreference.getValue().equals(charSequence)) {
                    break;
                }
                i8++;
            }
            listPreference.setSummary(listPreference.getEntries()[i8]);
        }
    }

    public final void a() {
        Cursor cursorQuery = getContentResolver().query(CalendarContract.Calendars.CONTENT_URI, new String[]{"_id", "name", "account_name"}, "visible = 1", null, "_id ASC");
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        if (cursorQuery.moveToFirst()) {
            do {
                long j7 = cursorQuery.getLong(0);
                String string = cursorQuery.getString(1);
                String string2 = cursorQuery.getString(2);
                if (string != null && string2 != null && string2.equals(string)) {
                    arrayList.add(string2);
                    arrayList2.add(j7 + "");
                }
            } while (cursorQuery.moveToNext());
        }
        String[] strArr = new String[arrayList.size()];
        String[] strArr2 = new String[arrayList2.size()];
        arrayList.toArray(strArr);
        arrayList2.toArray(strArr2);
        if (arrayList.size() <= 0) {
            new b(this, R.string.s_calendar_dialog_error_title, R.string.s_calendar_error_load_calendars);
            return;
        }
        this.c.setEntries(strArr);
        this.c.setEntryValues(strArr2);
        this.c.setEnabled(true);
        this.f١٨٨٤o.setEnabled(true);
        this.f١٨٨٧r.setEnabled(true);
        this.f١٨٨٥p.setEnabled(true);
        this.f١٨٨٦q.setEnabled(true);
        if (this.c.getValue() != null && arrayList2.contains(this.c.getValue())) {
            ListPreference listPreference = this.c;
            listPreference.setSummary((CharSequence) arrayList.get(arrayList2.indexOf(listPreference.getValue())));
        } else {
            this.c.setDefaultValue(strArr2[0]);
            this.c.setValue(strArr2[0]);
            this.c.setSummary(strArr[0]);
        }
    }

    @Override // f5.g, android.preference.PreferenceActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        ((SalatiApplication) getApplication()).b();
        super.onCreate(bundle);
        PreferenceManager preferenceManager = getPreferenceManager();
        preferenceManager.setSharedPreferencesName("Settings");
        preferenceManager.setSharedPreferencesMode(4);
        addPreferencesFromResource(R.xml.settings_calendar);
        this.c = (ListPreference) findPreference("s_calendar_name");
        this.f١٨٨٤o = (ListPreference) findPreference("s_calendar_days");
        this.f١٨٨٧r = findPreference("s_calendar_export");
        this.f١٨٨٥p = (CheckBoxPreference) findPreference("s_calendar_reminders");
        this.f١٨٨٦q = (ListPreference) findPreference("s_calendar_availability");
        this.f١٨٨٧r.setOnPreferenceClickListener(this);
        this.c.setOnPreferenceChangeListener(this);
        this.f١٨٨٤o.setOnPreferenceChangeListener(this);
        this.f١٨٨٦q.setOnPreferenceChangeListener(this);
        b(this.c);
        b(this.f١٨٨٤o);
        b(this.f١٨٨٦q);
        this.c.setEnabled(false);
        this.f١٨٨٤o.setEnabled(false);
        this.f١٨٨٧r.setEnabled(false);
        this.f١٨٨٥p.setEnabled(false);
        this.f١٨٨٦q.setEnabled(false);
        String[] strArr = {"android.permission.READ_CALENDAR", "android.permission.WRITE_CALENDAR"};
        boolean z7 = true;
        for (int i8 = 0; i8 < 2; i8++) {
            z7 = z7 && f.k(this, strArr[i8]) == 0;
        }
        if (z7) {
            a();
        } else {
            c0.g.Y(this, strArr, 3498);
        }
    }

    @Override // android.preference.PreferenceActivity, android.app.ListActivity, android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        ProgressDialog progressDialog = this.f١٨٨٨s;
        if (progressDialog != null) {
            progressDialog.dismiss();
        }
    }

    @Override // android.preference.PreferenceActivity, android.app.Activity
    public final void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        onCreate(null);
    }

    @Override // android.preference.Preference.OnPreferenceChangeListener
    public final boolean onPreferenceChange(Preference preference, Object obj) {
        if (!(preference instanceof ListPreference)) {
            return true;
        }
        ListPreference listPreference = (ListPreference) preference;
        listPreference.setValue(obj.toString());
        b(listPreference);
        return true;
    }

    @Override // android.preference.Preference.OnPreferenceClickListener
    public final boolean onPreferenceClick(Preference preference) throws NumberFormatException {
        if (preference == this.f١٨٨٧r) {
            new a(this).execute(Integer.valueOf(Integer.parseInt(this.f١٨٨٤o.getValue())));
        }
        return true;
    }

    @Override // android.app.Activity
    public final void onRequestPermissionsResult(int i8, String[] strArr, int[] iArr) {
        if (i8 == 3498) {
            boolean z7 = true;
            for (int i9 : iArr) {
                z7 = z7 && i9 == 0;
            }
            if (z7) {
                a();
            } else {
                Toast.makeText(getApplicationContext(), "Salatuk needs this permission to export prayer times to google calendar!", 0).show();
                finish();
            }
        }
    }
}
