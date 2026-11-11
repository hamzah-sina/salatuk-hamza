package com.masarat.salati.ui.activities;

import android.content.SharedPreferences;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.View;
import androidx.appcompat.widget.AppCompatRadioButton;
import androidx.appcompat.widget.SwitchCompat;
import androidx.appcompat.widget.Toolbar;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.masarat.salati.R;
import com.masarat.salati.WorkManager.PriereWorker;
import java.util.HashMap;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class ContinousNotifSettingsActivity extends g0 {
    public static final /* synthetic */ int V = 0;
    public SwitchCompat M;
    public AppCompatRadioButton N;
    public AppCompatRadioButton O;
    public AppCompatRadioButton P;
    public ConstraintLayout Q;
    public ConstraintLayout R;
    public ConstraintLayout S;
    public ConstraintLayout T;
    public SharedPreferences U;

    @Override // com.masarat.salati.ui.activities.g0, e.j, androidx.activity.n, c0.m, android.app.Activity
    public final void onCreate(Bundle bundle) throws Throwable {
        super.onCreate(bundle);
        setContentView(R.layout.activity_continuous_notif_settings);
        v((Toolbar) findViewById(R.id.toolbar));
        l().j0();
        final int i8 = 1;
        l().h0(true);
        l().i0();
        Drawable drawableB = d0.a.b(this, R.drawable.ic_close);
        drawableB.setColorFilter(l2.f.s(this, x5.p.e(this, R.attr.textColor)), PorterDuff.Mode.SRC_ATOP);
        l().m0(drawableB);
        this.M = (SwitchCompat) findViewById(R.id.turn_on_switcher);
        this.N = (AppCompatRadioButton) findViewById(R.id.thirteen_minutes_radio_button);
        this.O = (AppCompatRadioButton) findViewById(R.id.forthy_five_minutes_radio_button);
        this.P = (AppCompatRadioButton) findViewById(R.id.always_on_radio_button);
        this.Q = (ConstraintLayout) findViewById(R.id.choices_parent_layout);
        this.R = (ConstraintLayout) findViewById(R.id.thirteen_minutes_layout);
        this.S = (ConstraintLayout) findViewById(R.id.forthy_five_minutes_layout);
        this.T = (ConstraintLayout) findViewById(R.id.always_on_layout);
        final int i9 = 2;
        final int i10 = 0;
        ColorStateList colorStateList = new ColorStateList(new int[][]{new int[]{-16842912}, new int[]{android.R.attr.state_checked}}, new int[]{l2.f.s(this, x5.p.e(this, R.attr.secondaryTextColor)), l2.f.s(this, R.color.media_selected_orange)});
        this.N.setSupportButtonTintList(colorStateList);
        this.O.setSupportButtonTintList(colorStateList);
        this.P.setSupportButtonTintList(colorStateList);
        SharedPreferences sharedPreferences = getSharedPreferences("Settings", 4);
        this.U = sharedPreferences;
        boolean z7 = sharedPreferences.getBoolean("CONTINUOUS_NOTIF_KEY", false);
        int i11 = this.U.getInt("CONTINUOUS_NOTIF_TYPE", 2);
        this.M.setChecked(z7);
        this.Q.setVisibility(z7 ? 0 : 8);
        x(i11);
        this.M.setOnCheckedChangeListener(new k(i10, this));
        this.R.setOnClickListener(new View.OnClickListener(this) { // from class: com.masarat.salati.ui.activities.l

            /* renamed from: o, reason: collision with root package name */
            public final /* synthetic */ ContinousNotifSettingsActivity f٢٠٢٤o;

            {
                this.f٢٠٢٤o = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) throws Throwable {
                int i12 = i10;
                ContinousNotifSettingsActivity continousNotifSettingsActivity = this.f٢٠٢٤o;
                switch (i12) {
                    case 0:
                        int i13 = ContinousNotifSettingsActivity.V;
                        continousNotifSettingsActivity.x(0);
                        break;
                    case 1:
                        int i14 = ContinousNotifSettingsActivity.V;
                        continousNotifSettingsActivity.x(1);
                        break;
                    default:
                        int i15 = ContinousNotifSettingsActivity.V;
                        continousNotifSettingsActivity.x(2);
                        break;
                }
            }
        });
        this.S.setOnClickListener(new View.OnClickListener(this) { // from class: com.masarat.salati.ui.activities.l

            /* renamed from: o, reason: collision with root package name */
            public final /* synthetic */ ContinousNotifSettingsActivity f٢٠٢٤o;

            {
                this.f٢٠٢٤o = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) throws Throwable {
                int i12 = i8;
                ContinousNotifSettingsActivity continousNotifSettingsActivity = this.f٢٠٢٤o;
                switch (i12) {
                    case 0:
                        int i13 = ContinousNotifSettingsActivity.V;
                        continousNotifSettingsActivity.x(0);
                        break;
                    case 1:
                        int i14 = ContinousNotifSettingsActivity.V;
                        continousNotifSettingsActivity.x(1);
                        break;
                    default:
                        int i15 = ContinousNotifSettingsActivity.V;
                        continousNotifSettingsActivity.x(2);
                        break;
                }
            }
        });
        this.T.setOnClickListener(new View.OnClickListener(this) { // from class: com.masarat.salati.ui.activities.l

            /* renamed from: o, reason: collision with root package name */
            public final /* synthetic */ ContinousNotifSettingsActivity f٢٠٢٤o;

            {
                this.f٢٠٢٤o = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) throws Throwable {
                int i12 = i9;
                ContinousNotifSettingsActivity continousNotifSettingsActivity = this.f٢٠٢٤o;
                switch (i12) {
                    case 0:
                        int i13 = ContinousNotifSettingsActivity.V;
                        continousNotifSettingsActivity.x(0);
                        break;
                    case 1:
                        int i14 = ContinousNotifSettingsActivity.V;
                        continousNotifSettingsActivity.x(1);
                        break;
                    default:
                        int i15 = ContinousNotifSettingsActivity.V;
                        continousNotifSettingsActivity.x(2);
                        break;
                }
            }
        });
    }

    @Override // e.j
    public final boolean u() {
        setResult(-1);
        onBackPressed();
        return false;
    }

    public final void w() throws Throwable {
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
        if (!this.U.getBoolean("CONTINUOUS_NOTIF_KEY", false)) {
            c3.a.b(getApplicationContext(), true);
        } else {
            try {
                getSharedPreferences("persistent_notif_restore", 0).edit().remove("last_dismiss_restore_ms").apply();
            } catch (Throwable unused) {
            }
            c3.a.m(this);
        }
    }

    public final void x(int i8) throws Throwable {
        this.U.edit().putInt("CONTINUOUS_NOTIF_TYPE", i8).apply();
        this.O.setChecked(i8 == 1);
        this.N.setChecked(i8 == 0);
        this.P.setChecked(i8 == 2);
        w();
    }
}
