package com.masarat.salati.ui.activities.settings;

import android.content.Intent;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.MenuItem;
import android.view.View;
import androidx.appcompat.widget.Toolbar;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.work.z;
import com.masarat.salati.R;
import com.masarat.salati.ui.activities.g0;
import com.masarat.salati.ui.activities.settings.AdhanRemindersSettingsActivity;
import com.masarat.salati.ui.activities.settings.DateTimeSettingsActivity;
import com.masarat.salati.ui.activities.settings.PrayerTimesSettingsActivity;
import com.masarat.salati.ui.activities.settings.SettingsActivity;
import d0.a;
import l2.f;
import x5.p;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class SettingsActivity extends g0 {
    public static final /* synthetic */ int M = 0;

    @Override // com.masarat.salati.ui.activities.g0, e.j, androidx.activity.n, c0.m, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_settings);
        v((Toolbar) findViewById(R.id.toolbar_app_settings));
        z zVarL = l();
        zVarL.j0();
        zVarL.h0(true);
        zVarL.i0();
        Drawable drawableB = a.b(this, R.drawable.ic_close);
        drawableB.setColorFilter(f.s(this, p.e(this, R.attr.textColor)), PorterDuff.Mode.SRC_ATOP);
        zVarL.m0(drawableB);
        final int i8 = 0;
        ((ConstraintLayout) findViewById(R.id.ptc_container)).setOnClickListener(new View.OnClickListener(this) { // from class: h5.m

            /* renamed from: o, reason: collision with root package name */
            public final /* synthetic */ SettingsActivity f٢٩٥٨o;

            {
                this.f٢٩٥٨o = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i9 = i8;
                SettingsActivity settingsActivity = this.f٢٩٥٨o;
                switch (i9) {
                    case 0:
                        int i10 = SettingsActivity.M;
                        settingsActivity.getClass();
                        settingsActivity.startActivity(new Intent(settingsActivity, (Class<?>) PrayerTimesSettingsActivity.class));
                        break;
                    case 1:
                        int i11 = SettingsActivity.M;
                        settingsActivity.getClass();
                        settingsActivity.startActivity(new Intent(settingsActivity, (Class<?>) DateTimeSettingsActivity.class));
                        break;
                    default:
                        int i12 = SettingsActivity.M;
                        settingsActivity.getClass();
                        settingsActivity.startActivity(new Intent(settingsActivity, (Class<?>) AdhanRemindersSettingsActivity.class));
                        break;
                }
            }
        });
        final int i9 = 1;
        ((ConstraintLayout) findViewById(R.id.dts_container)).setOnClickListener(new View.OnClickListener(this) { // from class: h5.m

            /* renamed from: o, reason: collision with root package name */
            public final /* synthetic */ SettingsActivity f٢٩٥٨o;

            {
                this.f٢٩٥٨o = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i92 = i9;
                SettingsActivity settingsActivity = this.f٢٩٥٨o;
                switch (i92) {
                    case 0:
                        int i10 = SettingsActivity.M;
                        settingsActivity.getClass();
                        settingsActivity.startActivity(new Intent(settingsActivity, (Class<?>) PrayerTimesSettingsActivity.class));
                        break;
                    case 1:
                        int i11 = SettingsActivity.M;
                        settingsActivity.getClass();
                        settingsActivity.startActivity(new Intent(settingsActivity, (Class<?>) DateTimeSettingsActivity.class));
                        break;
                    default:
                        int i12 = SettingsActivity.M;
                        settingsActivity.getClass();
                        settingsActivity.startActivity(new Intent(settingsActivity, (Class<?>) AdhanRemindersSettingsActivity.class));
                        break;
                }
            }
        });
        final int i10 = 2;
        ((ConstraintLayout) findViewById(R.id.aar_container)).setOnClickListener(new View.OnClickListener(this) { // from class: h5.m

            /* renamed from: o, reason: collision with root package name */
            public final /* synthetic */ SettingsActivity f٢٩٥٨o;

            {
                this.f٢٩٥٨o = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i92 = i10;
                SettingsActivity settingsActivity = this.f٢٩٥٨o;
                switch (i92) {
                    case 0:
                        int i102 = SettingsActivity.M;
                        settingsActivity.getClass();
                        settingsActivity.startActivity(new Intent(settingsActivity, (Class<?>) PrayerTimesSettingsActivity.class));
                        break;
                    case 1:
                        int i11 = SettingsActivity.M;
                        settingsActivity.getClass();
                        settingsActivity.startActivity(new Intent(settingsActivity, (Class<?>) DateTimeSettingsActivity.class));
                        break;
                    default:
                        int i12 = SettingsActivity.M;
                        settingsActivity.getClass();
                        settingsActivity.startActivity(new Intent(settingsActivity, (Class<?>) AdhanRemindersSettingsActivity.class));
                        break;
                }
            }
        });
    }

    @Override // android.app.Activity
    public final boolean onOptionsItemSelected(MenuItem menuItem) {
        if (menuItem.getItemId() != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        finish();
        return true;
    }

    @Override // e.j, android.app.Activity
    public final void onResume() {
        super.onResume();
        x5.a.a(this, true);
    }
}
