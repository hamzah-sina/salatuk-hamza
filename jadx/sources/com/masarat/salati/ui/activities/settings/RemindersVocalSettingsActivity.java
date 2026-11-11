package com.masarat.salati.ui.activities.settings;

import android.content.SharedPreferences;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.MenuItem;
import android.widget.CompoundButton;
import androidx.appcompat.widget.AppCompatCheckBox;
import androidx.work.g;
import androidx.work.z;
import com.google.android.material.appbar.MaterialToolbar;
import com.masarat.salati.R;
import com.masarat.salati.WorkManager.SalatiWorker;
import com.masarat.salati.ui.activities.g0;
import com.masarat.salati.ui.activities.settings.RemindersVocalSettingsActivity;
import d0.a;
import f2.r;
import java.util.HashMap;
import l.k;
import l2.f;
import l2.m;
import l2.o;
import x5.p;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class RemindersVocalSettingsActivity extends g0 {
    public k M;
    public AppCompatCheckBox N;
    public AppCompatCheckBox O;
    public AppCompatCheckBox P;
    public AppCompatCheckBox Q;
    public AppCompatCheckBox R;
    public AppCompatCheckBox S;
    public AppCompatCheckBox T;

    @Override // androidx.activity.n, android.app.Activity
    public final void onBackPressed() throws Throwable {
        super.onBackPressed();
        w();
    }

    @Override // com.masarat.salati.ui.activities.g0, e.j, androidx.activity.n, c0.m, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_reminders_vocal_settings);
        this.M = new k(this);
        v((MaterialToolbar) findViewById(R.id.toolbar_adr_settings));
        Drawable drawableB = a.b(this, R.drawable.ic_close);
        drawableB.setColorFilter(f.s(this, p.e(this, R.attr.textColor)), PorterDuff.Mode.SRC_ATOP);
        z zVarL = l();
        zVarL.m0(drawableB);
        zVarL.h0(true);
        zVarL.j0();
        AppCompatCheckBox appCompatCheckBox = (AppCompatCheckBox) findViewById(R.id.fajr_adhan_toggle);
        this.N = appCompatCheckBox;
        appCompatCheckBox.setChecked(((SharedPreferences) this.M.f٤٥٩٤o).getBoolean("reminders_silent_fajr", false));
        AppCompatCheckBox appCompatCheckBox2 = (AppCompatCheckBox) findViewById(R.id.fajr_sunrise_toggle);
        this.O = appCompatCheckBox2;
        appCompatCheckBox2.setChecked(((SharedPreferences) this.M.f٤٥٩٤o).getBoolean("reminders_silent_shorook", false));
        AppCompatCheckBox appCompatCheckBox3 = (AppCompatCheckBox) findViewById(R.id.dohr_adhan_toggle);
        this.P = appCompatCheckBox3;
        appCompatCheckBox3.setChecked(((SharedPreferences) this.M.f٤٥٩٤o).getBoolean("reminders_silent_dohr", false));
        AppCompatCheckBox appCompatCheckBox4 = (AppCompatCheckBox) findViewById(R.id.jumuaa_adhan_toggle);
        this.Q = appCompatCheckBox4;
        appCompatCheckBox4.setChecked(((SharedPreferences) this.M.f٤٥٩٤o).getBoolean("reminders_silent_jumuaa", false));
        AppCompatCheckBox appCompatCheckBox5 = (AppCompatCheckBox) findViewById(R.id.asr_adhan_toggle);
        this.R = appCompatCheckBox5;
        appCompatCheckBox5.setChecked(((SharedPreferences) this.M.f٤٥٩٤o).getBoolean("reminders_silent_asr", false));
        AppCompatCheckBox appCompatCheckBox6 = (AppCompatCheckBox) findViewById(R.id.maghrib_adhan_toggle);
        this.S = appCompatCheckBox6;
        appCompatCheckBox6.setChecked(((SharedPreferences) this.M.f٤٥٩٤o).getBoolean("reminders_silent_maghrib", false));
        AppCompatCheckBox appCompatCheckBox7 = (AppCompatCheckBox) findViewById(R.id.ichaa_adhan_toggle);
        this.T = appCompatCheckBox7;
        appCompatCheckBox7.setChecked(((SharedPreferences) this.M.f٤٥٩٤o).getBoolean("reminders_silent_ichaa", false));
        final int i8 = 0;
        this.N.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener(this) { // from class: h5.l

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ RemindersVocalSettingsActivity f٢٩٥٧b;

            {
                this.f٢٩٥٧b = this;
            }

            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z7) {
                switch (i8) {
                    case 0:
                        this.f٢٩٥٧b.M.x("reminders_silent_fajr", z7);
                        break;
                    case 1:
                        this.f٢٩٥٧b.M.x("reminders_silent_shorook", z7);
                        break;
                    case 2:
                        this.f٢٩٥٧b.M.x("reminders_silent_dohr", z7);
                        break;
                    case 3:
                        this.f٢٩٥٧b.M.x("reminders_silent_jumuaa", z7);
                        break;
                    case 4:
                        this.f٢٩٥٧b.M.x("reminders_silent_asr", z7);
                        break;
                    case 5:
                        this.f٢٩٥٧b.M.x("reminders_silent_maghrib", z7);
                        break;
                    default:
                        this.f٢٩٥٧b.M.x("reminders_silent_ichaa", z7);
                        break;
                }
            }
        });
        final int i9 = 1;
        this.O.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener(this) { // from class: h5.l

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ RemindersVocalSettingsActivity f٢٩٥٧b;

            {
                this.f٢٩٥٧b = this;
            }

            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z7) {
                switch (i9) {
                    case 0:
                        this.f٢٩٥٧b.M.x("reminders_silent_fajr", z7);
                        break;
                    case 1:
                        this.f٢٩٥٧b.M.x("reminders_silent_shorook", z7);
                        break;
                    case 2:
                        this.f٢٩٥٧b.M.x("reminders_silent_dohr", z7);
                        break;
                    case 3:
                        this.f٢٩٥٧b.M.x("reminders_silent_jumuaa", z7);
                        break;
                    case 4:
                        this.f٢٩٥٧b.M.x("reminders_silent_asr", z7);
                        break;
                    case 5:
                        this.f٢٩٥٧b.M.x("reminders_silent_maghrib", z7);
                        break;
                    default:
                        this.f٢٩٥٧b.M.x("reminders_silent_ichaa", z7);
                        break;
                }
            }
        });
        final int i10 = 2;
        this.P.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener(this) { // from class: h5.l

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ RemindersVocalSettingsActivity f٢٩٥٧b;

            {
                this.f٢٩٥٧b = this;
            }

            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z7) {
                switch (i10) {
                    case 0:
                        this.f٢٩٥٧b.M.x("reminders_silent_fajr", z7);
                        break;
                    case 1:
                        this.f٢٩٥٧b.M.x("reminders_silent_shorook", z7);
                        break;
                    case 2:
                        this.f٢٩٥٧b.M.x("reminders_silent_dohr", z7);
                        break;
                    case 3:
                        this.f٢٩٥٧b.M.x("reminders_silent_jumuaa", z7);
                        break;
                    case 4:
                        this.f٢٩٥٧b.M.x("reminders_silent_asr", z7);
                        break;
                    case 5:
                        this.f٢٩٥٧b.M.x("reminders_silent_maghrib", z7);
                        break;
                    default:
                        this.f٢٩٥٧b.M.x("reminders_silent_ichaa", z7);
                        break;
                }
            }
        });
        final int i11 = 3;
        this.Q.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener(this) { // from class: h5.l

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ RemindersVocalSettingsActivity f٢٩٥٧b;

            {
                this.f٢٩٥٧b = this;
            }

            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z7) {
                switch (i11) {
                    case 0:
                        this.f٢٩٥٧b.M.x("reminders_silent_fajr", z7);
                        break;
                    case 1:
                        this.f٢٩٥٧b.M.x("reminders_silent_shorook", z7);
                        break;
                    case 2:
                        this.f٢٩٥٧b.M.x("reminders_silent_dohr", z7);
                        break;
                    case 3:
                        this.f٢٩٥٧b.M.x("reminders_silent_jumuaa", z7);
                        break;
                    case 4:
                        this.f٢٩٥٧b.M.x("reminders_silent_asr", z7);
                        break;
                    case 5:
                        this.f٢٩٥٧b.M.x("reminders_silent_maghrib", z7);
                        break;
                    default:
                        this.f٢٩٥٧b.M.x("reminders_silent_ichaa", z7);
                        break;
                }
            }
        });
        final int i12 = 4;
        this.R.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener(this) { // from class: h5.l

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ RemindersVocalSettingsActivity f٢٩٥٧b;

            {
                this.f٢٩٥٧b = this;
            }

            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z7) {
                switch (i12) {
                    case 0:
                        this.f٢٩٥٧b.M.x("reminders_silent_fajr", z7);
                        break;
                    case 1:
                        this.f٢٩٥٧b.M.x("reminders_silent_shorook", z7);
                        break;
                    case 2:
                        this.f٢٩٥٧b.M.x("reminders_silent_dohr", z7);
                        break;
                    case 3:
                        this.f٢٩٥٧b.M.x("reminders_silent_jumuaa", z7);
                        break;
                    case 4:
                        this.f٢٩٥٧b.M.x("reminders_silent_asr", z7);
                        break;
                    case 5:
                        this.f٢٩٥٧b.M.x("reminders_silent_maghrib", z7);
                        break;
                    default:
                        this.f٢٩٥٧b.M.x("reminders_silent_ichaa", z7);
                        break;
                }
            }
        });
        final int i13 = 5;
        this.S.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener(this) { // from class: h5.l

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ RemindersVocalSettingsActivity f٢٩٥٧b;

            {
                this.f٢٩٥٧b = this;
            }

            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z7) {
                switch (i13) {
                    case 0:
                        this.f٢٩٥٧b.M.x("reminders_silent_fajr", z7);
                        break;
                    case 1:
                        this.f٢٩٥٧b.M.x("reminders_silent_shorook", z7);
                        break;
                    case 2:
                        this.f٢٩٥٧b.M.x("reminders_silent_dohr", z7);
                        break;
                    case 3:
                        this.f٢٩٥٧b.M.x("reminders_silent_jumuaa", z7);
                        break;
                    case 4:
                        this.f٢٩٥٧b.M.x("reminders_silent_asr", z7);
                        break;
                    case 5:
                        this.f٢٩٥٧b.M.x("reminders_silent_maghrib", z7);
                        break;
                    default:
                        this.f٢٩٥٧b.M.x("reminders_silent_ichaa", z7);
                        break;
                }
            }
        });
        final int i14 = 6;
        this.T.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener(this) { // from class: h5.l

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ RemindersVocalSettingsActivity f٢٩٥٧b;

            {
                this.f٢٩٥٧b = this;
            }

            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z7) {
                switch (i14) {
                    case 0:
                        this.f٢٩٥٧b.M.x("reminders_silent_fajr", z7);
                        break;
                    case 1:
                        this.f٢٩٥٧b.M.x("reminders_silent_shorook", z7);
                        break;
                    case 2:
                        this.f٢٩٥٧b.M.x("reminders_silent_dohr", z7);
                        break;
                    case 3:
                        this.f٢٩٥٧b.M.x("reminders_silent_jumuaa", z7);
                        break;
                    case 4:
                        this.f٢٩٥٧b.M.x("reminders_silent_asr", z7);
                        break;
                    case 5:
                        this.f٢٩٥٧b.M.x("reminders_silent_maghrib", z7);
                        break;
                    default:
                        this.f٢٩٥٧b.M.x("reminders_silent_ichaa", z7);
                        break;
                }
            }
        });
    }

    @Override // android.app.Activity
    public final boolean onOptionsItemSelected(MenuItem menuItem) throws Throwable {
        if (menuItem.getItemId() != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        w();
        finish();
        return true;
    }

    public final void w() throws Throwable {
        HashMap map = new HashMap();
        Boolean bool = Boolean.FALSE;
        map.put("startActivity", bool);
        map.put("broadcast", bool);
        map.put("broadcastPrayerTimes", Boolean.TRUE);
        g gVar = new g(map);
        g.e(gVar);
        m mVar = new m(SalatiWorker.class);
        ((o) mVar.f٤٧٧٨p).f٤٧٨٥e = gVar;
        r.y0(getApplicationContext()).w(mVar.i());
    }
}
