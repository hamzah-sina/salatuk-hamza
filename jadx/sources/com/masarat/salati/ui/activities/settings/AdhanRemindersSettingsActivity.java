package com.masarat.salati.ui.activities.settings;

import android.content.DialogInterface;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.graphics.Color;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
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
import com.masarat.salati.WorkManager.SalatiWorker;
import com.masarat.salati.ui.activities.ContinousNotifSettingsActivity;
import com.masarat.salati.ui.activities.g0;
import com.masarat.salati.ui.activities.settings.AdhanRemindersSettingsActivity;
import com.masarat.salati.ui.activities.settings.AdhanVocalSettingsActivity;
import com.masarat.salati.ui.activities.settings.RemindersVocalSettingsActivity;
import com.masarat.salati.ui.activities.settings.SilentModeSettingsActivity;
import com.masarat.salati.ui.views.SalatukTextView;
import d0.a;
import e.d;
import f2.r;
import java.util.HashMap;
import l.k;
import l2.f;
import l2.m;
import l2.o;
import x5.p;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class AdhanRemindersSettingsActivity extends g0 {
    public static final /* synthetic */ int Y = 0;
    public ConstraintLayout M;
    public SalatukTextView N;
    public ConstraintLayout O;
    public ConstraintLayout P;
    public ConstraintLayout Q;
    public ConstraintLayout R;
    public AppCompatCheckBox S;
    public ConstraintLayout T;
    public AppCompatCheckBox U;
    public AppCompatCheckBox V;
    public AppCompatCheckBox W;
    public k X;

    @Override // androidx.activity.n, android.app.Activity
    public final void onBackPressed() throws Throwable {
        super.onBackPressed();
        w();
    }

    @Override // com.masarat.salati.ui.activities.g0, e.j, androidx.activity.n, c0.m, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_adhan_reminders_settings);
        v((MaterialToolbar) findViewById(R.id.toolbar_adr_settings));
        Drawable drawableB = a.b(this, R.drawable.ic_close);
        drawableB.setColorFilter(f.s(this, p.e(this, R.attr.textColor)), PorterDuff.Mode.SRC_ATOP);
        z zVarL = l();
        zVarL.m0(drawableB);
        zVarL.h0(true);
        zVarL.j0();
        this.X = new k(this);
        this.M = (ConstraintLayout) findViewById(R.id.per_nft_list_container);
        this.N = (SalatukTextView) findViewById(R.id.per_nft_description);
        this.O = (ConstraintLayout) findViewById(R.id.silent_mode_container);
        this.P = (ConstraintLayout) findViewById(R.id.adhan_silent_mode_container);
        this.Q = (ConstraintLayout) findViewById(R.id.reminder_silent_mode_container);
        this.R = (ConstraintLayout) findViewById(R.id.vib_type_container);
        AppCompatCheckBox appCompatCheckBox = (AppCompatCheckBox) findViewById(R.id.vib_settings_toggle);
        this.S = appCompatCheckBox;
        appCompatCheckBox.setChecked(((SharedPreferences) this.X.f٤٥٩٤o).getBoolean("vibration_adhan_activation", false));
        this.T = (ConstraintLayout) findViewById(R.id.volume_level_container);
        AppCompatCheckBox appCompatCheckBox2 = (AppCompatCheckBox) findViewById(R.id.alarm_mode_toggle);
        this.U = appCompatCheckBox2;
        appCompatCheckBox2.setChecked(((SharedPreferences) this.X.f٤٥٩٤o).getBoolean("adhan_alarm_mode", true));
        AppCompatCheckBox appCompatCheckBox3 = (AppCompatCheckBox) findViewById(R.id.s_adhan_toggle);
        this.V = appCompatCheckBox3;
        appCompatCheckBox3.setChecked(((SharedPreferences) this.X.f٤٥٩٤o).getBoolean("wakelock_activation", false));
        AppCompatCheckBox appCompatCheckBox4 = (AppCompatCheckBox) findViewById(R.id.s_turn_toggle);
        this.W = appCompatCheckBox4;
        appCompatCheckBox4.setChecked(((SharedPreferences) this.X.f٤٥٩٤o).getBoolean("stop_by_turn_phone_activation", false));
        final int i8 = 0;
        this.M.setOnClickListener(new View.OnClickListener(this) { // from class: h5.a

            /* renamed from: o, reason: collision with root package name */
            public final /* synthetic */ AdhanRemindersSettingsActivity f٢٩٣٧o;

            {
                this.f٢٩٣٧o = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) throws Resources.NotFoundException {
                int i9 = i8;
                final AdhanRemindersSettingsActivity adhanRemindersSettingsActivity = this.f٢٩٣٧o;
                switch (i9) {
                    case 0:
                        int i10 = AdhanRemindersSettingsActivity.Y;
                        adhanRemindersSettingsActivity.getClass();
                        adhanRemindersSettingsActivity.startActivity(new Intent(adhanRemindersSettingsActivity, (Class<?>) ContinousNotifSettingsActivity.class));
                        break;
                    case 1:
                        int i11 = AdhanRemindersSettingsActivity.Y;
                        adhanRemindersSettingsActivity.getClass();
                        adhanRemindersSettingsActivity.startActivity(new Intent(adhanRemindersSettingsActivity, (Class<?>) SilentModeSettingsActivity.class));
                        break;
                    case 2:
                        int i12 = AdhanRemindersSettingsActivity.Y;
                        adhanRemindersSettingsActivity.getClass();
                        adhanRemindersSettingsActivity.startActivity(new Intent(adhanRemindersSettingsActivity, (Class<?>) AdhanVocalSettingsActivity.class));
                        break;
                    case 3:
                        int i13 = AdhanRemindersSettingsActivity.Y;
                        adhanRemindersSettingsActivity.getClass();
                        adhanRemindersSettingsActivity.startActivity(new Intent(adhanRemindersSettingsActivity, (Class<?>) RemindersVocalSettingsActivity.class));
                        break;
                    case 4:
                        int i14 = AdhanRemindersSettingsActivity.Y;
                        String[] stringArray = adhanRemindersSettingsActivity.getResources().getStringArray(R.array.vibration_type_Entries);
                        final String[] stringArray2 = adhanRemindersSettingsActivity.getResources().getStringArray(R.array.vibration_type_Values);
                        final int i15 = 1;
                        adhanRemindersSettingsActivity.x(R.string.vibration_type_Title, stringArray, new DialogInterface.OnClickListener() { // from class: h5.b
                            @Override // android.content.DialogInterface.OnClickListener
                            public final void onClick(DialogInterface dialogInterface, int i16) throws Throwable {
                                switch (i15) {
                                    case 0:
                                        AdhanRemindersSettingsActivity adhanRemindersSettingsActivity2 = adhanRemindersSettingsActivity;
                                        l.k kVar = adhanRemindersSettingsActivity2.X;
                                        ((SharedPreferences) kVar.f٤٥٩٤o).edit().putString("adhan_volume_type", stringArray2[i16]).apply();
                                        adhanRemindersSettingsActivity2.w();
                                        dialogInterface.dismiss();
                                        break;
                                    default:
                                        AdhanRemindersSettingsActivity adhanRemindersSettingsActivity3 = adhanRemindersSettingsActivity;
                                        l.k kVar2 = adhanRemindersSettingsActivity3.X;
                                        ((SharedPreferences) kVar2.f٤٥٩٤o).edit().putString("vibration_type", stringArray2[i16]).apply();
                                        adhanRemindersSettingsActivity3.w();
                                        dialogInterface.dismiss();
                                        break;
                                }
                            }
                        });
                        break;
                    default:
                        int i16 = AdhanRemindersSettingsActivity.Y;
                        String[] stringArray3 = adhanRemindersSettingsActivity.getResources().getStringArray(R.array.s_adhan_volume_type_entries);
                        final String[] stringArray4 = adhanRemindersSettingsActivity.getResources().getStringArray(R.array.s_adhan_volume_type_values);
                        final int i17 = 0;
                        adhanRemindersSettingsActivity.x(R.string.s_adhan_volume_type_title, stringArray3, new DialogInterface.OnClickListener() { // from class: h5.b
                            @Override // android.content.DialogInterface.OnClickListener
                            public final void onClick(DialogInterface dialogInterface, int i162) throws Throwable {
                                switch (i17) {
                                    case 0:
                                        AdhanRemindersSettingsActivity adhanRemindersSettingsActivity2 = adhanRemindersSettingsActivity;
                                        l.k kVar = adhanRemindersSettingsActivity2.X;
                                        ((SharedPreferences) kVar.f٤٥٩٤o).edit().putString("adhan_volume_type", stringArray4[i162]).apply();
                                        adhanRemindersSettingsActivity2.w();
                                        dialogInterface.dismiss();
                                        break;
                                    default:
                                        AdhanRemindersSettingsActivity adhanRemindersSettingsActivity3 = adhanRemindersSettingsActivity;
                                        l.k kVar2 = adhanRemindersSettingsActivity3.X;
                                        ((SharedPreferences) kVar2.f٤٥٩٤o).edit().putString("vibration_type", stringArray4[i162]).apply();
                                        adhanRemindersSettingsActivity3.w();
                                        dialogInterface.dismiss();
                                        break;
                                }
                            }
                        });
                        break;
                }
            }
        });
        final int i9 = 1;
        this.O.setOnClickListener(new View.OnClickListener(this) { // from class: h5.a

            /* renamed from: o, reason: collision with root package name */
            public final /* synthetic */ AdhanRemindersSettingsActivity f٢٩٣٧o;

            {
                this.f٢٩٣٧o = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) throws Resources.NotFoundException {
                int i92 = i9;
                final AdhanRemindersSettingsActivity adhanRemindersSettingsActivity = this.f٢٩٣٧o;
                switch (i92) {
                    case 0:
                        int i10 = AdhanRemindersSettingsActivity.Y;
                        adhanRemindersSettingsActivity.getClass();
                        adhanRemindersSettingsActivity.startActivity(new Intent(adhanRemindersSettingsActivity, (Class<?>) ContinousNotifSettingsActivity.class));
                        break;
                    case 1:
                        int i11 = AdhanRemindersSettingsActivity.Y;
                        adhanRemindersSettingsActivity.getClass();
                        adhanRemindersSettingsActivity.startActivity(new Intent(adhanRemindersSettingsActivity, (Class<?>) SilentModeSettingsActivity.class));
                        break;
                    case 2:
                        int i12 = AdhanRemindersSettingsActivity.Y;
                        adhanRemindersSettingsActivity.getClass();
                        adhanRemindersSettingsActivity.startActivity(new Intent(adhanRemindersSettingsActivity, (Class<?>) AdhanVocalSettingsActivity.class));
                        break;
                    case 3:
                        int i13 = AdhanRemindersSettingsActivity.Y;
                        adhanRemindersSettingsActivity.getClass();
                        adhanRemindersSettingsActivity.startActivity(new Intent(adhanRemindersSettingsActivity, (Class<?>) RemindersVocalSettingsActivity.class));
                        break;
                    case 4:
                        int i14 = AdhanRemindersSettingsActivity.Y;
                        String[] stringArray = adhanRemindersSettingsActivity.getResources().getStringArray(R.array.vibration_type_Entries);
                        final String[] stringArray2 = adhanRemindersSettingsActivity.getResources().getStringArray(R.array.vibration_type_Values);
                        final int i15 = 1;
                        adhanRemindersSettingsActivity.x(R.string.vibration_type_Title, stringArray, new DialogInterface.OnClickListener() { // from class: h5.b
                            @Override // android.content.DialogInterface.OnClickListener
                            public final void onClick(DialogInterface dialogInterface, int i162) throws Throwable {
                                switch (i15) {
                                    case 0:
                                        AdhanRemindersSettingsActivity adhanRemindersSettingsActivity2 = adhanRemindersSettingsActivity;
                                        l.k kVar = adhanRemindersSettingsActivity2.X;
                                        ((SharedPreferences) kVar.f٤٥٩٤o).edit().putString("adhan_volume_type", stringArray2[i162]).apply();
                                        adhanRemindersSettingsActivity2.w();
                                        dialogInterface.dismiss();
                                        break;
                                    default:
                                        AdhanRemindersSettingsActivity adhanRemindersSettingsActivity3 = adhanRemindersSettingsActivity;
                                        l.k kVar2 = adhanRemindersSettingsActivity3.X;
                                        ((SharedPreferences) kVar2.f٤٥٩٤o).edit().putString("vibration_type", stringArray2[i162]).apply();
                                        adhanRemindersSettingsActivity3.w();
                                        dialogInterface.dismiss();
                                        break;
                                }
                            }
                        });
                        break;
                    default:
                        int i16 = AdhanRemindersSettingsActivity.Y;
                        String[] stringArray3 = adhanRemindersSettingsActivity.getResources().getStringArray(R.array.s_adhan_volume_type_entries);
                        final String[] stringArray4 = adhanRemindersSettingsActivity.getResources().getStringArray(R.array.s_adhan_volume_type_values);
                        final int i17 = 0;
                        adhanRemindersSettingsActivity.x(R.string.s_adhan_volume_type_title, stringArray3, new DialogInterface.OnClickListener() { // from class: h5.b
                            @Override // android.content.DialogInterface.OnClickListener
                            public final void onClick(DialogInterface dialogInterface, int i162) throws Throwable {
                                switch (i17) {
                                    case 0:
                                        AdhanRemindersSettingsActivity adhanRemindersSettingsActivity2 = adhanRemindersSettingsActivity;
                                        l.k kVar = adhanRemindersSettingsActivity2.X;
                                        ((SharedPreferences) kVar.f٤٥٩٤o).edit().putString("adhan_volume_type", stringArray4[i162]).apply();
                                        adhanRemindersSettingsActivity2.w();
                                        dialogInterface.dismiss();
                                        break;
                                    default:
                                        AdhanRemindersSettingsActivity adhanRemindersSettingsActivity3 = adhanRemindersSettingsActivity;
                                        l.k kVar2 = adhanRemindersSettingsActivity3.X;
                                        ((SharedPreferences) kVar2.f٤٥٩٤o).edit().putString("vibration_type", stringArray4[i162]).apply();
                                        adhanRemindersSettingsActivity3.w();
                                        dialogInterface.dismiss();
                                        break;
                                }
                            }
                        });
                        break;
                }
            }
        });
        final int i10 = 2;
        this.P.setOnClickListener(new View.OnClickListener(this) { // from class: h5.a

            /* renamed from: o, reason: collision with root package name */
            public final /* synthetic */ AdhanRemindersSettingsActivity f٢٩٣٧o;

            {
                this.f٢٩٣٧o = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) throws Resources.NotFoundException {
                int i92 = i10;
                final AdhanRemindersSettingsActivity adhanRemindersSettingsActivity = this.f٢٩٣٧o;
                switch (i92) {
                    case 0:
                        int i102 = AdhanRemindersSettingsActivity.Y;
                        adhanRemindersSettingsActivity.getClass();
                        adhanRemindersSettingsActivity.startActivity(new Intent(adhanRemindersSettingsActivity, (Class<?>) ContinousNotifSettingsActivity.class));
                        break;
                    case 1:
                        int i11 = AdhanRemindersSettingsActivity.Y;
                        adhanRemindersSettingsActivity.getClass();
                        adhanRemindersSettingsActivity.startActivity(new Intent(adhanRemindersSettingsActivity, (Class<?>) SilentModeSettingsActivity.class));
                        break;
                    case 2:
                        int i12 = AdhanRemindersSettingsActivity.Y;
                        adhanRemindersSettingsActivity.getClass();
                        adhanRemindersSettingsActivity.startActivity(new Intent(adhanRemindersSettingsActivity, (Class<?>) AdhanVocalSettingsActivity.class));
                        break;
                    case 3:
                        int i13 = AdhanRemindersSettingsActivity.Y;
                        adhanRemindersSettingsActivity.getClass();
                        adhanRemindersSettingsActivity.startActivity(new Intent(adhanRemindersSettingsActivity, (Class<?>) RemindersVocalSettingsActivity.class));
                        break;
                    case 4:
                        int i14 = AdhanRemindersSettingsActivity.Y;
                        String[] stringArray = adhanRemindersSettingsActivity.getResources().getStringArray(R.array.vibration_type_Entries);
                        final String[] stringArray2 = adhanRemindersSettingsActivity.getResources().getStringArray(R.array.vibration_type_Values);
                        final int i15 = 1;
                        adhanRemindersSettingsActivity.x(R.string.vibration_type_Title, stringArray, new DialogInterface.OnClickListener() { // from class: h5.b
                            @Override // android.content.DialogInterface.OnClickListener
                            public final void onClick(DialogInterface dialogInterface, int i162) throws Throwable {
                                switch (i15) {
                                    case 0:
                                        AdhanRemindersSettingsActivity adhanRemindersSettingsActivity2 = adhanRemindersSettingsActivity;
                                        l.k kVar = adhanRemindersSettingsActivity2.X;
                                        ((SharedPreferences) kVar.f٤٥٩٤o).edit().putString("adhan_volume_type", stringArray2[i162]).apply();
                                        adhanRemindersSettingsActivity2.w();
                                        dialogInterface.dismiss();
                                        break;
                                    default:
                                        AdhanRemindersSettingsActivity adhanRemindersSettingsActivity3 = adhanRemindersSettingsActivity;
                                        l.k kVar2 = adhanRemindersSettingsActivity3.X;
                                        ((SharedPreferences) kVar2.f٤٥٩٤o).edit().putString("vibration_type", stringArray2[i162]).apply();
                                        adhanRemindersSettingsActivity3.w();
                                        dialogInterface.dismiss();
                                        break;
                                }
                            }
                        });
                        break;
                    default:
                        int i16 = AdhanRemindersSettingsActivity.Y;
                        String[] stringArray3 = adhanRemindersSettingsActivity.getResources().getStringArray(R.array.s_adhan_volume_type_entries);
                        final String[] stringArray4 = adhanRemindersSettingsActivity.getResources().getStringArray(R.array.s_adhan_volume_type_values);
                        final int i17 = 0;
                        adhanRemindersSettingsActivity.x(R.string.s_adhan_volume_type_title, stringArray3, new DialogInterface.OnClickListener() { // from class: h5.b
                            @Override // android.content.DialogInterface.OnClickListener
                            public final void onClick(DialogInterface dialogInterface, int i162) throws Throwable {
                                switch (i17) {
                                    case 0:
                                        AdhanRemindersSettingsActivity adhanRemindersSettingsActivity2 = adhanRemindersSettingsActivity;
                                        l.k kVar = adhanRemindersSettingsActivity2.X;
                                        ((SharedPreferences) kVar.f٤٥٩٤o).edit().putString("adhan_volume_type", stringArray4[i162]).apply();
                                        adhanRemindersSettingsActivity2.w();
                                        dialogInterface.dismiss();
                                        break;
                                    default:
                                        AdhanRemindersSettingsActivity adhanRemindersSettingsActivity3 = adhanRemindersSettingsActivity;
                                        l.k kVar2 = adhanRemindersSettingsActivity3.X;
                                        ((SharedPreferences) kVar2.f٤٥٩٤o).edit().putString("vibration_type", stringArray4[i162]).apply();
                                        adhanRemindersSettingsActivity3.w();
                                        dialogInterface.dismiss();
                                        break;
                                }
                            }
                        });
                        break;
                }
            }
        });
        final int i11 = 3;
        this.Q.setOnClickListener(new View.OnClickListener(this) { // from class: h5.a

            /* renamed from: o, reason: collision with root package name */
            public final /* synthetic */ AdhanRemindersSettingsActivity f٢٩٣٧o;

            {
                this.f٢٩٣٧o = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) throws Resources.NotFoundException {
                int i92 = i11;
                final AdhanRemindersSettingsActivity adhanRemindersSettingsActivity = this.f٢٩٣٧o;
                switch (i92) {
                    case 0:
                        int i102 = AdhanRemindersSettingsActivity.Y;
                        adhanRemindersSettingsActivity.getClass();
                        adhanRemindersSettingsActivity.startActivity(new Intent(adhanRemindersSettingsActivity, (Class<?>) ContinousNotifSettingsActivity.class));
                        break;
                    case 1:
                        int i112 = AdhanRemindersSettingsActivity.Y;
                        adhanRemindersSettingsActivity.getClass();
                        adhanRemindersSettingsActivity.startActivity(new Intent(adhanRemindersSettingsActivity, (Class<?>) SilentModeSettingsActivity.class));
                        break;
                    case 2:
                        int i12 = AdhanRemindersSettingsActivity.Y;
                        adhanRemindersSettingsActivity.getClass();
                        adhanRemindersSettingsActivity.startActivity(new Intent(adhanRemindersSettingsActivity, (Class<?>) AdhanVocalSettingsActivity.class));
                        break;
                    case 3:
                        int i13 = AdhanRemindersSettingsActivity.Y;
                        adhanRemindersSettingsActivity.getClass();
                        adhanRemindersSettingsActivity.startActivity(new Intent(adhanRemindersSettingsActivity, (Class<?>) RemindersVocalSettingsActivity.class));
                        break;
                    case 4:
                        int i14 = AdhanRemindersSettingsActivity.Y;
                        String[] stringArray = adhanRemindersSettingsActivity.getResources().getStringArray(R.array.vibration_type_Entries);
                        final String[] stringArray2 = adhanRemindersSettingsActivity.getResources().getStringArray(R.array.vibration_type_Values);
                        final int i15 = 1;
                        adhanRemindersSettingsActivity.x(R.string.vibration_type_Title, stringArray, new DialogInterface.OnClickListener() { // from class: h5.b
                            @Override // android.content.DialogInterface.OnClickListener
                            public final void onClick(DialogInterface dialogInterface, int i162) throws Throwable {
                                switch (i15) {
                                    case 0:
                                        AdhanRemindersSettingsActivity adhanRemindersSettingsActivity2 = adhanRemindersSettingsActivity;
                                        l.k kVar = adhanRemindersSettingsActivity2.X;
                                        ((SharedPreferences) kVar.f٤٥٩٤o).edit().putString("adhan_volume_type", stringArray2[i162]).apply();
                                        adhanRemindersSettingsActivity2.w();
                                        dialogInterface.dismiss();
                                        break;
                                    default:
                                        AdhanRemindersSettingsActivity adhanRemindersSettingsActivity3 = adhanRemindersSettingsActivity;
                                        l.k kVar2 = adhanRemindersSettingsActivity3.X;
                                        ((SharedPreferences) kVar2.f٤٥٩٤o).edit().putString("vibration_type", stringArray2[i162]).apply();
                                        adhanRemindersSettingsActivity3.w();
                                        dialogInterface.dismiss();
                                        break;
                                }
                            }
                        });
                        break;
                    default:
                        int i16 = AdhanRemindersSettingsActivity.Y;
                        String[] stringArray3 = adhanRemindersSettingsActivity.getResources().getStringArray(R.array.s_adhan_volume_type_entries);
                        final String[] stringArray4 = adhanRemindersSettingsActivity.getResources().getStringArray(R.array.s_adhan_volume_type_values);
                        final int i17 = 0;
                        adhanRemindersSettingsActivity.x(R.string.s_adhan_volume_type_title, stringArray3, new DialogInterface.OnClickListener() { // from class: h5.b
                            @Override // android.content.DialogInterface.OnClickListener
                            public final void onClick(DialogInterface dialogInterface, int i162) throws Throwable {
                                switch (i17) {
                                    case 0:
                                        AdhanRemindersSettingsActivity adhanRemindersSettingsActivity2 = adhanRemindersSettingsActivity;
                                        l.k kVar = adhanRemindersSettingsActivity2.X;
                                        ((SharedPreferences) kVar.f٤٥٩٤o).edit().putString("adhan_volume_type", stringArray4[i162]).apply();
                                        adhanRemindersSettingsActivity2.w();
                                        dialogInterface.dismiss();
                                        break;
                                    default:
                                        AdhanRemindersSettingsActivity adhanRemindersSettingsActivity3 = adhanRemindersSettingsActivity;
                                        l.k kVar2 = adhanRemindersSettingsActivity3.X;
                                        ((SharedPreferences) kVar2.f٤٥٩٤o).edit().putString("vibration_type", stringArray4[i162]).apply();
                                        adhanRemindersSettingsActivity3.w();
                                        dialogInterface.dismiss();
                                        break;
                                }
                            }
                        });
                        break;
                }
            }
        });
        final int i12 = 4;
        this.R.setOnClickListener(new View.OnClickListener(this) { // from class: h5.a

            /* renamed from: o, reason: collision with root package name */
            public final /* synthetic */ AdhanRemindersSettingsActivity f٢٩٣٧o;

            {
                this.f٢٩٣٧o = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) throws Resources.NotFoundException {
                int i92 = i12;
                final AdhanRemindersSettingsActivity adhanRemindersSettingsActivity = this.f٢٩٣٧o;
                switch (i92) {
                    case 0:
                        int i102 = AdhanRemindersSettingsActivity.Y;
                        adhanRemindersSettingsActivity.getClass();
                        adhanRemindersSettingsActivity.startActivity(new Intent(adhanRemindersSettingsActivity, (Class<?>) ContinousNotifSettingsActivity.class));
                        break;
                    case 1:
                        int i112 = AdhanRemindersSettingsActivity.Y;
                        adhanRemindersSettingsActivity.getClass();
                        adhanRemindersSettingsActivity.startActivity(new Intent(adhanRemindersSettingsActivity, (Class<?>) SilentModeSettingsActivity.class));
                        break;
                    case 2:
                        int i122 = AdhanRemindersSettingsActivity.Y;
                        adhanRemindersSettingsActivity.getClass();
                        adhanRemindersSettingsActivity.startActivity(new Intent(adhanRemindersSettingsActivity, (Class<?>) AdhanVocalSettingsActivity.class));
                        break;
                    case 3:
                        int i13 = AdhanRemindersSettingsActivity.Y;
                        adhanRemindersSettingsActivity.getClass();
                        adhanRemindersSettingsActivity.startActivity(new Intent(adhanRemindersSettingsActivity, (Class<?>) RemindersVocalSettingsActivity.class));
                        break;
                    case 4:
                        int i14 = AdhanRemindersSettingsActivity.Y;
                        String[] stringArray = adhanRemindersSettingsActivity.getResources().getStringArray(R.array.vibration_type_Entries);
                        final String[] stringArray2 = adhanRemindersSettingsActivity.getResources().getStringArray(R.array.vibration_type_Values);
                        final int i15 = 1;
                        adhanRemindersSettingsActivity.x(R.string.vibration_type_Title, stringArray, new DialogInterface.OnClickListener() { // from class: h5.b
                            @Override // android.content.DialogInterface.OnClickListener
                            public final void onClick(DialogInterface dialogInterface, int i162) throws Throwable {
                                switch (i15) {
                                    case 0:
                                        AdhanRemindersSettingsActivity adhanRemindersSettingsActivity2 = adhanRemindersSettingsActivity;
                                        l.k kVar = adhanRemindersSettingsActivity2.X;
                                        ((SharedPreferences) kVar.f٤٥٩٤o).edit().putString("adhan_volume_type", stringArray2[i162]).apply();
                                        adhanRemindersSettingsActivity2.w();
                                        dialogInterface.dismiss();
                                        break;
                                    default:
                                        AdhanRemindersSettingsActivity adhanRemindersSettingsActivity3 = adhanRemindersSettingsActivity;
                                        l.k kVar2 = adhanRemindersSettingsActivity3.X;
                                        ((SharedPreferences) kVar2.f٤٥٩٤o).edit().putString("vibration_type", stringArray2[i162]).apply();
                                        adhanRemindersSettingsActivity3.w();
                                        dialogInterface.dismiss();
                                        break;
                                }
                            }
                        });
                        break;
                    default:
                        int i16 = AdhanRemindersSettingsActivity.Y;
                        String[] stringArray3 = adhanRemindersSettingsActivity.getResources().getStringArray(R.array.s_adhan_volume_type_entries);
                        final String[] stringArray4 = adhanRemindersSettingsActivity.getResources().getStringArray(R.array.s_adhan_volume_type_values);
                        final int i17 = 0;
                        adhanRemindersSettingsActivity.x(R.string.s_adhan_volume_type_title, stringArray3, new DialogInterface.OnClickListener() { // from class: h5.b
                            @Override // android.content.DialogInterface.OnClickListener
                            public final void onClick(DialogInterface dialogInterface, int i162) throws Throwable {
                                switch (i17) {
                                    case 0:
                                        AdhanRemindersSettingsActivity adhanRemindersSettingsActivity2 = adhanRemindersSettingsActivity;
                                        l.k kVar = adhanRemindersSettingsActivity2.X;
                                        ((SharedPreferences) kVar.f٤٥٩٤o).edit().putString("adhan_volume_type", stringArray4[i162]).apply();
                                        adhanRemindersSettingsActivity2.w();
                                        dialogInterface.dismiss();
                                        break;
                                    default:
                                        AdhanRemindersSettingsActivity adhanRemindersSettingsActivity3 = adhanRemindersSettingsActivity;
                                        l.k kVar2 = adhanRemindersSettingsActivity3.X;
                                        ((SharedPreferences) kVar2.f٤٥٩٤o).edit().putString("vibration_type", stringArray4[i162]).apply();
                                        adhanRemindersSettingsActivity3.w();
                                        dialogInterface.dismiss();
                                        break;
                                }
                            }
                        });
                        break;
                }
            }
        });
        final int i13 = 0;
        this.S.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener(this) { // from class: h5.c

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ AdhanRemindersSettingsActivity f٢٩٤١b;

            {
                this.f٢٩٤١b = this;
            }

            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z7) throws Throwable {
                switch (i13) {
                    case 0:
                        android.support.v4.media.a.q((SharedPreferences) this.f٢٩٤١b.X.f٤٥٩٤o, "vibration_adhan_activation", z7);
                        break;
                    case 1:
                        AdhanRemindersSettingsActivity adhanRemindersSettingsActivity = this.f٢٩٤١b;
                        ((SharedPreferences) adhanRemindersSettingsActivity.X.f٤٥٩٤o).edit().putBoolean("adhan_alarm_mode", z7).apply();
                        adhanRemindersSettingsActivity.w();
                        break;
                    case 2:
                        AdhanRemindersSettingsActivity adhanRemindersSettingsActivity2 = this.f٢٩٤١b;
                        ((SharedPreferences) adhanRemindersSettingsActivity2.X.f٤٥٩٤o).edit().putBoolean("wakelock_activation", z7).apply();
                        adhanRemindersSettingsActivity2.w();
                        break;
                    default:
                        AdhanRemindersSettingsActivity adhanRemindersSettingsActivity3 = this.f٢٩٤١b;
                        ((SharedPreferences) adhanRemindersSettingsActivity3.X.f٤٥٩٤o).edit().putBoolean("stop_by_turn_phone_activation", z7).apply();
                        adhanRemindersSettingsActivity3.w();
                        break;
                }
            }
        });
        final int i14 = 5;
        this.T.setOnClickListener(new View.OnClickListener(this) { // from class: h5.a

            /* renamed from: o, reason: collision with root package name */
            public final /* synthetic */ AdhanRemindersSettingsActivity f٢٩٣٧o;

            {
                this.f٢٩٣٧o = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) throws Resources.NotFoundException {
                int i92 = i14;
                final AdhanRemindersSettingsActivity adhanRemindersSettingsActivity = this.f٢٩٣٧o;
                switch (i92) {
                    case 0:
                        int i102 = AdhanRemindersSettingsActivity.Y;
                        adhanRemindersSettingsActivity.getClass();
                        adhanRemindersSettingsActivity.startActivity(new Intent(adhanRemindersSettingsActivity, (Class<?>) ContinousNotifSettingsActivity.class));
                        break;
                    case 1:
                        int i112 = AdhanRemindersSettingsActivity.Y;
                        adhanRemindersSettingsActivity.getClass();
                        adhanRemindersSettingsActivity.startActivity(new Intent(adhanRemindersSettingsActivity, (Class<?>) SilentModeSettingsActivity.class));
                        break;
                    case 2:
                        int i122 = AdhanRemindersSettingsActivity.Y;
                        adhanRemindersSettingsActivity.getClass();
                        adhanRemindersSettingsActivity.startActivity(new Intent(adhanRemindersSettingsActivity, (Class<?>) AdhanVocalSettingsActivity.class));
                        break;
                    case 3:
                        int i132 = AdhanRemindersSettingsActivity.Y;
                        adhanRemindersSettingsActivity.getClass();
                        adhanRemindersSettingsActivity.startActivity(new Intent(adhanRemindersSettingsActivity, (Class<?>) RemindersVocalSettingsActivity.class));
                        break;
                    case 4:
                        int i142 = AdhanRemindersSettingsActivity.Y;
                        String[] stringArray = adhanRemindersSettingsActivity.getResources().getStringArray(R.array.vibration_type_Entries);
                        final String[] stringArray2 = adhanRemindersSettingsActivity.getResources().getStringArray(R.array.vibration_type_Values);
                        final int i15 = 1;
                        adhanRemindersSettingsActivity.x(R.string.vibration_type_Title, stringArray, new DialogInterface.OnClickListener() { // from class: h5.b
                            @Override // android.content.DialogInterface.OnClickListener
                            public final void onClick(DialogInterface dialogInterface, int i162) throws Throwable {
                                switch (i15) {
                                    case 0:
                                        AdhanRemindersSettingsActivity adhanRemindersSettingsActivity2 = adhanRemindersSettingsActivity;
                                        l.k kVar = adhanRemindersSettingsActivity2.X;
                                        ((SharedPreferences) kVar.f٤٥٩٤o).edit().putString("adhan_volume_type", stringArray2[i162]).apply();
                                        adhanRemindersSettingsActivity2.w();
                                        dialogInterface.dismiss();
                                        break;
                                    default:
                                        AdhanRemindersSettingsActivity adhanRemindersSettingsActivity3 = adhanRemindersSettingsActivity;
                                        l.k kVar2 = adhanRemindersSettingsActivity3.X;
                                        ((SharedPreferences) kVar2.f٤٥٩٤o).edit().putString("vibration_type", stringArray2[i162]).apply();
                                        adhanRemindersSettingsActivity3.w();
                                        dialogInterface.dismiss();
                                        break;
                                }
                            }
                        });
                        break;
                    default:
                        int i16 = AdhanRemindersSettingsActivity.Y;
                        String[] stringArray3 = adhanRemindersSettingsActivity.getResources().getStringArray(R.array.s_adhan_volume_type_entries);
                        final String[] stringArray4 = adhanRemindersSettingsActivity.getResources().getStringArray(R.array.s_adhan_volume_type_values);
                        final int i17 = 0;
                        adhanRemindersSettingsActivity.x(R.string.s_adhan_volume_type_title, stringArray3, new DialogInterface.OnClickListener() { // from class: h5.b
                            @Override // android.content.DialogInterface.OnClickListener
                            public final void onClick(DialogInterface dialogInterface, int i162) throws Throwable {
                                switch (i17) {
                                    case 0:
                                        AdhanRemindersSettingsActivity adhanRemindersSettingsActivity2 = adhanRemindersSettingsActivity;
                                        l.k kVar = adhanRemindersSettingsActivity2.X;
                                        ((SharedPreferences) kVar.f٤٥٩٤o).edit().putString("adhan_volume_type", stringArray4[i162]).apply();
                                        adhanRemindersSettingsActivity2.w();
                                        dialogInterface.dismiss();
                                        break;
                                    default:
                                        AdhanRemindersSettingsActivity adhanRemindersSettingsActivity3 = adhanRemindersSettingsActivity;
                                        l.k kVar2 = adhanRemindersSettingsActivity3.X;
                                        ((SharedPreferences) kVar2.f٤٥٩٤o).edit().putString("vibration_type", stringArray4[i162]).apply();
                                        adhanRemindersSettingsActivity3.w();
                                        dialogInterface.dismiss();
                                        break;
                                }
                            }
                        });
                        break;
                }
            }
        });
        final int i15 = 1;
        this.U.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener(this) { // from class: h5.c

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ AdhanRemindersSettingsActivity f٢٩٤١b;

            {
                this.f٢٩٤١b = this;
            }

            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z7) throws Throwable {
                switch (i15) {
                    case 0:
                        android.support.v4.media.a.q((SharedPreferences) this.f٢٩٤١b.X.f٤٥٩٤o, "vibration_adhan_activation", z7);
                        break;
                    case 1:
                        AdhanRemindersSettingsActivity adhanRemindersSettingsActivity = this.f٢٩٤١b;
                        ((SharedPreferences) adhanRemindersSettingsActivity.X.f٤٥٩٤o).edit().putBoolean("adhan_alarm_mode", z7).apply();
                        adhanRemindersSettingsActivity.w();
                        break;
                    case 2:
                        AdhanRemindersSettingsActivity adhanRemindersSettingsActivity2 = this.f٢٩٤١b;
                        ((SharedPreferences) adhanRemindersSettingsActivity2.X.f٤٥٩٤o).edit().putBoolean("wakelock_activation", z7).apply();
                        adhanRemindersSettingsActivity2.w();
                        break;
                    default:
                        AdhanRemindersSettingsActivity adhanRemindersSettingsActivity3 = this.f٢٩٤١b;
                        ((SharedPreferences) adhanRemindersSettingsActivity3.X.f٤٥٩٤o).edit().putBoolean("stop_by_turn_phone_activation", z7).apply();
                        adhanRemindersSettingsActivity3.w();
                        break;
                }
            }
        });
        final int i16 = 2;
        this.V.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener(this) { // from class: h5.c

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ AdhanRemindersSettingsActivity f٢٩٤١b;

            {
                this.f٢٩٤١b = this;
            }

            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z7) throws Throwable {
                switch (i16) {
                    case 0:
                        android.support.v4.media.a.q((SharedPreferences) this.f٢٩٤١b.X.f٤٥٩٤o, "vibration_adhan_activation", z7);
                        break;
                    case 1:
                        AdhanRemindersSettingsActivity adhanRemindersSettingsActivity = this.f٢٩٤١b;
                        ((SharedPreferences) adhanRemindersSettingsActivity.X.f٤٥٩٤o).edit().putBoolean("adhan_alarm_mode", z7).apply();
                        adhanRemindersSettingsActivity.w();
                        break;
                    case 2:
                        AdhanRemindersSettingsActivity adhanRemindersSettingsActivity2 = this.f٢٩٤١b;
                        ((SharedPreferences) adhanRemindersSettingsActivity2.X.f٤٥٩٤o).edit().putBoolean("wakelock_activation", z7).apply();
                        adhanRemindersSettingsActivity2.w();
                        break;
                    default:
                        AdhanRemindersSettingsActivity adhanRemindersSettingsActivity3 = this.f٢٩٤١b;
                        ((SharedPreferences) adhanRemindersSettingsActivity3.X.f٤٥٩٤o).edit().putBoolean("stop_by_turn_phone_activation", z7).apply();
                        adhanRemindersSettingsActivity3.w();
                        break;
                }
            }
        });
        final int i17 = 3;
        this.W.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener(this) { // from class: h5.c

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ AdhanRemindersSettingsActivity f٢٩٤١b;

            {
                this.f٢٩٤١b = this;
            }

            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z7) throws Throwable {
                switch (i17) {
                    case 0:
                        android.support.v4.media.a.q((SharedPreferences) this.f٢٩٤١b.X.f٤٥٩٤o, "vibration_adhan_activation", z7);
                        break;
                    case 1:
                        AdhanRemindersSettingsActivity adhanRemindersSettingsActivity = this.f٢٩٤١b;
                        ((SharedPreferences) adhanRemindersSettingsActivity.X.f٤٥٩٤o).edit().putBoolean("adhan_alarm_mode", z7).apply();
                        adhanRemindersSettingsActivity.w();
                        break;
                    case 2:
                        AdhanRemindersSettingsActivity adhanRemindersSettingsActivity2 = this.f٢٩٤١b;
                        ((SharedPreferences) adhanRemindersSettingsActivity2.X.f٤٥٩٤o).edit().putBoolean("wakelock_activation", z7).apply();
                        adhanRemindersSettingsActivity2.w();
                        break;
                    default:
                        AdhanRemindersSettingsActivity adhanRemindersSettingsActivity3 = this.f٢٩٤١b;
                        ((SharedPreferences) adhanRemindersSettingsActivity3.X.f٤٥٩٤o).edit().putBoolean("stop_by_turn_phone_activation", z7).apply();
                        adhanRemindersSettingsActivity3.w();
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

    @Override // e.j, android.app.Activity
    public final void onResume() {
        super.onResume();
        x5.a.a(this, true);
        if (getSharedPreferences("Settings", 4).getBoolean("CONTINUOUS_NOTIF_KEY", false)) {
            SpannableString spannableString = new SpannableString(getString(R.string.s_adhan_alarm_mode_summary_on));
            spannableString.setSpan(new ForegroundColorSpan(Color.rgb(38, 150, 25)), 0, spannableString.length(), 0);
            this.N.setText(TextUtils.concat(spannableString, "\n" + getString(R.string.persistent_notification_desc)));
            return;
        }
        SpannableString spannableString2 = new SpannableString(getString(R.string.s_adhan_alarm_mode_summary_off));
        spannableString2.setSpan(new ForegroundColorSpan(-65536), 0, spannableString2.length(), 0);
        this.N.setText(TextUtils.concat(spannableString2, "\n" + getString(R.string.persistent_notification_desc)));
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

    public final void x(int i8, String[] strArr, DialogInterface.OnClickListener onClickListener) {
        com.masarat.salati.ui.views.CalendarView.m mVar = new com.masarat.salati.ui.views.CalendarView.m(this, p.e(this, R.attr.dialogStyle));
        mVar.e(i8);
        ((d) mVar.f٢١٣٨o).getClass();
        mVar.d(new ArrayAdapter(this, R.layout.simple_list_item_single_choice_2, R.id.text1, strArr), 0, onClickListener);
        mVar.a();
        mVar.f();
    }
}
