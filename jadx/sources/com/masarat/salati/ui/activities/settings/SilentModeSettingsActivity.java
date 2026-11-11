package com.masarat.salati.ui.activities.settings;

import android.app.AlertDialog;
import android.app.NotificationManager;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.support.v4.media.a;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.CompoundButton;
import android.widget.LinearLayout;
import android.widget.SeekBar;
import android.widget.TextView;
import android.widget.Toast;
import androidx.appcompat.widget.AppCompatCheckBox;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.work.g;
import androidx.work.z;
import com.google.android.material.appbar.MaterialToolbar;
import com.masarat.salati.R;
import com.masarat.salati.WorkManager.PriereWorker;
import com.masarat.salati.WorkManager.SalatiWorker;
import com.masarat.salati.ui.activities.b0;
import com.masarat.salati.ui.activities.g0;
import com.masarat.salati.ui.activities.settings.SilentModeSettingsActivity;
import com.masarat.salati.util.views.TextViewAR;
import f2.r;
import h5.o;
import java.util.Calendar;
import java.util.HashMap;
import l.k;
import l2.f;
import l2.m;
import x5.p;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class SilentModeSettingsActivity extends g0 implements SeekBar.OnSeekBarChangeListener {

    /* renamed from: c0, reason: collision with root package name */
    public static final /* synthetic */ int f٢٠٣٢c0 = 0;
    public k M;
    public AppCompatCheckBox N;
    public AppCompatCheckBox O;
    public ConstraintLayout P;
    public ConstraintLayout Q;
    public ConstraintLayout R;
    public ConstraintLayout S;
    public ConstraintLayout T;
    public ConstraintLayout U;
    public ConstraintLayout V;
    public ConstraintLayout W;
    public LinearLayout X;
    public LinearLayout Y;
    public SeekBar Z;

    /* renamed from: a0, reason: collision with root package name */
    public SeekBar f٢٠٣٣a0;

    /* renamed from: b0, reason: collision with root package name */
    public final Calendar f٢٠٣٤b0 = Calendar.getInstance();

    public static void C(ViewGroup viewGroup) {
        for (int i8 = 0; i8 < viewGroup.getChildCount(); i8++) {
            if (viewGroup.getChildAt(i8) instanceof ViewGroup) {
                C((ViewGroup) viewGroup.getChildAt(i8));
            } else {
                viewGroup.getChildAt(i8).setEnabled(false);
            }
        }
    }

    public static void D(ViewGroup viewGroup) {
        for (int i8 = 0; i8 < viewGroup.getChildCount(); i8++) {
            if (viewGroup.getChildAt(i8) instanceof ViewGroup) {
                D((ViewGroup) viewGroup.getChildAt(i8));
            } else {
                viewGroup.getChildAt(i8).setEnabled(true);
            }
        }
    }

    public static int E(SilentModeSettingsActivity silentModeSettingsActivity, String str, int i8) {
        int i9;
        switch (str) {
            case "silent_jumuaa":
                i9 = R.array.silent_jumuaa_default;
                break;
            case "silent_asr":
                i9 = R.array.silent_asr_default;
                break;
            case "silent_dohr":
                i9 = R.array.silent_dohr_default;
                break;
            case "silent_maghreb":
                i9 = R.array.silent_maghreb_default;
                break;
            case "silent_ichaa":
                i9 = R.array.silent_ichaa_default;
                break;
            default:
                i9 = R.array.silent_fajr_default;
                break;
        }
        return Integer.parseInt(silentModeSettingsActivity.getResources().getStringArray(i9)[i8]);
    }

    public static int F(Context context, String str, int i8) {
        int i9;
        str.getClass();
        switch (str) {
            case "silent_jumuaa":
                i9 = R.array.silent_jumuaa_values;
                break;
            case "silent_asr":
                i9 = R.array.silent_asr_values;
                break;
            case "silent_dohr":
                i9 = R.array.silent_dohr_values;
                break;
            case "silent_maghreb":
                i9 = R.array.silent_maghreb_values;
                break;
            case "silent_ichaa":
                i9 = R.array.silent_ichaa_values;
                break;
            default:
                i9 = R.array.silent_fajr_values;
                break;
        }
        return Integer.parseInt(context.getResources().getStringArray(i9)[i8]);
    }

    public static void w(SilentModeSettingsActivity silentModeSettingsActivity, boolean z7) throws Throwable {
        NotificationManager notificationManager = (NotificationManager) silentModeSettingsActivity.getSystemService("notification");
        if (Build.VERSION.SDK_INT < 23 || notificationManager.isNotificationPolicyAccessGranted()) {
            ((SharedPreferences) silentModeSettingsActivity.M.f٤٥٩٤o).edit().putBoolean("silent_activation", z7).apply();
            silentModeSettingsActivity.y();
        } else {
            new AlertDialog.Builder(silentModeSettingsActivity, R.style.AlertDialogStyle).setTitle(R.string.do_not_disturb_title).setMessage(silentModeSettingsActivity.getString(R.string.do_not_disturb_content)).setPositiveButton(R.string.enable, new o(silentModeSettingsActivity, 0)).setNegativeButton(R.string.adhan_btnCancel, new o(silentModeSettingsActivity, 1)).show();
        }
        silentModeSettingsActivity.Q.setVisibility(((SharedPreferences) silentModeSettingsActivity.M.f٤٥٩٤o).getBoolean("silent_activation", false) ? 0 : 8);
    }

    public static void x(SilentModeSettingsActivity silentModeSettingsActivity, DialogInterface dialogInterface) {
        dialogInterface.dismiss();
        NotificationManager notificationManager = (NotificationManager) silentModeSettingsActivity.getSystemService("notification");
        if (Build.VERSION.SDK_INT < 23 || notificationManager.isNotificationPolicyAccessGranted()) {
            return;
        }
        silentModeSettingsActivity.startActivityForResult(new Intent("android.settings.NOTIFICATION_POLICY_ACCESS_SETTINGS"), 101);
    }

    public final void A() throws Throwable {
        HashMap map = new HashMap();
        Boolean bool = Boolean.FALSE;
        map.put("startActivity", bool);
        map.put("broadcast", bool);
        map.put("broadcastPrayerTimes", Boolean.TRUE);
        g gVar = new g(map);
        g.e(gVar);
        m mVar = new m(SalatiWorker.class);
        ((l2.o) mVar.f٤٧٧٨p).f٤٧٨٥e = gVar;
        r.y0(getApplicationContext()).w(mVar.i());
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:35:0x03ce  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void B(java.lang.String r28) throws java.lang.NumberFormatException {
        /*
            Method dump skipped, instructions count: 1476
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.masarat.salati.ui.activities.settings.SilentModeSettingsActivity.B(java.lang.String):void");
    }

    @Override // e.j, androidx.activity.n, android.app.Activity
    public final void onActivityResult(int i8, int i9, Intent intent) throws Throwable {
        super.onActivityResult(i8, i9, intent);
        if (i8 == 101) {
            if (((NotificationManager) getSystemService("notification")).isNotificationPolicyAccessGranted()) {
                ((SharedPreferences) this.M.f٤٥٩٤o).edit().putBoolean("silent_activation", true).apply();
                y();
            } else {
                Toast.makeText(getApplicationContext(), "Failed! You Should Allow Salatuk to Do not Disturb Permission to enable this functionality.", 0).show();
                a.q((SharedPreferences) this.M.f٤٥٩٤o, "silent_activation", false);
            }
        }
    }

    @Override // androidx.activity.n, android.app.Activity
    public final void onBackPressed() throws Throwable {
        super.onBackPressed();
        A();
    }

    @Override // com.masarat.salati.ui.activities.g0, e.j, androidx.activity.n, c0.m, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_silent_mode_settings);
        this.M = new k(this);
        v((MaterialToolbar) findViewById(R.id.toolbar_adr_settings));
        Drawable drawableB = d0.a.b(this, R.drawable.ic_close);
        drawableB.setColorFilter(f.s(this, p.e(this, R.attr.textColor)), PorterDuff.Mode.SRC_ATOP);
        z zVarL = l();
        zVarL.m0(drawableB);
        zVarL.h0(true);
        zVarL.j0();
        AppCompatCheckBox appCompatCheckBox = (AppCompatCheckBox) findViewById(R.id.enable_sm_toggle);
        this.N = appCompatCheckBox;
        appCompatCheckBox.setChecked(((SharedPreferences) this.M.f٤٥٩٤o).getBoolean("silent_activation", false));
        AppCompatCheckBox appCompatCheckBox2 = (AppCompatCheckBox) findViewById(R.id.vibrate_toggle);
        this.O = appCompatCheckBox2;
        appCompatCheckBox2.setChecked(((SharedPreferences) this.M.f٤٥٩٤o).getBoolean("silent_vibrate", false));
        this.P = (ConstraintLayout) findViewById(R.id.nf_switch_container);
        ConstraintLayout constraintLayout = (ConstraintLayout) findViewById(R.id.silent_mode_detail_container);
        this.Q = constraintLayout;
        constraintLayout.setVisibility(((SharedPreferences) this.M.f٤٥٩٤o).getBoolean("silent_activation", false) ? 0 : 8);
        this.R = (ConstraintLayout) findViewById(R.id.sp_fajr_container);
        this.S = (ConstraintLayout) findViewById(R.id.sp_dhuhr_container);
        this.T = (ConstraintLayout) findViewById(R.id.sp_jumuah_container);
        this.U = (ConstraintLayout) findViewById(R.id.sp_asr_container);
        this.V = (ConstraintLayout) findViewById(R.id.sp_maghrib_container);
        this.W = (ConstraintLayout) findViewById(R.id.sp_icha_container);
        final int i8 = 0;
        this.N.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener(this) { // from class: h5.n

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ SilentModeSettingsActivity f٢٩٦٠b;

            {
                this.f٢٩٦٠b = this;
            }

            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z7) throws Throwable {
                switch (i8) {
                    case 0:
                        SilentModeSettingsActivity.w(this.f٢٩٦٠b, z7);
                        break;
                    default:
                        android.support.v4.media.a.q((SharedPreferences) this.f٢٩٦٠b.M.f٤٥٩٤o, "silent_vibrate", z7);
                        break;
                }
            }
        });
        final int i9 = 1;
        this.O.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener(this) { // from class: h5.n

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ SilentModeSettingsActivity f٢٩٦٠b;

            {
                this.f٢٩٦٠b = this;
            }

            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z7) throws Throwable {
                switch (i9) {
                    case 0:
                        SilentModeSettingsActivity.w(this.f٢٩٦٠b, z7);
                        break;
                    default:
                        android.support.v4.media.a.q((SharedPreferences) this.f٢٩٦٠b.M.f٤٥٩٤o, "silent_vibrate", z7);
                        break;
                }
            }
        });
        final int i10 = 0;
        this.P.setOnClickListener(new View.OnClickListener(this) { // from class: h5.p

            /* renamed from: o, reason: collision with root package name */
            public final /* synthetic */ SilentModeSettingsActivity f٢٩٦٢o;

            {
                this.f٢٩٦٢o = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) throws Resources.NotFoundException, NumberFormatException {
                int i11 = i10;
                SilentModeSettingsActivity silentModeSettingsActivity = this.f٢٩٦٢o;
                switch (i11) {
                    case 0:
                        int i12 = SilentModeSettingsActivity.f٢٠٣٢c0;
                        String[] stringArray = silentModeSettingsActivity.getResources().getStringArray(R.array.silent_notif_Entries);
                        b0 b0Var = new b0(silentModeSettingsActivity, silentModeSettingsActivity.getResources().getStringArray(R.array.silent_notif_Values), 1);
                        com.masarat.salati.ui.views.CalendarView.m mVar = new com.masarat.salati.ui.views.CalendarView.m(silentModeSettingsActivity, x5.p.e(silentModeSettingsActivity, R.attr.dialogStyle));
                        mVar.e(R.string.silent_notif_Title);
                        ((e.d) mVar.f٢١٣٨o).getClass();
                        mVar.d(new ArrayAdapter(silentModeSettingsActivity, R.layout.simple_list_item_single_choice_2, R.id.text1, stringArray), 0, b0Var);
                        mVar.a();
                        mVar.f();
                        break;
                    case 1:
                        int i13 = SilentModeSettingsActivity.f٢٠٣٢c0;
                        silentModeSettingsActivity.B("silent_fajr");
                        break;
                    case 2:
                        int i14 = SilentModeSettingsActivity.f٢٠٣٢c0;
                        silentModeSettingsActivity.B("silent_dohr");
                        break;
                    case 3:
                        int i15 = SilentModeSettingsActivity.f٢٠٣٢c0;
                        silentModeSettingsActivity.B("silent_jumuaa");
                        break;
                    case 4:
                        int i16 = SilentModeSettingsActivity.f٢٠٣٢c0;
                        silentModeSettingsActivity.B("silent_asr");
                        break;
                    case 5:
                        int i17 = SilentModeSettingsActivity.f٢٠٣٢c0;
                        silentModeSettingsActivity.B("silent_maghreb");
                        break;
                    default:
                        int i18 = SilentModeSettingsActivity.f٢٠٣٢c0;
                        silentModeSettingsActivity.B("silent_ichaa");
                        break;
                }
            }
        });
        final int i11 = 1;
        this.R.setOnClickListener(new View.OnClickListener(this) { // from class: h5.p

            /* renamed from: o, reason: collision with root package name */
            public final /* synthetic */ SilentModeSettingsActivity f٢٩٦٢o;

            {
                this.f٢٩٦٢o = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) throws Resources.NotFoundException, NumberFormatException {
                int i112 = i11;
                SilentModeSettingsActivity silentModeSettingsActivity = this.f٢٩٦٢o;
                switch (i112) {
                    case 0:
                        int i12 = SilentModeSettingsActivity.f٢٠٣٢c0;
                        String[] stringArray = silentModeSettingsActivity.getResources().getStringArray(R.array.silent_notif_Entries);
                        b0 b0Var = new b0(silentModeSettingsActivity, silentModeSettingsActivity.getResources().getStringArray(R.array.silent_notif_Values), 1);
                        com.masarat.salati.ui.views.CalendarView.m mVar = new com.masarat.salati.ui.views.CalendarView.m(silentModeSettingsActivity, x5.p.e(silentModeSettingsActivity, R.attr.dialogStyle));
                        mVar.e(R.string.silent_notif_Title);
                        ((e.d) mVar.f٢١٣٨o).getClass();
                        mVar.d(new ArrayAdapter(silentModeSettingsActivity, R.layout.simple_list_item_single_choice_2, R.id.text1, stringArray), 0, b0Var);
                        mVar.a();
                        mVar.f();
                        break;
                    case 1:
                        int i13 = SilentModeSettingsActivity.f٢٠٣٢c0;
                        silentModeSettingsActivity.B("silent_fajr");
                        break;
                    case 2:
                        int i14 = SilentModeSettingsActivity.f٢٠٣٢c0;
                        silentModeSettingsActivity.B("silent_dohr");
                        break;
                    case 3:
                        int i15 = SilentModeSettingsActivity.f٢٠٣٢c0;
                        silentModeSettingsActivity.B("silent_jumuaa");
                        break;
                    case 4:
                        int i16 = SilentModeSettingsActivity.f٢٠٣٢c0;
                        silentModeSettingsActivity.B("silent_asr");
                        break;
                    case 5:
                        int i17 = SilentModeSettingsActivity.f٢٠٣٢c0;
                        silentModeSettingsActivity.B("silent_maghreb");
                        break;
                    default:
                        int i18 = SilentModeSettingsActivity.f٢٠٣٢c0;
                        silentModeSettingsActivity.B("silent_ichaa");
                        break;
                }
            }
        });
        final int i12 = 2;
        this.S.setOnClickListener(new View.OnClickListener(this) { // from class: h5.p

            /* renamed from: o, reason: collision with root package name */
            public final /* synthetic */ SilentModeSettingsActivity f٢٩٦٢o;

            {
                this.f٢٩٦٢o = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) throws Resources.NotFoundException, NumberFormatException {
                int i112 = i12;
                SilentModeSettingsActivity silentModeSettingsActivity = this.f٢٩٦٢o;
                switch (i112) {
                    case 0:
                        int i122 = SilentModeSettingsActivity.f٢٠٣٢c0;
                        String[] stringArray = silentModeSettingsActivity.getResources().getStringArray(R.array.silent_notif_Entries);
                        b0 b0Var = new b0(silentModeSettingsActivity, silentModeSettingsActivity.getResources().getStringArray(R.array.silent_notif_Values), 1);
                        com.masarat.salati.ui.views.CalendarView.m mVar = new com.masarat.salati.ui.views.CalendarView.m(silentModeSettingsActivity, x5.p.e(silentModeSettingsActivity, R.attr.dialogStyle));
                        mVar.e(R.string.silent_notif_Title);
                        ((e.d) mVar.f٢١٣٨o).getClass();
                        mVar.d(new ArrayAdapter(silentModeSettingsActivity, R.layout.simple_list_item_single_choice_2, R.id.text1, stringArray), 0, b0Var);
                        mVar.a();
                        mVar.f();
                        break;
                    case 1:
                        int i13 = SilentModeSettingsActivity.f٢٠٣٢c0;
                        silentModeSettingsActivity.B("silent_fajr");
                        break;
                    case 2:
                        int i14 = SilentModeSettingsActivity.f٢٠٣٢c0;
                        silentModeSettingsActivity.B("silent_dohr");
                        break;
                    case 3:
                        int i15 = SilentModeSettingsActivity.f٢٠٣٢c0;
                        silentModeSettingsActivity.B("silent_jumuaa");
                        break;
                    case 4:
                        int i16 = SilentModeSettingsActivity.f٢٠٣٢c0;
                        silentModeSettingsActivity.B("silent_asr");
                        break;
                    case 5:
                        int i17 = SilentModeSettingsActivity.f٢٠٣٢c0;
                        silentModeSettingsActivity.B("silent_maghreb");
                        break;
                    default:
                        int i18 = SilentModeSettingsActivity.f٢٠٣٢c0;
                        silentModeSettingsActivity.B("silent_ichaa");
                        break;
                }
            }
        });
        final int i13 = 3;
        this.T.setOnClickListener(new View.OnClickListener(this) { // from class: h5.p

            /* renamed from: o, reason: collision with root package name */
            public final /* synthetic */ SilentModeSettingsActivity f٢٩٦٢o;

            {
                this.f٢٩٦٢o = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) throws Resources.NotFoundException, NumberFormatException {
                int i112 = i13;
                SilentModeSettingsActivity silentModeSettingsActivity = this.f٢٩٦٢o;
                switch (i112) {
                    case 0:
                        int i122 = SilentModeSettingsActivity.f٢٠٣٢c0;
                        String[] stringArray = silentModeSettingsActivity.getResources().getStringArray(R.array.silent_notif_Entries);
                        b0 b0Var = new b0(silentModeSettingsActivity, silentModeSettingsActivity.getResources().getStringArray(R.array.silent_notif_Values), 1);
                        com.masarat.salati.ui.views.CalendarView.m mVar = new com.masarat.salati.ui.views.CalendarView.m(silentModeSettingsActivity, x5.p.e(silentModeSettingsActivity, R.attr.dialogStyle));
                        mVar.e(R.string.silent_notif_Title);
                        ((e.d) mVar.f٢١٣٨o).getClass();
                        mVar.d(new ArrayAdapter(silentModeSettingsActivity, R.layout.simple_list_item_single_choice_2, R.id.text1, stringArray), 0, b0Var);
                        mVar.a();
                        mVar.f();
                        break;
                    case 1:
                        int i132 = SilentModeSettingsActivity.f٢٠٣٢c0;
                        silentModeSettingsActivity.B("silent_fajr");
                        break;
                    case 2:
                        int i14 = SilentModeSettingsActivity.f٢٠٣٢c0;
                        silentModeSettingsActivity.B("silent_dohr");
                        break;
                    case 3:
                        int i15 = SilentModeSettingsActivity.f٢٠٣٢c0;
                        silentModeSettingsActivity.B("silent_jumuaa");
                        break;
                    case 4:
                        int i16 = SilentModeSettingsActivity.f٢٠٣٢c0;
                        silentModeSettingsActivity.B("silent_asr");
                        break;
                    case 5:
                        int i17 = SilentModeSettingsActivity.f٢٠٣٢c0;
                        silentModeSettingsActivity.B("silent_maghreb");
                        break;
                    default:
                        int i18 = SilentModeSettingsActivity.f٢٠٣٢c0;
                        silentModeSettingsActivity.B("silent_ichaa");
                        break;
                }
            }
        });
        final int i14 = 4;
        this.U.setOnClickListener(new View.OnClickListener(this) { // from class: h5.p

            /* renamed from: o, reason: collision with root package name */
            public final /* synthetic */ SilentModeSettingsActivity f٢٩٦٢o;

            {
                this.f٢٩٦٢o = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) throws Resources.NotFoundException, NumberFormatException {
                int i112 = i14;
                SilentModeSettingsActivity silentModeSettingsActivity = this.f٢٩٦٢o;
                switch (i112) {
                    case 0:
                        int i122 = SilentModeSettingsActivity.f٢٠٣٢c0;
                        String[] stringArray = silentModeSettingsActivity.getResources().getStringArray(R.array.silent_notif_Entries);
                        b0 b0Var = new b0(silentModeSettingsActivity, silentModeSettingsActivity.getResources().getStringArray(R.array.silent_notif_Values), 1);
                        com.masarat.salati.ui.views.CalendarView.m mVar = new com.masarat.salati.ui.views.CalendarView.m(silentModeSettingsActivity, x5.p.e(silentModeSettingsActivity, R.attr.dialogStyle));
                        mVar.e(R.string.silent_notif_Title);
                        ((e.d) mVar.f٢١٣٨o).getClass();
                        mVar.d(new ArrayAdapter(silentModeSettingsActivity, R.layout.simple_list_item_single_choice_2, R.id.text1, stringArray), 0, b0Var);
                        mVar.a();
                        mVar.f();
                        break;
                    case 1:
                        int i132 = SilentModeSettingsActivity.f٢٠٣٢c0;
                        silentModeSettingsActivity.B("silent_fajr");
                        break;
                    case 2:
                        int i142 = SilentModeSettingsActivity.f٢٠٣٢c0;
                        silentModeSettingsActivity.B("silent_dohr");
                        break;
                    case 3:
                        int i15 = SilentModeSettingsActivity.f٢٠٣٢c0;
                        silentModeSettingsActivity.B("silent_jumuaa");
                        break;
                    case 4:
                        int i16 = SilentModeSettingsActivity.f٢٠٣٢c0;
                        silentModeSettingsActivity.B("silent_asr");
                        break;
                    case 5:
                        int i17 = SilentModeSettingsActivity.f٢٠٣٢c0;
                        silentModeSettingsActivity.B("silent_maghreb");
                        break;
                    default:
                        int i18 = SilentModeSettingsActivity.f٢٠٣٢c0;
                        silentModeSettingsActivity.B("silent_ichaa");
                        break;
                }
            }
        });
        final int i15 = 5;
        this.V.setOnClickListener(new View.OnClickListener(this) { // from class: h5.p

            /* renamed from: o, reason: collision with root package name */
            public final /* synthetic */ SilentModeSettingsActivity f٢٩٦٢o;

            {
                this.f٢٩٦٢o = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) throws Resources.NotFoundException, NumberFormatException {
                int i112 = i15;
                SilentModeSettingsActivity silentModeSettingsActivity = this.f٢٩٦٢o;
                switch (i112) {
                    case 0:
                        int i122 = SilentModeSettingsActivity.f٢٠٣٢c0;
                        String[] stringArray = silentModeSettingsActivity.getResources().getStringArray(R.array.silent_notif_Entries);
                        b0 b0Var = new b0(silentModeSettingsActivity, silentModeSettingsActivity.getResources().getStringArray(R.array.silent_notif_Values), 1);
                        com.masarat.salati.ui.views.CalendarView.m mVar = new com.masarat.salati.ui.views.CalendarView.m(silentModeSettingsActivity, x5.p.e(silentModeSettingsActivity, R.attr.dialogStyle));
                        mVar.e(R.string.silent_notif_Title);
                        ((e.d) mVar.f٢١٣٨o).getClass();
                        mVar.d(new ArrayAdapter(silentModeSettingsActivity, R.layout.simple_list_item_single_choice_2, R.id.text1, stringArray), 0, b0Var);
                        mVar.a();
                        mVar.f();
                        break;
                    case 1:
                        int i132 = SilentModeSettingsActivity.f٢٠٣٢c0;
                        silentModeSettingsActivity.B("silent_fajr");
                        break;
                    case 2:
                        int i142 = SilentModeSettingsActivity.f٢٠٣٢c0;
                        silentModeSettingsActivity.B("silent_dohr");
                        break;
                    case 3:
                        int i152 = SilentModeSettingsActivity.f٢٠٣٢c0;
                        silentModeSettingsActivity.B("silent_jumuaa");
                        break;
                    case 4:
                        int i16 = SilentModeSettingsActivity.f٢٠٣٢c0;
                        silentModeSettingsActivity.B("silent_asr");
                        break;
                    case 5:
                        int i17 = SilentModeSettingsActivity.f٢٠٣٢c0;
                        silentModeSettingsActivity.B("silent_maghreb");
                        break;
                    default:
                        int i18 = SilentModeSettingsActivity.f٢٠٣٢c0;
                        silentModeSettingsActivity.B("silent_ichaa");
                        break;
                }
            }
        });
        final int i16 = 6;
        this.W.setOnClickListener(new View.OnClickListener(this) { // from class: h5.p

            /* renamed from: o, reason: collision with root package name */
            public final /* synthetic */ SilentModeSettingsActivity f٢٩٦٢o;

            {
                this.f٢٩٦٢o = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) throws Resources.NotFoundException, NumberFormatException {
                int i112 = i16;
                SilentModeSettingsActivity silentModeSettingsActivity = this.f٢٩٦٢o;
                switch (i112) {
                    case 0:
                        int i122 = SilentModeSettingsActivity.f٢٠٣٢c0;
                        String[] stringArray = silentModeSettingsActivity.getResources().getStringArray(R.array.silent_notif_Entries);
                        b0 b0Var = new b0(silentModeSettingsActivity, silentModeSettingsActivity.getResources().getStringArray(R.array.silent_notif_Values), 1);
                        com.masarat.salati.ui.views.CalendarView.m mVar = new com.masarat.salati.ui.views.CalendarView.m(silentModeSettingsActivity, x5.p.e(silentModeSettingsActivity, R.attr.dialogStyle));
                        mVar.e(R.string.silent_notif_Title);
                        ((e.d) mVar.f٢١٣٨o).getClass();
                        mVar.d(new ArrayAdapter(silentModeSettingsActivity, R.layout.simple_list_item_single_choice_2, R.id.text1, stringArray), 0, b0Var);
                        mVar.a();
                        mVar.f();
                        break;
                    case 1:
                        int i132 = SilentModeSettingsActivity.f٢٠٣٢c0;
                        silentModeSettingsActivity.B("silent_fajr");
                        break;
                    case 2:
                        int i142 = SilentModeSettingsActivity.f٢٠٣٢c0;
                        silentModeSettingsActivity.B("silent_dohr");
                        break;
                    case 3:
                        int i152 = SilentModeSettingsActivity.f٢٠٣٢c0;
                        silentModeSettingsActivity.B("silent_jumuaa");
                        break;
                    case 4:
                        int i162 = SilentModeSettingsActivity.f٢٠٣٢c0;
                        silentModeSettingsActivity.B("silent_asr");
                        break;
                    case 5:
                        int i17 = SilentModeSettingsActivity.f٢٠٣٢c0;
                        silentModeSettingsActivity.B("silent_maghreb");
                        break;
                    default:
                        int i18 = SilentModeSettingsActivity.f٢٠٣٢c0;
                        silentModeSettingsActivity.B("silent_ichaa");
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
        A();
        finish();
        return true;
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onProgressChanged(SeekBar seekBar, int i8, boolean z7) {
        String string = seekBar.getTag().toString();
        if (seekBar.equals(this.Z)) {
            int iF = F(this, string, 0) + i8;
            z(this.X, iF);
            if (iF == this.f٢٠٣٣a0.getProgress() + 1) {
                SeekBar seekBar2 = this.f٢٠٣٣a0;
                seekBar2.setProgress(seekBar2.getProgress() + 1);
                return;
            }
            return;
        }
        int i9 = i8 + 1;
        z(this.Y, i9);
        if (i9 == F(this, string, 0) + this.Z.getProgress()) {
            this.Z.setProgress(r2.getProgress() - 1);
        }
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onStartTrackingTouch(SeekBar seekBar) {
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onStopTrackingTouch(SeekBar seekBar) {
    }

    public final void y() throws Throwable {
        double[] dArrG0 = b2.a.g0();
        HashMap map = new HashMap();
        map.put("onlyTimes", Boolean.TRUE);
        map.put("refreshActivity", Boolean.FALSE);
        map.put("lat", Double.valueOf(dArrG0[0]));
        map.put("lng", Double.valueOf(dArrG0[1]));
        g gVar = new g(map);
        g.e(gVar);
        m mVar = new m(PriereWorker.class);
        ((l2.o) mVar.f٤٧٧٨p).f٤٧٨٥e = gVar;
        r.y0(this).w(mVar.i());
    }

    public final void z(LinearLayout linearLayout, int i8) {
        linearLayout.removeAllViews();
        if (!b2.a.d0().equals("ar")) {
            TextView textView = new TextView(this);
            textView.setText(i8 + " min ");
            textView.setTypeface(Typeface.DEFAULT_BOLD, 1);
            linearLayout.addView(textView);
        } else if (Math.abs(i8) == 0) {
            TextViewAR textViewAR = new TextViewAR(this, null);
            textViewAR.setText("\u0628\u0639\u062f \u0627\u0646\u062a\u0647\u0627\u0621 \u0627\u0644\u0623\u0630\u0627\u0646");
            textViewAR.setTypeface(textViewAR.getTypeface(), 1);
            linearLayout.addView(textViewAR);
        } else if (Math.abs(i8) == 1) {
            TextViewAR textViewAR2 = new TextViewAR(this, null);
            textViewAR2.setText(" \u062f\u0642\u064a\u0642\u0629 \u0648\u0627\u062d\u062f\u0629 ");
            textViewAR2.setTypeface(textViewAR2.getTypeface(), 1);
            linearLayout.addView(textViewAR2);
        } else if (Math.abs(i8) == 2) {
            TextViewAR textViewAR3 = new TextViewAR(this, null);
            textViewAR3.setText(" \u062f\u0642\u064a\u0642\u062a\u0627\u0646 ");
            textViewAR3.setTypeface(textViewAR3.getTypeface(), 1);
            linearLayout.addView(textViewAR3);
        } else if (Math.abs(i8) > 2 && Math.abs(i8) < 11) {
            TextView textView2 = new TextView(this);
            textView2.setText(" " + i8 + " ");
            textView2.setTypeface(textView2.getTypeface(), 1);
            TextViewAR textViewAR4 = new TextViewAR(this, null);
            textViewAR4.setText(" \u062f\u0642\u0627\u0626\u0642 ");
            textViewAR4.setTypeface(textViewAR4.getTypeface(), 1);
            linearLayout.addView(textViewAR4);
            linearLayout.addView(textView2);
        } else if (Math.abs(i8) >= 11) {
            TextView textView3 = new TextView(this);
            textView3.setText(" " + i8 + " ");
            textView3.setTypeface(textView3.getTypeface(), 1);
            TextViewAR textViewAR5 = new TextViewAR(this, null);
            textViewAR5.setText(" \u062f\u0642\u064a\u0642\u0629 ");
            textViewAR5.setTypeface(textViewAR5.getTypeface(), 1);
            linearLayout.addView(textViewAR5);
            linearLayout.addView(textView3);
        }
        TextViewAR textViewAR6 = new TextViewAR(this, null);
        if (i8 != 0) {
            if (i8 > 0) {
                textViewAR6.setText(getString(R.string.silent_dialog_start_after));
            } else {
                textViewAR6.setText(getString(R.string.silent_dialog_start_before));
            }
            if (b2.a.d0().equals("ar")) {
                linearLayout.addView(textViewAR6, 0);
            } else {
                linearLayout.addView(textViewAR6);
            }
        }
    }
}
