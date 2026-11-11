package com.masarat.salati.ui.activities.settings;

import android.content.DialogInterface;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.MenuItem;
import android.view.View;
import android.widget.ArrayAdapter;
import android.widget.CompoundButton;
import androidx.appcompat.widget.AppCompatCheckBox;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.work.g;
import androidx.work.z;
import com.google.android.material.appbar.MaterialToolbar;
import com.masarat.salati.R;
import com.masarat.salati.WorkManager.PriereWorker;
import com.masarat.salati.ui.activities.g0;
import com.masarat.salati.ui.activities.settings.PrayerAdjustTimingActivity;
import com.masarat.salati.ui.activities.settings.PrayerTimesSettingsActivity;
import com.masarat.salati.ui.views.SalatukTextView;
import d0.a;
import d5.b;
import e.d;
import f2.r;
import java.util.HashMap;
import java.util.Locale;
import kotlin.jvm.internal.h;
import l2.f;
import l2.m;
import l2.o;
import x5.p;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class PrayerTimesSettingsActivity extends g0 {
    public static final /* synthetic */ int X = 0;
    public SharedPreferences M;
    public AppCompatCheckBox N;
    public ConstraintLayout O;
    public SalatukTextView P;
    public ConstraintLayout Q;
    public SalatukTextView R;
    public ConstraintLayout S;
    public AppCompatCheckBox T;
    public ConstraintLayout U;
    public SalatukTextView V;
    public ConstraintLayout W;

    @Override // androidx.activity.n, android.app.Activity
    public final void onBackPressed() {
        super.onBackPressed();
        w();
    }

    @Override // com.masarat.salati.ui.activities.g0, e.j, androidx.activity.n, c0.m, android.app.Activity
    public final void onCreate(Bundle bundle) throws Resources.NotFoundException, NumberFormatException {
        super.onCreate(bundle);
        setContentView(R.layout.activity_prayer_times_settings);
        SharedPreferences sharedPreferences = getSharedPreferences("Settings", 4);
        this.M = sharedPreferences;
        sharedPreferences.getString("prayer_calcMethod", null);
        v((MaterialToolbar) findViewById(R.id.toolbar_times_calculation));
        Drawable drawableB = a.b(this, R.drawable.ic_close);
        drawableB.setColorFilter(f.s(this, p.e(this, R.attr.textColor)), PorterDuff.Mode.SRC_ATOP);
        z zVarL = l();
        zVarL.m0(drawableB);
        zVarL.h0(true);
        zVarL.j0();
        this.N = (AppCompatCheckBox) findViewById(R.id.default_settings_toggle);
        this.S = (ConstraintLayout) findViewById(R.id.defaults_group);
        this.O = (ConstraintLayout) findViewById(R.id.ptcm_container);
        this.P = (SalatukTextView) findViewById(R.id.ptcm_description);
        this.Q = (ConstraintLayout) findViewById(R.id.ajm_container);
        this.R = (SalatukTextView) findViewById(R.id.ajm_description);
        AppCompatCheckBox appCompatCheckBox = (AppCompatCheckBox) findViewById(R.id.ema_toggle);
        this.T = appCompatCheckBox;
        appCompatCheckBox.setChecked(this.M.getBoolean("adhan_maliki", false));
        this.U = (ConstraintLayout) findViewById(R.id.adjh_container);
        this.V = (SalatukTextView) findViewById(R.id.adjh_description);
        this.W = (ConstraintLayout) findViewById(R.id.adjpt_container);
        boolean z7 = this.M.getBoolean("default_pref", true);
        this.N.setChecked(z7);
        y(true ^ z7);
        final int i8 = 0;
        this.N.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener(this) { // from class: h5.i

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ PrayerTimesSettingsActivity f٢٩٥٢b;

            {
                this.f٢٩٥٢b = this;
            }

            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z8) throws Resources.NotFoundException, NumberFormatException {
                switch (i8) {
                    case 0:
                        PrayerTimesSettingsActivity prayerTimesSettingsActivity = this.f٢٩٥٢b;
                        if (z8) {
                            prayerTimesSettingsActivity.M.edit().putString("prayer_juristicMethod", null).putBoolean("adhan_maliki", true).putBoolean("default_pref", true).apply();
                        } else {
                            android.support.v4.media.a.q(prayerTimesSettingsActivity.M, "default_pref", false);
                        }
                        prayerTimesSettingsActivity.y(!z8);
                        prayerTimesSettingsActivity.z();
                        break;
                    default:
                        android.support.v4.media.a.q(this.f٢٩٥٢b.M, "adhan_maliki", z8);
                        break;
                }
            }
        });
        this.O.setOnClickListener(new View.OnClickListener(this) { // from class: h5.j

            /* renamed from: o, reason: collision with root package name */
            public final /* synthetic */ PrayerTimesSettingsActivity f٢٩٥٣o;

            {
                this.f٢٩٥٣o = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) throws Resources.NotFoundException {
                int i9 = i8;
                final int i10 = 0;
                final PrayerTimesSettingsActivity prayerTimesSettingsActivity = this.f٢٩٥٣o;
                switch (i9) {
                    case 0:
                        int i11 = PrayerTimesSettingsActivity.X;
                        String[] stringArray = prayerTimesSettingsActivity.getResources().getStringArray(R.array.pt_calcMethod_entries);
                        final String[] stringArray2 = prayerTimesSettingsActivity.getResources().getStringArray(R.array.pt_calcMethod_values);
                        final int i12 = 1;
                        prayerTimesSettingsActivity.x(R.string.pt_calcMethod_title, stringArray, new DialogInterface.OnClickListener() { // from class: h5.k
                            @Override // android.content.DialogInterface.OnClickListener
                            public final void onClick(DialogInterface dialogInterface, int i13) throws Resources.NotFoundException, NumberFormatException {
                                switch (i12) {
                                    case 0:
                                        PrayerTimesSettingsActivity prayerTimesSettingsActivity2 = prayerTimesSettingsActivity;
                                        prayerTimesSettingsActivity2.M.edit().putString("prayer_juristicMethod", stringArray2[i13]).apply();
                                        prayerTimesSettingsActivity2.z();
                                        dialogInterface.dismiss();
                                        break;
                                    case 1:
                                        PrayerTimesSettingsActivity prayerTimesSettingsActivity3 = prayerTimesSettingsActivity;
                                        prayerTimesSettingsActivity3.M.edit().putString("prayer_calcMethod", stringArray2[i13]).apply();
                                        prayerTimesSettingsActivity3.M.edit().putInt("prayer_calcMethod_index", i13).apply();
                                        prayerTimesSettingsActivity3.z();
                                        dialogInterface.dismiss();
                                        break;
                                    default:
                                        PrayerTimesSettingsActivity prayerTimesSettingsActivity4 = prayerTimesSettingsActivity;
                                        prayerTimesSettingsActivity4.M.edit().putString("prayer_higherLatitudesAdjustment", stringArray2[i13]).putBoolean("prayer_higherLatitudesAdjustment_manual", true).apply();
                                        prayerTimesSettingsActivity4.z();
                                        dialogInterface.dismiss();
                                        break;
                                }
                            }
                        });
                        break;
                    case 1:
                        int i13 = PrayerTimesSettingsActivity.X;
                        String[] stringArray3 = prayerTimesSettingsActivity.getResources().getStringArray(R.array.pt_juristicMethod_entries);
                        final String[] stringArray4 = prayerTimesSettingsActivity.getResources().getStringArray(R.array.pt_juristicMethod_values);
                        prayerTimesSettingsActivity.x(R.string.pt_juristicMethod_title, stringArray3, new DialogInterface.OnClickListener() { // from class: h5.k
                            @Override // android.content.DialogInterface.OnClickListener
                            public final void onClick(DialogInterface dialogInterface, int i132) throws Resources.NotFoundException, NumberFormatException {
                                switch (i10) {
                                    case 0:
                                        PrayerTimesSettingsActivity prayerTimesSettingsActivity2 = prayerTimesSettingsActivity;
                                        prayerTimesSettingsActivity2.M.edit().putString("prayer_juristicMethod", stringArray4[i132]).apply();
                                        prayerTimesSettingsActivity2.z();
                                        dialogInterface.dismiss();
                                        break;
                                    case 1:
                                        PrayerTimesSettingsActivity prayerTimesSettingsActivity3 = prayerTimesSettingsActivity;
                                        prayerTimesSettingsActivity3.M.edit().putString("prayer_calcMethod", stringArray4[i132]).apply();
                                        prayerTimesSettingsActivity3.M.edit().putInt("prayer_calcMethod_index", i132).apply();
                                        prayerTimesSettingsActivity3.z();
                                        dialogInterface.dismiss();
                                        break;
                                    default:
                                        PrayerTimesSettingsActivity prayerTimesSettingsActivity4 = prayerTimesSettingsActivity;
                                        prayerTimesSettingsActivity4.M.edit().putString("prayer_higherLatitudesAdjustment", stringArray4[i132]).putBoolean("prayer_higherLatitudesAdjustment_manual", true).apply();
                                        prayerTimesSettingsActivity4.z();
                                        dialogInterface.dismiss();
                                        break;
                                }
                            }
                        });
                        break;
                    case 2:
                        int i14 = PrayerTimesSettingsActivity.X;
                        String[] stringArray5 = prayerTimesSettingsActivity.getResources().getStringArray(R.array.pt_higherLatitudesAdjustment_entries);
                        final String[] stringArray6 = prayerTimesSettingsActivity.getResources().getStringArray(R.array.pt_higherLatitudesAdjustment_values);
                        String string = prayerTimesSettingsActivity.M.getString("prayer_higherLatitudesAdjustment", "3");
                        if (string != null) {
                            int i15 = 0;
                            while (true) {
                                if (i15 < stringArray6.length) {
                                    if (string.equals(stringArray6[i15])) {
                                        i10 = i15;
                                    } else {
                                        i15++;
                                    }
                                }
                            }
                        }
                        com.masarat.salati.ui.views.CalendarView.m mVar = new com.masarat.salati.ui.views.CalendarView.m(prayerTimesSettingsActivity, x5.p.e(prayerTimesSettingsActivity, R.attr.dialogStyle));
                        mVar.e(R.string.pt_higherLatitudesAdjustment_title);
                        ((e.d) mVar.f٢١٣٨o).getClass();
                        final int i16 = 2;
                        mVar.d(new ArrayAdapter(prayerTimesSettingsActivity, R.layout.simple_list_item_single_choice_checked, R.id.text1, stringArray5), i10, new DialogInterface.OnClickListener() { // from class: h5.k
                            @Override // android.content.DialogInterface.OnClickListener
                            public final void onClick(DialogInterface dialogInterface, int i132) throws Resources.NotFoundException, NumberFormatException {
                                switch (i16) {
                                    case 0:
                                        PrayerTimesSettingsActivity prayerTimesSettingsActivity2 = prayerTimesSettingsActivity;
                                        prayerTimesSettingsActivity2.M.edit().putString("prayer_juristicMethod", stringArray6[i132]).apply();
                                        prayerTimesSettingsActivity2.z();
                                        dialogInterface.dismiss();
                                        break;
                                    case 1:
                                        PrayerTimesSettingsActivity prayerTimesSettingsActivity3 = prayerTimesSettingsActivity;
                                        prayerTimesSettingsActivity3.M.edit().putString("prayer_calcMethod", stringArray6[i132]).apply();
                                        prayerTimesSettingsActivity3.M.edit().putInt("prayer_calcMethod_index", i132).apply();
                                        prayerTimesSettingsActivity3.z();
                                        dialogInterface.dismiss();
                                        break;
                                    default:
                                        PrayerTimesSettingsActivity prayerTimesSettingsActivity4 = prayerTimesSettingsActivity;
                                        prayerTimesSettingsActivity4.M.edit().putString("prayer_higherLatitudesAdjustment", stringArray6[i132]).putBoolean("prayer_higherLatitudesAdjustment_manual", true).apply();
                                        prayerTimesSettingsActivity4.z();
                                        dialogInterface.dismiss();
                                        break;
                                }
                            }
                        });
                        mVar.a().show();
                        break;
                    default:
                        int i17 = PrayerTimesSettingsActivity.X;
                        prayerTimesSettingsActivity.getClass();
                        prayerTimesSettingsActivity.startActivity(new Intent(prayerTimesSettingsActivity, (Class<?>) PrayerAdjustTimingActivity.class));
                        break;
                }
            }
        });
        final int i9 = 1;
        this.Q.setOnClickListener(new View.OnClickListener(this) { // from class: h5.j

            /* renamed from: o, reason: collision with root package name */
            public final /* synthetic */ PrayerTimesSettingsActivity f٢٩٥٣o;

            {
                this.f٢٩٥٣o = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) throws Resources.NotFoundException {
                int i92 = i9;
                final int i10 = 0;
                final PrayerTimesSettingsActivity prayerTimesSettingsActivity = this.f٢٩٥٣o;
                switch (i92) {
                    case 0:
                        int i11 = PrayerTimesSettingsActivity.X;
                        String[] stringArray = prayerTimesSettingsActivity.getResources().getStringArray(R.array.pt_calcMethod_entries);
                        final String[] stringArray2 = prayerTimesSettingsActivity.getResources().getStringArray(R.array.pt_calcMethod_values);
                        final int i12 = 1;
                        prayerTimesSettingsActivity.x(R.string.pt_calcMethod_title, stringArray, new DialogInterface.OnClickListener() { // from class: h5.k
                            @Override // android.content.DialogInterface.OnClickListener
                            public final void onClick(DialogInterface dialogInterface, int i132) throws Resources.NotFoundException, NumberFormatException {
                                switch (i12) {
                                    case 0:
                                        PrayerTimesSettingsActivity prayerTimesSettingsActivity2 = prayerTimesSettingsActivity;
                                        prayerTimesSettingsActivity2.M.edit().putString("prayer_juristicMethod", stringArray2[i132]).apply();
                                        prayerTimesSettingsActivity2.z();
                                        dialogInterface.dismiss();
                                        break;
                                    case 1:
                                        PrayerTimesSettingsActivity prayerTimesSettingsActivity3 = prayerTimesSettingsActivity;
                                        prayerTimesSettingsActivity3.M.edit().putString("prayer_calcMethod", stringArray2[i132]).apply();
                                        prayerTimesSettingsActivity3.M.edit().putInt("prayer_calcMethod_index", i132).apply();
                                        prayerTimesSettingsActivity3.z();
                                        dialogInterface.dismiss();
                                        break;
                                    default:
                                        PrayerTimesSettingsActivity prayerTimesSettingsActivity4 = prayerTimesSettingsActivity;
                                        prayerTimesSettingsActivity4.M.edit().putString("prayer_higherLatitudesAdjustment", stringArray2[i132]).putBoolean("prayer_higherLatitudesAdjustment_manual", true).apply();
                                        prayerTimesSettingsActivity4.z();
                                        dialogInterface.dismiss();
                                        break;
                                }
                            }
                        });
                        break;
                    case 1:
                        int i13 = PrayerTimesSettingsActivity.X;
                        String[] stringArray3 = prayerTimesSettingsActivity.getResources().getStringArray(R.array.pt_juristicMethod_entries);
                        final String[] stringArray4 = prayerTimesSettingsActivity.getResources().getStringArray(R.array.pt_juristicMethod_values);
                        prayerTimesSettingsActivity.x(R.string.pt_juristicMethod_title, stringArray3, new DialogInterface.OnClickListener() { // from class: h5.k
                            @Override // android.content.DialogInterface.OnClickListener
                            public final void onClick(DialogInterface dialogInterface, int i132) throws Resources.NotFoundException, NumberFormatException {
                                switch (i10) {
                                    case 0:
                                        PrayerTimesSettingsActivity prayerTimesSettingsActivity2 = prayerTimesSettingsActivity;
                                        prayerTimesSettingsActivity2.M.edit().putString("prayer_juristicMethod", stringArray4[i132]).apply();
                                        prayerTimesSettingsActivity2.z();
                                        dialogInterface.dismiss();
                                        break;
                                    case 1:
                                        PrayerTimesSettingsActivity prayerTimesSettingsActivity3 = prayerTimesSettingsActivity;
                                        prayerTimesSettingsActivity3.M.edit().putString("prayer_calcMethod", stringArray4[i132]).apply();
                                        prayerTimesSettingsActivity3.M.edit().putInt("prayer_calcMethod_index", i132).apply();
                                        prayerTimesSettingsActivity3.z();
                                        dialogInterface.dismiss();
                                        break;
                                    default:
                                        PrayerTimesSettingsActivity prayerTimesSettingsActivity4 = prayerTimesSettingsActivity;
                                        prayerTimesSettingsActivity4.M.edit().putString("prayer_higherLatitudesAdjustment", stringArray4[i132]).putBoolean("prayer_higherLatitudesAdjustment_manual", true).apply();
                                        prayerTimesSettingsActivity4.z();
                                        dialogInterface.dismiss();
                                        break;
                                }
                            }
                        });
                        break;
                    case 2:
                        int i14 = PrayerTimesSettingsActivity.X;
                        String[] stringArray5 = prayerTimesSettingsActivity.getResources().getStringArray(R.array.pt_higherLatitudesAdjustment_entries);
                        final String[] stringArray6 = prayerTimesSettingsActivity.getResources().getStringArray(R.array.pt_higherLatitudesAdjustment_values);
                        String string = prayerTimesSettingsActivity.M.getString("prayer_higherLatitudesAdjustment", "3");
                        if (string != null) {
                            int i15 = 0;
                            while (true) {
                                if (i15 < stringArray6.length) {
                                    if (string.equals(stringArray6[i15])) {
                                        i10 = i15;
                                    } else {
                                        i15++;
                                    }
                                }
                            }
                        }
                        com.masarat.salati.ui.views.CalendarView.m mVar = new com.masarat.salati.ui.views.CalendarView.m(prayerTimesSettingsActivity, x5.p.e(prayerTimesSettingsActivity, R.attr.dialogStyle));
                        mVar.e(R.string.pt_higherLatitudesAdjustment_title);
                        ((e.d) mVar.f٢١٣٨o).getClass();
                        final int i16 = 2;
                        mVar.d(new ArrayAdapter(prayerTimesSettingsActivity, R.layout.simple_list_item_single_choice_checked, R.id.text1, stringArray5), i10, new DialogInterface.OnClickListener() { // from class: h5.k
                            @Override // android.content.DialogInterface.OnClickListener
                            public final void onClick(DialogInterface dialogInterface, int i132) throws Resources.NotFoundException, NumberFormatException {
                                switch (i16) {
                                    case 0:
                                        PrayerTimesSettingsActivity prayerTimesSettingsActivity2 = prayerTimesSettingsActivity;
                                        prayerTimesSettingsActivity2.M.edit().putString("prayer_juristicMethod", stringArray6[i132]).apply();
                                        prayerTimesSettingsActivity2.z();
                                        dialogInterface.dismiss();
                                        break;
                                    case 1:
                                        PrayerTimesSettingsActivity prayerTimesSettingsActivity3 = prayerTimesSettingsActivity;
                                        prayerTimesSettingsActivity3.M.edit().putString("prayer_calcMethod", stringArray6[i132]).apply();
                                        prayerTimesSettingsActivity3.M.edit().putInt("prayer_calcMethod_index", i132).apply();
                                        prayerTimesSettingsActivity3.z();
                                        dialogInterface.dismiss();
                                        break;
                                    default:
                                        PrayerTimesSettingsActivity prayerTimesSettingsActivity4 = prayerTimesSettingsActivity;
                                        prayerTimesSettingsActivity4.M.edit().putString("prayer_higherLatitudesAdjustment", stringArray6[i132]).putBoolean("prayer_higherLatitudesAdjustment_manual", true).apply();
                                        prayerTimesSettingsActivity4.z();
                                        dialogInterface.dismiss();
                                        break;
                                }
                            }
                        });
                        mVar.a().show();
                        break;
                    default:
                        int i17 = PrayerTimesSettingsActivity.X;
                        prayerTimesSettingsActivity.getClass();
                        prayerTimesSettingsActivity.startActivity(new Intent(prayerTimesSettingsActivity, (Class<?>) PrayerAdjustTimingActivity.class));
                        break;
                }
            }
        });
        this.T.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener(this) { // from class: h5.i

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ PrayerTimesSettingsActivity f٢٩٥٢b;

            {
                this.f٢٩٥٢b = this;
            }

            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z8) throws Resources.NotFoundException, NumberFormatException {
                switch (i9) {
                    case 0:
                        PrayerTimesSettingsActivity prayerTimesSettingsActivity = this.f٢٩٥٢b;
                        if (z8) {
                            prayerTimesSettingsActivity.M.edit().putString("prayer_juristicMethod", null).putBoolean("adhan_maliki", true).putBoolean("default_pref", true).apply();
                        } else {
                            android.support.v4.media.a.q(prayerTimesSettingsActivity.M, "default_pref", false);
                        }
                        prayerTimesSettingsActivity.y(!z8);
                        prayerTimesSettingsActivity.z();
                        break;
                    default:
                        android.support.v4.media.a.q(this.f٢٩٥٢b.M, "adhan_maliki", z8);
                        break;
                }
            }
        });
        final int i10 = 2;
        this.U.setOnClickListener(new View.OnClickListener(this) { // from class: h5.j

            /* renamed from: o, reason: collision with root package name */
            public final /* synthetic */ PrayerTimesSettingsActivity f٢٩٥٣o;

            {
                this.f٢٩٥٣o = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) throws Resources.NotFoundException {
                int i92 = i10;
                final int i102 = 0;
                final PrayerTimesSettingsActivity prayerTimesSettingsActivity = this.f٢٩٥٣o;
                switch (i92) {
                    case 0:
                        int i11 = PrayerTimesSettingsActivity.X;
                        String[] stringArray = prayerTimesSettingsActivity.getResources().getStringArray(R.array.pt_calcMethod_entries);
                        final String[] stringArray2 = prayerTimesSettingsActivity.getResources().getStringArray(R.array.pt_calcMethod_values);
                        final int i12 = 1;
                        prayerTimesSettingsActivity.x(R.string.pt_calcMethod_title, stringArray, new DialogInterface.OnClickListener() { // from class: h5.k
                            @Override // android.content.DialogInterface.OnClickListener
                            public final void onClick(DialogInterface dialogInterface, int i132) throws Resources.NotFoundException, NumberFormatException {
                                switch (i12) {
                                    case 0:
                                        PrayerTimesSettingsActivity prayerTimesSettingsActivity2 = prayerTimesSettingsActivity;
                                        prayerTimesSettingsActivity2.M.edit().putString("prayer_juristicMethod", stringArray2[i132]).apply();
                                        prayerTimesSettingsActivity2.z();
                                        dialogInterface.dismiss();
                                        break;
                                    case 1:
                                        PrayerTimesSettingsActivity prayerTimesSettingsActivity3 = prayerTimesSettingsActivity;
                                        prayerTimesSettingsActivity3.M.edit().putString("prayer_calcMethod", stringArray2[i132]).apply();
                                        prayerTimesSettingsActivity3.M.edit().putInt("prayer_calcMethod_index", i132).apply();
                                        prayerTimesSettingsActivity3.z();
                                        dialogInterface.dismiss();
                                        break;
                                    default:
                                        PrayerTimesSettingsActivity prayerTimesSettingsActivity4 = prayerTimesSettingsActivity;
                                        prayerTimesSettingsActivity4.M.edit().putString("prayer_higherLatitudesAdjustment", stringArray2[i132]).putBoolean("prayer_higherLatitudesAdjustment_manual", true).apply();
                                        prayerTimesSettingsActivity4.z();
                                        dialogInterface.dismiss();
                                        break;
                                }
                            }
                        });
                        break;
                    case 1:
                        int i13 = PrayerTimesSettingsActivity.X;
                        String[] stringArray3 = prayerTimesSettingsActivity.getResources().getStringArray(R.array.pt_juristicMethod_entries);
                        final String[] stringArray4 = prayerTimesSettingsActivity.getResources().getStringArray(R.array.pt_juristicMethod_values);
                        prayerTimesSettingsActivity.x(R.string.pt_juristicMethod_title, stringArray3, new DialogInterface.OnClickListener() { // from class: h5.k
                            @Override // android.content.DialogInterface.OnClickListener
                            public final void onClick(DialogInterface dialogInterface, int i132) throws Resources.NotFoundException, NumberFormatException {
                                switch (i102) {
                                    case 0:
                                        PrayerTimesSettingsActivity prayerTimesSettingsActivity2 = prayerTimesSettingsActivity;
                                        prayerTimesSettingsActivity2.M.edit().putString("prayer_juristicMethod", stringArray4[i132]).apply();
                                        prayerTimesSettingsActivity2.z();
                                        dialogInterface.dismiss();
                                        break;
                                    case 1:
                                        PrayerTimesSettingsActivity prayerTimesSettingsActivity3 = prayerTimesSettingsActivity;
                                        prayerTimesSettingsActivity3.M.edit().putString("prayer_calcMethod", stringArray4[i132]).apply();
                                        prayerTimesSettingsActivity3.M.edit().putInt("prayer_calcMethod_index", i132).apply();
                                        prayerTimesSettingsActivity3.z();
                                        dialogInterface.dismiss();
                                        break;
                                    default:
                                        PrayerTimesSettingsActivity prayerTimesSettingsActivity4 = prayerTimesSettingsActivity;
                                        prayerTimesSettingsActivity4.M.edit().putString("prayer_higherLatitudesAdjustment", stringArray4[i132]).putBoolean("prayer_higherLatitudesAdjustment_manual", true).apply();
                                        prayerTimesSettingsActivity4.z();
                                        dialogInterface.dismiss();
                                        break;
                                }
                            }
                        });
                        break;
                    case 2:
                        int i14 = PrayerTimesSettingsActivity.X;
                        String[] stringArray5 = prayerTimesSettingsActivity.getResources().getStringArray(R.array.pt_higherLatitudesAdjustment_entries);
                        final String[] stringArray6 = prayerTimesSettingsActivity.getResources().getStringArray(R.array.pt_higherLatitudesAdjustment_values);
                        String string = prayerTimesSettingsActivity.M.getString("prayer_higherLatitudesAdjustment", "3");
                        if (string != null) {
                            int i15 = 0;
                            while (true) {
                                if (i15 < stringArray6.length) {
                                    if (string.equals(stringArray6[i15])) {
                                        i102 = i15;
                                    } else {
                                        i15++;
                                    }
                                }
                            }
                        }
                        com.masarat.salati.ui.views.CalendarView.m mVar = new com.masarat.salati.ui.views.CalendarView.m(prayerTimesSettingsActivity, x5.p.e(prayerTimesSettingsActivity, R.attr.dialogStyle));
                        mVar.e(R.string.pt_higherLatitudesAdjustment_title);
                        ((e.d) mVar.f٢١٣٨o).getClass();
                        final int i16 = 2;
                        mVar.d(new ArrayAdapter(prayerTimesSettingsActivity, R.layout.simple_list_item_single_choice_checked, R.id.text1, stringArray5), i102, new DialogInterface.OnClickListener() { // from class: h5.k
                            @Override // android.content.DialogInterface.OnClickListener
                            public final void onClick(DialogInterface dialogInterface, int i132) throws Resources.NotFoundException, NumberFormatException {
                                switch (i16) {
                                    case 0:
                                        PrayerTimesSettingsActivity prayerTimesSettingsActivity2 = prayerTimesSettingsActivity;
                                        prayerTimesSettingsActivity2.M.edit().putString("prayer_juristicMethod", stringArray6[i132]).apply();
                                        prayerTimesSettingsActivity2.z();
                                        dialogInterface.dismiss();
                                        break;
                                    case 1:
                                        PrayerTimesSettingsActivity prayerTimesSettingsActivity3 = prayerTimesSettingsActivity;
                                        prayerTimesSettingsActivity3.M.edit().putString("prayer_calcMethod", stringArray6[i132]).apply();
                                        prayerTimesSettingsActivity3.M.edit().putInt("prayer_calcMethod_index", i132).apply();
                                        prayerTimesSettingsActivity3.z();
                                        dialogInterface.dismiss();
                                        break;
                                    default:
                                        PrayerTimesSettingsActivity prayerTimesSettingsActivity4 = prayerTimesSettingsActivity;
                                        prayerTimesSettingsActivity4.M.edit().putString("prayer_higherLatitudesAdjustment", stringArray6[i132]).putBoolean("prayer_higherLatitudesAdjustment_manual", true).apply();
                                        prayerTimesSettingsActivity4.z();
                                        dialogInterface.dismiss();
                                        break;
                                }
                            }
                        });
                        mVar.a().show();
                        break;
                    default:
                        int i17 = PrayerTimesSettingsActivity.X;
                        prayerTimesSettingsActivity.getClass();
                        prayerTimesSettingsActivity.startActivity(new Intent(prayerTimesSettingsActivity, (Class<?>) PrayerAdjustTimingActivity.class));
                        break;
                }
            }
        });
        final int i11 = 3;
        this.W.setOnClickListener(new View.OnClickListener(this) { // from class: h5.j

            /* renamed from: o, reason: collision with root package name */
            public final /* synthetic */ PrayerTimesSettingsActivity f٢٩٥٣o;

            {
                this.f٢٩٥٣o = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) throws Resources.NotFoundException {
                int i92 = i11;
                final int i102 = 0;
                final PrayerTimesSettingsActivity prayerTimesSettingsActivity = this.f٢٩٥٣o;
                switch (i92) {
                    case 0:
                        int i112 = PrayerTimesSettingsActivity.X;
                        String[] stringArray = prayerTimesSettingsActivity.getResources().getStringArray(R.array.pt_calcMethod_entries);
                        final String[] stringArray2 = prayerTimesSettingsActivity.getResources().getStringArray(R.array.pt_calcMethod_values);
                        final int i12 = 1;
                        prayerTimesSettingsActivity.x(R.string.pt_calcMethod_title, stringArray, new DialogInterface.OnClickListener() { // from class: h5.k
                            @Override // android.content.DialogInterface.OnClickListener
                            public final void onClick(DialogInterface dialogInterface, int i132) throws Resources.NotFoundException, NumberFormatException {
                                switch (i12) {
                                    case 0:
                                        PrayerTimesSettingsActivity prayerTimesSettingsActivity2 = prayerTimesSettingsActivity;
                                        prayerTimesSettingsActivity2.M.edit().putString("prayer_juristicMethod", stringArray2[i132]).apply();
                                        prayerTimesSettingsActivity2.z();
                                        dialogInterface.dismiss();
                                        break;
                                    case 1:
                                        PrayerTimesSettingsActivity prayerTimesSettingsActivity3 = prayerTimesSettingsActivity;
                                        prayerTimesSettingsActivity3.M.edit().putString("prayer_calcMethod", stringArray2[i132]).apply();
                                        prayerTimesSettingsActivity3.M.edit().putInt("prayer_calcMethod_index", i132).apply();
                                        prayerTimesSettingsActivity3.z();
                                        dialogInterface.dismiss();
                                        break;
                                    default:
                                        PrayerTimesSettingsActivity prayerTimesSettingsActivity4 = prayerTimesSettingsActivity;
                                        prayerTimesSettingsActivity4.M.edit().putString("prayer_higherLatitudesAdjustment", stringArray2[i132]).putBoolean("prayer_higherLatitudesAdjustment_manual", true).apply();
                                        prayerTimesSettingsActivity4.z();
                                        dialogInterface.dismiss();
                                        break;
                                }
                            }
                        });
                        break;
                    case 1:
                        int i13 = PrayerTimesSettingsActivity.X;
                        String[] stringArray3 = prayerTimesSettingsActivity.getResources().getStringArray(R.array.pt_juristicMethod_entries);
                        final String[] stringArray4 = prayerTimesSettingsActivity.getResources().getStringArray(R.array.pt_juristicMethod_values);
                        prayerTimesSettingsActivity.x(R.string.pt_juristicMethod_title, stringArray3, new DialogInterface.OnClickListener() { // from class: h5.k
                            @Override // android.content.DialogInterface.OnClickListener
                            public final void onClick(DialogInterface dialogInterface, int i132) throws Resources.NotFoundException, NumberFormatException {
                                switch (i102) {
                                    case 0:
                                        PrayerTimesSettingsActivity prayerTimesSettingsActivity2 = prayerTimesSettingsActivity;
                                        prayerTimesSettingsActivity2.M.edit().putString("prayer_juristicMethod", stringArray4[i132]).apply();
                                        prayerTimesSettingsActivity2.z();
                                        dialogInterface.dismiss();
                                        break;
                                    case 1:
                                        PrayerTimesSettingsActivity prayerTimesSettingsActivity3 = prayerTimesSettingsActivity;
                                        prayerTimesSettingsActivity3.M.edit().putString("prayer_calcMethod", stringArray4[i132]).apply();
                                        prayerTimesSettingsActivity3.M.edit().putInt("prayer_calcMethod_index", i132).apply();
                                        prayerTimesSettingsActivity3.z();
                                        dialogInterface.dismiss();
                                        break;
                                    default:
                                        PrayerTimesSettingsActivity prayerTimesSettingsActivity4 = prayerTimesSettingsActivity;
                                        prayerTimesSettingsActivity4.M.edit().putString("prayer_higherLatitudesAdjustment", stringArray4[i132]).putBoolean("prayer_higherLatitudesAdjustment_manual", true).apply();
                                        prayerTimesSettingsActivity4.z();
                                        dialogInterface.dismiss();
                                        break;
                                }
                            }
                        });
                        break;
                    case 2:
                        int i14 = PrayerTimesSettingsActivity.X;
                        String[] stringArray5 = prayerTimesSettingsActivity.getResources().getStringArray(R.array.pt_higherLatitudesAdjustment_entries);
                        final String[] stringArray6 = prayerTimesSettingsActivity.getResources().getStringArray(R.array.pt_higherLatitudesAdjustment_values);
                        String string = prayerTimesSettingsActivity.M.getString("prayer_higherLatitudesAdjustment", "3");
                        if (string != null) {
                            int i15 = 0;
                            while (true) {
                                if (i15 < stringArray6.length) {
                                    if (string.equals(stringArray6[i15])) {
                                        i102 = i15;
                                    } else {
                                        i15++;
                                    }
                                }
                            }
                        }
                        com.masarat.salati.ui.views.CalendarView.m mVar = new com.masarat.salati.ui.views.CalendarView.m(prayerTimesSettingsActivity, x5.p.e(prayerTimesSettingsActivity, R.attr.dialogStyle));
                        mVar.e(R.string.pt_higherLatitudesAdjustment_title);
                        ((e.d) mVar.f٢١٣٨o).getClass();
                        final int i16 = 2;
                        mVar.d(new ArrayAdapter(prayerTimesSettingsActivity, R.layout.simple_list_item_single_choice_checked, R.id.text1, stringArray5), i102, new DialogInterface.OnClickListener() { // from class: h5.k
                            @Override // android.content.DialogInterface.OnClickListener
                            public final void onClick(DialogInterface dialogInterface, int i132) throws Resources.NotFoundException, NumberFormatException {
                                switch (i16) {
                                    case 0:
                                        PrayerTimesSettingsActivity prayerTimesSettingsActivity2 = prayerTimesSettingsActivity;
                                        prayerTimesSettingsActivity2.M.edit().putString("prayer_juristicMethod", stringArray6[i132]).apply();
                                        prayerTimesSettingsActivity2.z();
                                        dialogInterface.dismiss();
                                        break;
                                    case 1:
                                        PrayerTimesSettingsActivity prayerTimesSettingsActivity3 = prayerTimesSettingsActivity;
                                        prayerTimesSettingsActivity3.M.edit().putString("prayer_calcMethod", stringArray6[i132]).apply();
                                        prayerTimesSettingsActivity3.M.edit().putInt("prayer_calcMethod_index", i132).apply();
                                        prayerTimesSettingsActivity3.z();
                                        dialogInterface.dismiss();
                                        break;
                                    default:
                                        PrayerTimesSettingsActivity prayerTimesSettingsActivity4 = prayerTimesSettingsActivity;
                                        prayerTimesSettingsActivity4.M.edit().putString("prayer_higherLatitudesAdjustment", stringArray6[i132]).putBoolean("prayer_higherLatitudesAdjustment_manual", true).apply();
                                        prayerTimesSettingsActivity4.z();
                                        dialogInterface.dismiss();
                                        break;
                                }
                            }
                        });
                        mVar.a().show();
                        break;
                    default:
                        int i17 = PrayerTimesSettingsActivity.X;
                        prayerTimesSettingsActivity.getClass();
                        prayerTimesSettingsActivity.startActivity(new Intent(prayerTimesSettingsActivity, (Class<?>) PrayerAdjustTimingActivity.class));
                        break;
                }
            }
        });
        z();
    }

    @Override // android.app.Activity
    public final boolean onOptionsItemSelected(MenuItem menuItem) {
        if (menuItem.getItemId() != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        w();
        finish();
        return true;
    }

    public final synchronized void w() {
        double[] dArrG0 = b2.a.g0();
        HashMap map = new HashMap();
        map.put("lat", Double.valueOf(dArrG0[0]));
        map.put("lng", Double.valueOf(dArrG0[1]));
        Boolean bool = Boolean.TRUE;
        map.put("onlyTimes", bool);
        map.put("refreshPrayersOnly", bool);
        g gVar = new g(map);
        g.e(gVar);
        m mVar = new m(PriereWorker.class);
        ((o) mVar.f٤٧٧٨p).f٤٧٨٥e = gVar;
        r.y0(this).w(mVar.i());
    }

    public final void x(int i8, String[] strArr, DialogInterface.OnClickListener onClickListener) {
        com.masarat.salati.ui.views.CalendarView.m mVar = new com.masarat.salati.ui.views.CalendarView.m(this, p.e(this, R.attr.dialogStyle));
        mVar.e(i8);
        ((d) mVar.f٢١٣٨o).getClass();
        mVar.d(new ArrayAdapter(this, R.layout.simple_list_item_single_choice_2, R.id.text1, strArr), 0, onClickListener);
        mVar.a().show();
    }

    public final void y(boolean z7) {
        this.S.setAlpha(z7 ? 1.0f : 0.5f);
        this.S.setClickable(z7);
        this.O.setClickable(z7);
        this.O.setEnabled(z7);
        this.Q.setClickable(z7);
        this.Q.setEnabled(z7);
        this.T.setClickable(z7);
        this.T.setEnabled(z7);
    }

    public final void z() throws Resources.NotFoundException, NumberFormatException {
        Integer numValueOf;
        String[] stringArray = getResources().getStringArray(R.array.pt_calcMethod_values);
        String[] stringArray2 = getResources().getStringArray(R.array.pt_calcMethod_entries);
        boolean z7 = this.M.getBoolean("default_pref", true);
        this.M.getString("prayer_calcMethod", null);
        int i8 = this.M.getInt("prayer_calcMethod_index", 0);
        if (z7) {
            b bVarF0 = b2.a.f0();
            new c6.b();
            String cityName = bVarF0.j();
            String countryCode = bVarF0.e();
            h.e(cityName, "cityName");
            h.e(countryCode, "countryCode");
            String lowerCase = f.y(cityName, countryCode).toString().toLowerCase(Locale.ROOT);
            int i9 = 0;
            for (int i10 = 0; i10 < stringArray.length && i10 < stringArray2.length; i10++) {
                if (lowerCase.equals(stringArray[i10])) {
                    numValueOf = Integer.valueOf(i10);
                    break;
                } else {
                    if (lowerCase.equals("isna")) {
                        i9 = i10;
                    }
                }
            }
            numValueOf = null;
            if (numValueOf != null) {
                this.M.edit().putInt("prayer_calcMethod_index", numValueOf.intValue()).apply();
                this.P.setText(getString(R.string.pt_method) + " : " + stringArray2[numValueOf.intValue()]);
            } else {
                this.P.setText(getString(R.string.pt_method) + " : " + stringArray2[i9]);
            }
        } else {
            this.P.setText(getString(R.string.pt_method) + " : " + stringArray2[i8]);
        }
        String string = this.M.getString("prayer_juristicMethod", null);
        String[] stringArray3 = getResources().getStringArray(R.array.pt_juristicMethod_entries);
        int i11 = string != null ? Integer.parseInt(string) : 0;
        this.R.setText(getString(R.string.pt_madhab) + " : " + stringArray3[i11]);
        this.V.setText(getResources().getStringArray(R.array.pt_higherLatitudesAdjustment_entries)[Integer.parseInt(this.M.getString("prayer_higherLatitudesAdjustment", "3"))]);
    }
}
