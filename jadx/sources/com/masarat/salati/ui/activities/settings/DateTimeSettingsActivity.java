package com.masarat.salati.ui.activities.settings;

import android.content.DialogInterface;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.Html;
import android.view.MenuItem;
import android.view.View;
import android.widget.ArrayAdapter;
import android.widget.RadioGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.work.g;
import androidx.work.z;
import b2.a;
import com.google.android.material.appbar.MaterialToolbar;
import com.masarat.salati.R;
import com.masarat.salati.WorkManager.PriereWorker;
import com.masarat.salati.ui.activities.g0;
import com.masarat.salati.ui.activities.settings.DateTimeSettingsActivity;
import com.masarat.salati.ui.views.SalatukTextView;
import d5.b;
import e.d;
import f2.r;
import java.util.Date;
import java.util.HashMap;
import l.k;
import l2.f;
import l2.m;
import l2.o;
import x5.p;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class DateTimeSettingsActivity extends g0 {
    public static final /* synthetic */ int U = 0;
    public k M;
    public RadioGroup N;
    public RadioGroup O;
    public SalatukTextView P;
    public SalatukTextView Q;
    public ConstraintLayout R;
    public ConstraintLayout S;
    public ConstraintLayout T;

    @Override // androidx.activity.n, android.app.Activity
    public final void onBackPressed() {
        super.onBackPressed();
        x();
    }

    @Override // com.masarat.salati.ui.activities.g0, e.j, androidx.activity.n, c0.m, android.app.Activity
    public final void onCreate(Bundle bundle) throws NumberFormatException {
        super.onCreate(bundle);
        setContentView(R.layout.activity_date_time_settings);
        a.A0(this);
        v((MaterialToolbar) findViewById(R.id.toolbar_dt_settings));
        Drawable drawableB = d0.a.b(this, R.drawable.ic_close);
        drawableB.setColorFilter(f.s(this, p.e(this, R.attr.textColor)), PorterDuff.Mode.SRC_ATOP);
        z zVarL = l();
        zVarL.m0(drawableB);
        zVarL.h0(true);
        zVarL.j0();
        this.M = new k(this);
        this.N = (RadioGroup) findViewById(R.id.utc_radio_group);
        this.O = (RadioGroup) findViewById(R.id.dst_radio_group);
        this.P = (SalatukTextView) findViewById(R.id.utc_description);
        this.Q = (SalatukTextView) findViewById(R.id.info_data);
        this.R = (ConstraintLayout) findViewById(R.id.utc_list_container);
        this.P.setText(getText(this.M.r() == 0 ? R.string.time_utc_offset_mode_auto_summary : R.string.time_utc_offset_mode_manual_summary));
        if (this.M.r() == 2) {
            this.R.setVisibility(0);
        } else {
            this.R.setVisibility(8);
        }
        this.S = (ConstraintLayout) findViewById(R.id.hijri_list_container);
        this.T = (ConstraintLayout) findViewById(R.id.format_list_container);
        this.N.check(this.M.r() == 1 ? R.id.utc_radio_automatic : R.id.utc_radio_manual);
        this.O.check(Integer.parseInt(((SharedPreferences) this.M.f٤٥٩٤o).getString("dst_mode", "1")) == 1 ? R.id.dst_radio_automatic : ((SharedPreferences) this.M.f٤٥٩٤o).getBoolean("dst_offset", false) ? R.id.dst_radio_on : R.id.dst_radio_off);
        w();
        final int i8 = 0;
        this.N.setOnCheckedChangeListener(new RadioGroup.OnCheckedChangeListener(this) { // from class: h5.e

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ DateTimeSettingsActivity f٢٩٤٥b;

            {
                this.f٢٩٤٥b = this;
            }

            @Override // android.widget.RadioGroup.OnCheckedChangeListener
            public final void onCheckedChanged(RadioGroup radioGroup, int i9) throws NumberFormatException {
                int i10 = i8;
                DateTimeSettingsActivity dateTimeSettingsActivity = this.f٢٩٤٥b;
                switch (i10) {
                    case 0:
                        if (i9 == R.id.utc_radio_automatic) {
                            ((SharedPreferences) dateTimeSettingsActivity.M.f٤٥٩٤o).edit().putString("time_utc_offset_mode", Integer.toString(1)).apply();
                        } else if (i9 == R.id.utc_radio_manual) {
                            ((SharedPreferences) dateTimeSettingsActivity.M.f٤٥٩٤o).edit().putString("time_utc_offset_mode", Integer.toString(2)).apply();
                        } else {
                            int i11 = DateTimeSettingsActivity.U;
                        }
                        if (dateTimeSettingsActivity.M.r() == 2) {
                            dateTimeSettingsActivity.R.setVisibility(0);
                        } else {
                            dateTimeSettingsActivity.R.setVisibility(8);
                        }
                        dateTimeSettingsActivity.P.setText(dateTimeSettingsActivity.getText(dateTimeSettingsActivity.M.r() == 0 ? R.string.time_utc_offset_mode_auto_summary : R.string.time_utc_offset_mode_manual_summary));
                        dateTimeSettingsActivity.w();
                        break;
                    default:
                        if (i9 == R.id.dst_radio_automatic) {
                            dateTimeSettingsActivity.M.w(1);
                            android.support.v4.media.a.q((SharedPreferences) dateTimeSettingsActivity.M.f٤٥٩٤o, "dst_offset", y5.b.b(b2.a.u0("timezone", "Asia/Riyadh"), new Date()));
                        } else if (i9 == R.id.dst_radio_on) {
                            dateTimeSettingsActivity.M.w(2);
                            android.support.v4.media.a.q((SharedPreferences) dateTimeSettingsActivity.M.f٤٥٩٤o, "dst_offset", true);
                        } else if (i9 == R.id.dst_radio_off) {
                            dateTimeSettingsActivity.M.w(2);
                            android.support.v4.media.a.q((SharedPreferences) dateTimeSettingsActivity.M.f٤٥٩٤o, "dst_offset", false);
                        } else {
                            int i12 = DateTimeSettingsActivity.U;
                        }
                        dateTimeSettingsActivity.w();
                        break;
                }
            }
        });
        final int i9 = 1;
        this.O.setOnCheckedChangeListener(new RadioGroup.OnCheckedChangeListener(this) { // from class: h5.e

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ DateTimeSettingsActivity f٢٩٤٥b;

            {
                this.f٢٩٤٥b = this;
            }

            @Override // android.widget.RadioGroup.OnCheckedChangeListener
            public final void onCheckedChanged(RadioGroup radioGroup, int i92) throws NumberFormatException {
                int i10 = i9;
                DateTimeSettingsActivity dateTimeSettingsActivity = this.f٢٩٤٥b;
                switch (i10) {
                    case 0:
                        if (i92 == R.id.utc_radio_automatic) {
                            ((SharedPreferences) dateTimeSettingsActivity.M.f٤٥٩٤o).edit().putString("time_utc_offset_mode", Integer.toString(1)).apply();
                        } else if (i92 == R.id.utc_radio_manual) {
                            ((SharedPreferences) dateTimeSettingsActivity.M.f٤٥٩٤o).edit().putString("time_utc_offset_mode", Integer.toString(2)).apply();
                        } else {
                            int i11 = DateTimeSettingsActivity.U;
                        }
                        if (dateTimeSettingsActivity.M.r() == 2) {
                            dateTimeSettingsActivity.R.setVisibility(0);
                        } else {
                            dateTimeSettingsActivity.R.setVisibility(8);
                        }
                        dateTimeSettingsActivity.P.setText(dateTimeSettingsActivity.getText(dateTimeSettingsActivity.M.r() == 0 ? R.string.time_utc_offset_mode_auto_summary : R.string.time_utc_offset_mode_manual_summary));
                        dateTimeSettingsActivity.w();
                        break;
                    default:
                        if (i92 == R.id.dst_radio_automatic) {
                            dateTimeSettingsActivity.M.w(1);
                            android.support.v4.media.a.q((SharedPreferences) dateTimeSettingsActivity.M.f٤٥٩٤o, "dst_offset", y5.b.b(b2.a.u0("timezone", "Asia/Riyadh"), new Date()));
                        } else if (i92 == R.id.dst_radio_on) {
                            dateTimeSettingsActivity.M.w(2);
                            android.support.v4.media.a.q((SharedPreferences) dateTimeSettingsActivity.M.f٤٥٩٤o, "dst_offset", true);
                        } else if (i92 == R.id.dst_radio_off) {
                            dateTimeSettingsActivity.M.w(2);
                            android.support.v4.media.a.q((SharedPreferences) dateTimeSettingsActivity.M.f٤٥٩٤o, "dst_offset", false);
                        } else {
                            int i12 = DateTimeSettingsActivity.U;
                        }
                        dateTimeSettingsActivity.w();
                        break;
                }
            }
        });
        final int i10 = 0;
        this.R.setOnClickListener(new View.OnClickListener(this) { // from class: h5.f

            /* renamed from: o, reason: collision with root package name */
            public final /* synthetic */ DateTimeSettingsActivity f٢٩٤٦o;

            {
                this.f٢٩٤٦o = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) throws Resources.NotFoundException {
                int i11 = i10;
                final DateTimeSettingsActivity dateTimeSettingsActivity = this.f٢٩٤٦o;
                switch (i11) {
                    case 0:
                        int i12 = DateTimeSettingsActivity.U;
                        String[] stringArray = dateTimeSettingsActivity.getResources().getStringArray(R.array.time_utc_offset_entries);
                        final String[] stringArray2 = dateTimeSettingsActivity.getResources().getStringArray(R.array.time_utc_offset_values);
                        final int i13 = 0;
                        dateTimeSettingsActivity.y(R.string.time_utc_offset_title, stringArray, new DialogInterface.OnClickListener() { // from class: h5.g
                            @Override // android.content.DialogInterface.OnClickListener
                            public final void onClick(DialogInterface dialogInterface, int i14) throws NumberFormatException {
                                switch (i13) {
                                    case 0:
                                        DateTimeSettingsActivity dateTimeSettingsActivity2 = dateTimeSettingsActivity;
                                        l.k kVar = dateTimeSettingsActivity2.M;
                                        ((SharedPreferences) kVar.f٤٥٩٤o).edit().putString("cashed_customized_utc_offset", stringArray2[i14]).apply();
                                        dateTimeSettingsActivity2.w();
                                        dialogInterface.dismiss();
                                        break;
                                    case 1:
                                        DateTimeSettingsActivity dateTimeSettingsActivity3 = dateTimeSettingsActivity;
                                        l.k kVar2 = dateTimeSettingsActivity3.M;
                                        ((SharedPreferences) kVar2.f٤٥٩٤o).edit().putString("hijri_offset", stringArray2[i14]).apply();
                                        dateTimeSettingsActivity3.w();
                                        dialogInterface.dismiss();
                                        break;
                                    default:
                                        DateTimeSettingsActivity dateTimeSettingsActivity4 = dateTimeSettingsActivity;
                                        l.k kVar3 = dateTimeSettingsActivity4.M;
                                        ((SharedPreferences) kVar3.f٤٥٩٤o).edit().putString("time_format_offset", stringArray2[i14]).apply();
                                        dateTimeSettingsActivity4.w();
                                        dialogInterface.dismiss();
                                        break;
                                }
                            }
                        });
                        break;
                    case 1:
                        int i14 = DateTimeSettingsActivity.U;
                        String[] stringArray3 = dateTimeSettingsActivity.getResources().getStringArray(R.array.hijri_offset_entries);
                        final String[] stringArray4 = dateTimeSettingsActivity.getResources().getStringArray(R.array.hijri_offset_values);
                        final int i15 = 1;
                        dateTimeSettingsActivity.y(R.string.hijri_offset_title, stringArray3, new DialogInterface.OnClickListener() { // from class: h5.g
                            @Override // android.content.DialogInterface.OnClickListener
                            public final void onClick(DialogInterface dialogInterface, int i142) throws NumberFormatException {
                                switch (i15) {
                                    case 0:
                                        DateTimeSettingsActivity dateTimeSettingsActivity2 = dateTimeSettingsActivity;
                                        l.k kVar = dateTimeSettingsActivity2.M;
                                        ((SharedPreferences) kVar.f٤٥٩٤o).edit().putString("cashed_customized_utc_offset", stringArray4[i142]).apply();
                                        dateTimeSettingsActivity2.w();
                                        dialogInterface.dismiss();
                                        break;
                                    case 1:
                                        DateTimeSettingsActivity dateTimeSettingsActivity3 = dateTimeSettingsActivity;
                                        l.k kVar2 = dateTimeSettingsActivity3.M;
                                        ((SharedPreferences) kVar2.f٤٥٩٤o).edit().putString("hijri_offset", stringArray4[i142]).apply();
                                        dateTimeSettingsActivity3.w();
                                        dialogInterface.dismiss();
                                        break;
                                    default:
                                        DateTimeSettingsActivity dateTimeSettingsActivity4 = dateTimeSettingsActivity;
                                        l.k kVar3 = dateTimeSettingsActivity4.M;
                                        ((SharedPreferences) kVar3.f٤٥٩٤o).edit().putString("time_format_offset", stringArray4[i142]).apply();
                                        dateTimeSettingsActivity4.w();
                                        dialogInterface.dismiss();
                                        break;
                                }
                            }
                        });
                        break;
                    default:
                        int i16 = DateTimeSettingsActivity.U;
                        String[] stringArray5 = dateTimeSettingsActivity.getResources().getStringArray(R.array.time_format_entries);
                        final String[] stringArray6 = dateTimeSettingsActivity.getResources().getStringArray(R.array.time_format_values);
                        final int i17 = 2;
                        dateTimeSettingsActivity.y(R.string.time_format_title, stringArray5, new DialogInterface.OnClickListener() { // from class: h5.g
                            @Override // android.content.DialogInterface.OnClickListener
                            public final void onClick(DialogInterface dialogInterface, int i142) throws NumberFormatException {
                                switch (i17) {
                                    case 0:
                                        DateTimeSettingsActivity dateTimeSettingsActivity2 = dateTimeSettingsActivity;
                                        l.k kVar = dateTimeSettingsActivity2.M;
                                        ((SharedPreferences) kVar.f٤٥٩٤o).edit().putString("cashed_customized_utc_offset", stringArray6[i142]).apply();
                                        dateTimeSettingsActivity2.w();
                                        dialogInterface.dismiss();
                                        break;
                                    case 1:
                                        DateTimeSettingsActivity dateTimeSettingsActivity3 = dateTimeSettingsActivity;
                                        l.k kVar2 = dateTimeSettingsActivity3.M;
                                        ((SharedPreferences) kVar2.f٤٥٩٤o).edit().putString("hijri_offset", stringArray6[i142]).apply();
                                        dateTimeSettingsActivity3.w();
                                        dialogInterface.dismiss();
                                        break;
                                    default:
                                        DateTimeSettingsActivity dateTimeSettingsActivity4 = dateTimeSettingsActivity;
                                        l.k kVar3 = dateTimeSettingsActivity4.M;
                                        ((SharedPreferences) kVar3.f٤٥٩٤o).edit().putString("time_format_offset", stringArray6[i142]).apply();
                                        dateTimeSettingsActivity4.w();
                                        dialogInterface.dismiss();
                                        break;
                                }
                            }
                        });
                        break;
                }
            }
        });
        final int i11 = 1;
        this.S.setOnClickListener(new View.OnClickListener(this) { // from class: h5.f

            /* renamed from: o, reason: collision with root package name */
            public final /* synthetic */ DateTimeSettingsActivity f٢٩٤٦o;

            {
                this.f٢٩٤٦o = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) throws Resources.NotFoundException {
                int i112 = i11;
                final DateTimeSettingsActivity dateTimeSettingsActivity = this.f٢٩٤٦o;
                switch (i112) {
                    case 0:
                        int i12 = DateTimeSettingsActivity.U;
                        String[] stringArray = dateTimeSettingsActivity.getResources().getStringArray(R.array.time_utc_offset_entries);
                        final String[] stringArray2 = dateTimeSettingsActivity.getResources().getStringArray(R.array.time_utc_offset_values);
                        final int i13 = 0;
                        dateTimeSettingsActivity.y(R.string.time_utc_offset_title, stringArray, new DialogInterface.OnClickListener() { // from class: h5.g
                            @Override // android.content.DialogInterface.OnClickListener
                            public final void onClick(DialogInterface dialogInterface, int i142) throws NumberFormatException {
                                switch (i13) {
                                    case 0:
                                        DateTimeSettingsActivity dateTimeSettingsActivity2 = dateTimeSettingsActivity;
                                        l.k kVar = dateTimeSettingsActivity2.M;
                                        ((SharedPreferences) kVar.f٤٥٩٤o).edit().putString("cashed_customized_utc_offset", stringArray2[i142]).apply();
                                        dateTimeSettingsActivity2.w();
                                        dialogInterface.dismiss();
                                        break;
                                    case 1:
                                        DateTimeSettingsActivity dateTimeSettingsActivity3 = dateTimeSettingsActivity;
                                        l.k kVar2 = dateTimeSettingsActivity3.M;
                                        ((SharedPreferences) kVar2.f٤٥٩٤o).edit().putString("hijri_offset", stringArray2[i142]).apply();
                                        dateTimeSettingsActivity3.w();
                                        dialogInterface.dismiss();
                                        break;
                                    default:
                                        DateTimeSettingsActivity dateTimeSettingsActivity4 = dateTimeSettingsActivity;
                                        l.k kVar3 = dateTimeSettingsActivity4.M;
                                        ((SharedPreferences) kVar3.f٤٥٩٤o).edit().putString("time_format_offset", stringArray2[i142]).apply();
                                        dateTimeSettingsActivity4.w();
                                        dialogInterface.dismiss();
                                        break;
                                }
                            }
                        });
                        break;
                    case 1:
                        int i14 = DateTimeSettingsActivity.U;
                        String[] stringArray3 = dateTimeSettingsActivity.getResources().getStringArray(R.array.hijri_offset_entries);
                        final String[] stringArray4 = dateTimeSettingsActivity.getResources().getStringArray(R.array.hijri_offset_values);
                        final int i15 = 1;
                        dateTimeSettingsActivity.y(R.string.hijri_offset_title, stringArray3, new DialogInterface.OnClickListener() { // from class: h5.g
                            @Override // android.content.DialogInterface.OnClickListener
                            public final void onClick(DialogInterface dialogInterface, int i142) throws NumberFormatException {
                                switch (i15) {
                                    case 0:
                                        DateTimeSettingsActivity dateTimeSettingsActivity2 = dateTimeSettingsActivity;
                                        l.k kVar = dateTimeSettingsActivity2.M;
                                        ((SharedPreferences) kVar.f٤٥٩٤o).edit().putString("cashed_customized_utc_offset", stringArray4[i142]).apply();
                                        dateTimeSettingsActivity2.w();
                                        dialogInterface.dismiss();
                                        break;
                                    case 1:
                                        DateTimeSettingsActivity dateTimeSettingsActivity3 = dateTimeSettingsActivity;
                                        l.k kVar2 = dateTimeSettingsActivity3.M;
                                        ((SharedPreferences) kVar2.f٤٥٩٤o).edit().putString("hijri_offset", stringArray4[i142]).apply();
                                        dateTimeSettingsActivity3.w();
                                        dialogInterface.dismiss();
                                        break;
                                    default:
                                        DateTimeSettingsActivity dateTimeSettingsActivity4 = dateTimeSettingsActivity;
                                        l.k kVar3 = dateTimeSettingsActivity4.M;
                                        ((SharedPreferences) kVar3.f٤٥٩٤o).edit().putString("time_format_offset", stringArray4[i142]).apply();
                                        dateTimeSettingsActivity4.w();
                                        dialogInterface.dismiss();
                                        break;
                                }
                            }
                        });
                        break;
                    default:
                        int i16 = DateTimeSettingsActivity.U;
                        String[] stringArray5 = dateTimeSettingsActivity.getResources().getStringArray(R.array.time_format_entries);
                        final String[] stringArray6 = dateTimeSettingsActivity.getResources().getStringArray(R.array.time_format_values);
                        final int i17 = 2;
                        dateTimeSettingsActivity.y(R.string.time_format_title, stringArray5, new DialogInterface.OnClickListener() { // from class: h5.g
                            @Override // android.content.DialogInterface.OnClickListener
                            public final void onClick(DialogInterface dialogInterface, int i142) throws NumberFormatException {
                                switch (i17) {
                                    case 0:
                                        DateTimeSettingsActivity dateTimeSettingsActivity2 = dateTimeSettingsActivity;
                                        l.k kVar = dateTimeSettingsActivity2.M;
                                        ((SharedPreferences) kVar.f٤٥٩٤o).edit().putString("cashed_customized_utc_offset", stringArray6[i142]).apply();
                                        dateTimeSettingsActivity2.w();
                                        dialogInterface.dismiss();
                                        break;
                                    case 1:
                                        DateTimeSettingsActivity dateTimeSettingsActivity3 = dateTimeSettingsActivity;
                                        l.k kVar2 = dateTimeSettingsActivity3.M;
                                        ((SharedPreferences) kVar2.f٤٥٩٤o).edit().putString("hijri_offset", stringArray6[i142]).apply();
                                        dateTimeSettingsActivity3.w();
                                        dialogInterface.dismiss();
                                        break;
                                    default:
                                        DateTimeSettingsActivity dateTimeSettingsActivity4 = dateTimeSettingsActivity;
                                        l.k kVar3 = dateTimeSettingsActivity4.M;
                                        ((SharedPreferences) kVar3.f٤٥٩٤o).edit().putString("time_format_offset", stringArray6[i142]).apply();
                                        dateTimeSettingsActivity4.w();
                                        dialogInterface.dismiss();
                                        break;
                                }
                            }
                        });
                        break;
                }
            }
        });
        final int i12 = 2;
        this.T.setOnClickListener(new View.OnClickListener(this) { // from class: h5.f

            /* renamed from: o, reason: collision with root package name */
            public final /* synthetic */ DateTimeSettingsActivity f٢٩٤٦o;

            {
                this.f٢٩٤٦o = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) throws Resources.NotFoundException {
                int i112 = i12;
                final DateTimeSettingsActivity dateTimeSettingsActivity = this.f٢٩٤٦o;
                switch (i112) {
                    case 0:
                        int i122 = DateTimeSettingsActivity.U;
                        String[] stringArray = dateTimeSettingsActivity.getResources().getStringArray(R.array.time_utc_offset_entries);
                        final String[] stringArray2 = dateTimeSettingsActivity.getResources().getStringArray(R.array.time_utc_offset_values);
                        final int i13 = 0;
                        dateTimeSettingsActivity.y(R.string.time_utc_offset_title, stringArray, new DialogInterface.OnClickListener() { // from class: h5.g
                            @Override // android.content.DialogInterface.OnClickListener
                            public final void onClick(DialogInterface dialogInterface, int i142) throws NumberFormatException {
                                switch (i13) {
                                    case 0:
                                        DateTimeSettingsActivity dateTimeSettingsActivity2 = dateTimeSettingsActivity;
                                        l.k kVar = dateTimeSettingsActivity2.M;
                                        ((SharedPreferences) kVar.f٤٥٩٤o).edit().putString("cashed_customized_utc_offset", stringArray2[i142]).apply();
                                        dateTimeSettingsActivity2.w();
                                        dialogInterface.dismiss();
                                        break;
                                    case 1:
                                        DateTimeSettingsActivity dateTimeSettingsActivity3 = dateTimeSettingsActivity;
                                        l.k kVar2 = dateTimeSettingsActivity3.M;
                                        ((SharedPreferences) kVar2.f٤٥٩٤o).edit().putString("hijri_offset", stringArray2[i142]).apply();
                                        dateTimeSettingsActivity3.w();
                                        dialogInterface.dismiss();
                                        break;
                                    default:
                                        DateTimeSettingsActivity dateTimeSettingsActivity4 = dateTimeSettingsActivity;
                                        l.k kVar3 = dateTimeSettingsActivity4.M;
                                        ((SharedPreferences) kVar3.f٤٥٩٤o).edit().putString("time_format_offset", stringArray2[i142]).apply();
                                        dateTimeSettingsActivity4.w();
                                        dialogInterface.dismiss();
                                        break;
                                }
                            }
                        });
                        break;
                    case 1:
                        int i14 = DateTimeSettingsActivity.U;
                        String[] stringArray3 = dateTimeSettingsActivity.getResources().getStringArray(R.array.hijri_offset_entries);
                        final String[] stringArray4 = dateTimeSettingsActivity.getResources().getStringArray(R.array.hijri_offset_values);
                        final int i15 = 1;
                        dateTimeSettingsActivity.y(R.string.hijri_offset_title, stringArray3, new DialogInterface.OnClickListener() { // from class: h5.g
                            @Override // android.content.DialogInterface.OnClickListener
                            public final void onClick(DialogInterface dialogInterface, int i142) throws NumberFormatException {
                                switch (i15) {
                                    case 0:
                                        DateTimeSettingsActivity dateTimeSettingsActivity2 = dateTimeSettingsActivity;
                                        l.k kVar = dateTimeSettingsActivity2.M;
                                        ((SharedPreferences) kVar.f٤٥٩٤o).edit().putString("cashed_customized_utc_offset", stringArray4[i142]).apply();
                                        dateTimeSettingsActivity2.w();
                                        dialogInterface.dismiss();
                                        break;
                                    case 1:
                                        DateTimeSettingsActivity dateTimeSettingsActivity3 = dateTimeSettingsActivity;
                                        l.k kVar2 = dateTimeSettingsActivity3.M;
                                        ((SharedPreferences) kVar2.f٤٥٩٤o).edit().putString("hijri_offset", stringArray4[i142]).apply();
                                        dateTimeSettingsActivity3.w();
                                        dialogInterface.dismiss();
                                        break;
                                    default:
                                        DateTimeSettingsActivity dateTimeSettingsActivity4 = dateTimeSettingsActivity;
                                        l.k kVar3 = dateTimeSettingsActivity4.M;
                                        ((SharedPreferences) kVar3.f٤٥٩٤o).edit().putString("time_format_offset", stringArray4[i142]).apply();
                                        dateTimeSettingsActivity4.w();
                                        dialogInterface.dismiss();
                                        break;
                                }
                            }
                        });
                        break;
                    default:
                        int i16 = DateTimeSettingsActivity.U;
                        String[] stringArray5 = dateTimeSettingsActivity.getResources().getStringArray(R.array.time_format_entries);
                        final String[] stringArray6 = dateTimeSettingsActivity.getResources().getStringArray(R.array.time_format_values);
                        final int i17 = 2;
                        dateTimeSettingsActivity.y(R.string.time_format_title, stringArray5, new DialogInterface.OnClickListener() { // from class: h5.g
                            @Override // android.content.DialogInterface.OnClickListener
                            public final void onClick(DialogInterface dialogInterface, int i142) throws NumberFormatException {
                                switch (i17) {
                                    case 0:
                                        DateTimeSettingsActivity dateTimeSettingsActivity2 = dateTimeSettingsActivity;
                                        l.k kVar = dateTimeSettingsActivity2.M;
                                        ((SharedPreferences) kVar.f٤٥٩٤o).edit().putString("cashed_customized_utc_offset", stringArray6[i142]).apply();
                                        dateTimeSettingsActivity2.w();
                                        dialogInterface.dismiss();
                                        break;
                                    case 1:
                                        DateTimeSettingsActivity dateTimeSettingsActivity3 = dateTimeSettingsActivity;
                                        l.k kVar2 = dateTimeSettingsActivity3.M;
                                        ((SharedPreferences) kVar2.f٤٥٩٤o).edit().putString("hijri_offset", stringArray6[i142]).apply();
                                        dateTimeSettingsActivity3.w();
                                        dialogInterface.dismiss();
                                        break;
                                    default:
                                        DateTimeSettingsActivity dateTimeSettingsActivity4 = dateTimeSettingsActivity;
                                        l.k kVar3 = dateTimeSettingsActivity4.M;
                                        ((SharedPreferences) kVar3.f٤٥٩٤o).edit().putString("time_format_offset", stringArray6[i142]).apply();
                                        dateTimeSettingsActivity4.w();
                                        dialogInterface.dismiss();
                                        break;
                                }
                            }
                        });
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
        x();
        finish();
        return true;
    }

    public final void w() throws NumberFormatException {
        StringBuilder sb;
        int i8;
        StringBuilder sb2;
        int i9;
        b bVarF0 = a.f0();
        String strK = x5.a.k(getString(R.string.dst_info_country) + " " + bVarF0.f());
        String strK2 = x5.a.k(getString(R.string.dst_info_city) + " <strong>" + bVarF0.j() + "</strong>");
        StringBuilder sb3 = new StringBuilder();
        sb3.append(getString(R.string.dst_info_timezone));
        sb3.append(" ");
        sb3.append(bVarF0.p());
        String strK3 = x5.a.k(sb3.toString());
        StringBuilder sb4 = new StringBuilder();
        sb4.append(getString(R.string.dst_info_dst));
        sb4.append(" ");
        if (((SharedPreferences) this.M.f٤٥٩٤o).getBoolean("dst_offset", false)) {
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
        if ((this.M.r() + "").equals("1")) {
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
        String strK6 = x5.a.k(getString(R.string.dst_info_offset) + " <big><strong><font color='#FF8C00'>" + b.r(p.H(getApplicationContext(), bVarF0.q()), ((SharedPreferences) this.M.f٤٥٩٤o).getBoolean("dst_offset", false)) + "</font></strong></big>");
        if (a.d0().equals("ar")) {
            this.Q.setText(Html.fromHtml(strK + "<br>" + strK2 + "<br>" + strK3 + "<br>" + strK5 + "<br>" + strK4 + "<br>" + strK6));
        } else {
            this.Q.setText(Html.fromHtml(strK + "<br>" + strK2 + "<br>" + strK3 + "<br>" + strK5 + "<br>" + strK4 + "<br>" + strK6));
        }
        x();
    }

    public final synchronized void x() {
        double[] dArrG0 = a.g0();
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

    public final void y(int i8, String[] strArr, DialogInterface.OnClickListener onClickListener) {
        com.masarat.salati.ui.views.CalendarView.m mVar = new com.masarat.salati.ui.views.CalendarView.m(this, p.e(this, R.attr.dialogStyle));
        mVar.e(i8);
        ((d) mVar.f٢١٣٨o).getClass();
        mVar.d(new ArrayAdapter(this, R.layout.simple_list_item_single_choice_2, R.id.text1, strArr), 0, onClickListener);
        mVar.a();
        mVar.f();
    }
}
