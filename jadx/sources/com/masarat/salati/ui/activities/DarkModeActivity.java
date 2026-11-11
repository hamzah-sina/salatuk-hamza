package com.masarat.salati.ui.activities;

import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.widget.CompoundButton;
import androidx.appcompat.widget.AppCompatRadioButton;
import androidx.appcompat.widget.SwitchCompat;
import androidx.appcompat.widget.Toolbar;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.masarat.salati.R;
import com.masarat.salati.WorkManager.PriereWorker;
import java.util.ArrayList;
import java.util.HashMap;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class DarkModeActivity extends g0 {
    public static final /* synthetic */ int X = 0;
    public SwitchCompat M;
    public SwitchCompat N;
    public SwitchCompat O;
    public AppCompatRadioButton P;
    public AppCompatRadioButton Q;
    public AppCompatRadioButton R;
    public ConstraintLayout S;
    public ConstraintLayout T;
    public ConstraintLayout U;
    public ConstraintLayout V;
    public SharedPreferences W;

    @Override // com.masarat.salati.ui.activities.g0, e.j, androidx.activity.n, c0.m, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_dark_mode_settings);
        v((Toolbar) findViewById(R.id.toolbar));
        l().j0();
        final int i8 = 1;
        l().h0(true);
        l().i0();
        Drawable drawableB = d0.a.b(this, R.drawable.ic_close);
        drawableB.setColorFilter(l2.f.s(this, x5.p.e(this, R.attr.textColor)), PorterDuff.Mode.SRC_ATOP);
        l().m0(drawableB);
        this.M = (SwitchCompat) findViewById(R.id.switch_now);
        this.N = (SwitchCompat) findViewById(R.id.follow_system_switch);
        this.O = (SwitchCompat) findViewById(R.id.switch_scheduled);
        this.P = (AppCompatRadioButton) findViewById(R.id.maghrib_to_fajr_radio_button);
        this.Q = (AppCompatRadioButton) findViewById(R.id.ishaa_to_fajr_radio_button);
        this.R = (AppCompatRadioButton) findViewById(R.id.maghrib_to_shurooq_radio_button);
        this.V = (ConstraintLayout) findViewById(R.id.schedule_choices_layout);
        this.S = (ConstraintLayout) findViewById(R.id.maghrib_to_fajr_layout);
        this.T = (ConstraintLayout) findViewById(R.id.ishaa_to_fajr_layout);
        this.U = (ConstraintLayout) findViewById(R.id.maghrib_to_shurooq_layout);
        final int i9 = 2;
        final int i10 = 0;
        ColorStateList colorStateList = new ColorStateList(new int[][]{new int[]{-16842912}, new int[]{android.R.attr.state_checked}}, new int[]{l2.f.s(this, x5.p.e(this, R.attr.secondaryTextColor)), l2.f.s(this, R.color.media_selected_orange)});
        this.P.setSupportButtonTintList(colorStateList);
        this.Q.setSupportButtonTintList(colorStateList);
        this.R.setSupportButtonTintList(colorStateList);
        SharedPreferences sharedPreferences = getSharedPreferences("Settings", 4);
        this.W = sharedPreferences;
        boolean z7 = sharedPreferences.getBoolean("DARK_MODE_KEY", false);
        boolean z8 = this.W.getBoolean("SYSTEM_DARK_MODE_KEY", false);
        boolean z9 = this.W.getBoolean("SCHEDULED_DARK_MODE_KEY", true);
        int i11 = this.W.getInt("DARK_MODE_SCHEDULED_TYPE", 0);
        this.M.setChecked(z7);
        this.N.setChecked(z8);
        this.O.setChecked(z9);
        this.V.setVisibility(z9 ? 0 : 8);
        w(i11);
        this.M.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener(this) { // from class: com.masarat.salati.ui.activities.n

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ DarkModeActivity f٢٠٢٦b;

            {
                this.f٢٠٢٦b = this;
            }

            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z10) throws Throwable {
                int i12 = i10;
                DarkModeActivity darkModeActivity = this.f٢٠٢٦b;
                switch (i12) {
                    case 0:
                        int i13 = DarkModeActivity.X;
                        darkModeActivity.getClass();
                        int iJ = x5.p.j(darkModeActivity);
                        android.support.v4.media.a.q(darkModeActivity.W, "DARK_MODE_KEY", z10);
                        darkModeActivity.W.edit().putInt("SALATUK_THEME", z10 ? 1 : 0).apply();
                        if (z10) {
                            darkModeActivity.O.setChecked(false);
                            darkModeActivity.N.setChecked(false);
                        }
                        darkModeActivity.y(iJ);
                        darkModeActivity.x();
                        break;
                    case 1:
                        int i14 = DarkModeActivity.X;
                        darkModeActivity.getClass();
                        int iJ2 = x5.p.j(darkModeActivity);
                        android.support.v4.media.a.q(darkModeActivity.W, "SYSTEM_DARK_MODE_KEY", z10);
                        if (z10) {
                            darkModeActivity.O.setChecked(false);
                            darkModeActivity.M.setChecked(false);
                        }
                        darkModeActivity.y(iJ2);
                        darkModeActivity.x();
                        break;
                    default:
                        int i15 = DarkModeActivity.X;
                        darkModeActivity.getClass();
                        int iJ3 = x5.p.j(darkModeActivity);
                        android.support.v4.media.a.q(darkModeActivity.W, "SCHEDULED_DARK_MODE_KEY", z10);
                        darkModeActivity.V.setVisibility(z10 ? 0 : 8);
                        if (z10) {
                            darkModeActivity.M.setChecked(false);
                            darkModeActivity.N.setChecked(false);
                        }
                        darkModeActivity.y(iJ3);
                        darkModeActivity.x();
                        break;
                }
            }
        });
        this.N.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener(this) { // from class: com.masarat.salati.ui.activities.n

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ DarkModeActivity f٢٠٢٦b;

            {
                this.f٢٠٢٦b = this;
            }

            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z10) throws Throwable {
                int i12 = i8;
                DarkModeActivity darkModeActivity = this.f٢٠٢٦b;
                switch (i12) {
                    case 0:
                        int i13 = DarkModeActivity.X;
                        darkModeActivity.getClass();
                        int iJ = x5.p.j(darkModeActivity);
                        android.support.v4.media.a.q(darkModeActivity.W, "DARK_MODE_KEY", z10);
                        darkModeActivity.W.edit().putInt("SALATUK_THEME", z10 ? 1 : 0).apply();
                        if (z10) {
                            darkModeActivity.O.setChecked(false);
                            darkModeActivity.N.setChecked(false);
                        }
                        darkModeActivity.y(iJ);
                        darkModeActivity.x();
                        break;
                    case 1:
                        int i14 = DarkModeActivity.X;
                        darkModeActivity.getClass();
                        int iJ2 = x5.p.j(darkModeActivity);
                        android.support.v4.media.a.q(darkModeActivity.W, "SYSTEM_DARK_MODE_KEY", z10);
                        if (z10) {
                            darkModeActivity.O.setChecked(false);
                            darkModeActivity.M.setChecked(false);
                        }
                        darkModeActivity.y(iJ2);
                        darkModeActivity.x();
                        break;
                    default:
                        int i15 = DarkModeActivity.X;
                        darkModeActivity.getClass();
                        int iJ3 = x5.p.j(darkModeActivity);
                        android.support.v4.media.a.q(darkModeActivity.W, "SCHEDULED_DARK_MODE_KEY", z10);
                        darkModeActivity.V.setVisibility(z10 ? 0 : 8);
                        if (z10) {
                            darkModeActivity.M.setChecked(false);
                            darkModeActivity.N.setChecked(false);
                        }
                        darkModeActivity.y(iJ3);
                        darkModeActivity.x();
                        break;
                }
            }
        });
        this.O.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener(this) { // from class: com.masarat.salati.ui.activities.n

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ DarkModeActivity f٢٠٢٦b;

            {
                this.f٢٠٢٦b = this;
            }

            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z10) throws Throwable {
                int i12 = i9;
                DarkModeActivity darkModeActivity = this.f٢٠٢٦b;
                switch (i12) {
                    case 0:
                        int i13 = DarkModeActivity.X;
                        darkModeActivity.getClass();
                        int iJ = x5.p.j(darkModeActivity);
                        android.support.v4.media.a.q(darkModeActivity.W, "DARK_MODE_KEY", z10);
                        darkModeActivity.W.edit().putInt("SALATUK_THEME", z10 ? 1 : 0).apply();
                        if (z10) {
                            darkModeActivity.O.setChecked(false);
                            darkModeActivity.N.setChecked(false);
                        }
                        darkModeActivity.y(iJ);
                        darkModeActivity.x();
                        break;
                    case 1:
                        int i14 = DarkModeActivity.X;
                        darkModeActivity.getClass();
                        int iJ2 = x5.p.j(darkModeActivity);
                        android.support.v4.media.a.q(darkModeActivity.W, "SYSTEM_DARK_MODE_KEY", z10);
                        if (z10) {
                            darkModeActivity.O.setChecked(false);
                            darkModeActivity.M.setChecked(false);
                        }
                        darkModeActivity.y(iJ2);
                        darkModeActivity.x();
                        break;
                    default:
                        int i15 = DarkModeActivity.X;
                        darkModeActivity.getClass();
                        int iJ3 = x5.p.j(darkModeActivity);
                        android.support.v4.media.a.q(darkModeActivity.W, "SCHEDULED_DARK_MODE_KEY", z10);
                        darkModeActivity.V.setVisibility(z10 ? 0 : 8);
                        if (z10) {
                            darkModeActivity.M.setChecked(false);
                            darkModeActivity.N.setChecked(false);
                        }
                        darkModeActivity.y(iJ3);
                        darkModeActivity.x();
                        break;
                }
            }
        });
        this.S.setOnClickListener(new View.OnClickListener(this) { // from class: com.masarat.salati.ui.activities.o

            /* renamed from: o, reason: collision with root package name */
            public final /* synthetic */ DarkModeActivity f٢٠٢٧o;

            {
                this.f٢٠٢٧o = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i12 = i10;
                DarkModeActivity darkModeActivity = this.f٢٠٢٧o;
                switch (i12) {
                    case 0:
                        int i13 = DarkModeActivity.X;
                        darkModeActivity.w(0);
                        break;
                    case 1:
                        int i14 = DarkModeActivity.X;
                        darkModeActivity.w(1);
                        break;
                    default:
                        int i15 = DarkModeActivity.X;
                        darkModeActivity.w(2);
                        break;
                }
            }
        });
        this.T.setOnClickListener(new View.OnClickListener(this) { // from class: com.masarat.salati.ui.activities.o

            /* renamed from: o, reason: collision with root package name */
            public final /* synthetic */ DarkModeActivity f٢٠٢٧o;

            {
                this.f٢٠٢٧o = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i12 = i8;
                DarkModeActivity darkModeActivity = this.f٢٠٢٧o;
                switch (i12) {
                    case 0:
                        int i13 = DarkModeActivity.X;
                        darkModeActivity.w(0);
                        break;
                    case 1:
                        int i14 = DarkModeActivity.X;
                        darkModeActivity.w(1);
                        break;
                    default:
                        int i15 = DarkModeActivity.X;
                        darkModeActivity.w(2);
                        break;
                }
            }
        });
        this.U.setOnClickListener(new View.OnClickListener(this) { // from class: com.masarat.salati.ui.activities.o

            /* renamed from: o, reason: collision with root package name */
            public final /* synthetic */ DarkModeActivity f٢٠٢٧o;

            {
                this.f٢٠٢٧o = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i12 = i9;
                DarkModeActivity darkModeActivity = this.f٢٠٢٧o;
                switch (i12) {
                    case 0:
                        int i13 = DarkModeActivity.X;
                        darkModeActivity.w(0);
                        break;
                    case 1:
                        int i14 = DarkModeActivity.X;
                        darkModeActivity.w(1);
                        break;
                    default:
                        int i15 = DarkModeActivity.X;
                        darkModeActivity.w(2);
                        break;
                }
            }
        });
        if (Build.VERSION.SDK_INT >= 29) {
            boolean z10 = this.W.getBoolean("v3.0.4_first_install", true);
            boolean z11 = this.W.getBoolean("DARK_MODE_KEY", false);
            boolean z12 = this.W.getBoolean("SCHEDULED_DARK_MODE_KEY", true);
            findViewById(R.id.follow_system_txv).setVisibility(0);
            findViewById(R.id.fiveth_divider).setVisibility(0);
            this.N.setVisibility(0);
            if (!z10 || z11 || z12) {
                return;
            }
            this.N.setChecked(z10);
            android.support.v4.media.a.q(this.W, "v3.0.4_first_install", false);
        }
    }

    @Override // e.j
    public final boolean u() {
        setResult(-1);
        onBackPressed();
        return false;
    }

    public final void w(int i8) {
        int iJ = x5.p.j(this);
        this.W.edit().putInt("DARK_MODE_SCHEDULED_TYPE", i8).apply();
        this.P.setChecked(i8 == 0);
        this.Q.setChecked(i8 == 1);
        this.R.setChecked(i8 == 2);
        y(iJ);
    }

    public final void x() throws Throwable {
        d5.b bVarF0 = b2.a.f0();
        HashMap map = new HashMap();
        map.put("refreshActivity", Boolean.FALSE);
        map.put("onlyTimes", Boolean.TRUE);
        map.put("lat", Double.valueOf(bVarF0.h()));
        map.put("lng", Double.valueOf(bVarF0.i()));
        androidx.work.g gVar = new androidx.work.g(map);
        androidx.work.g.e(gVar);
        l2.m mVar = new l2.m(PriereWorker.class);
        ((l2.o) mVar.f٤٧٧٨p).f٤٧٨٥e = gVar;
        f2.r.y0(this).w(mVar.i());
        c3.a.m(this);
    }

    public final void y(int i8) {
        if (i8 == x5.p.j(this)) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(new Intent(this, (Class<?>) SalatiActivity.class));
        arrayList.add(getIntent());
        if (arrayList.isEmpty()) {
            throw new IllegalStateException("No intents added to TaskStackBuilder; cannot startActivities");
        }
        Intent[] intentArr = (Intent[]) arrayList.toArray(new Intent[0]);
        intentArr[0] = new Intent(intentArr[0]).addFlags(268484608);
        startActivities(intentArr, null);
        overridePendingTransition(0, 0);
    }
}
