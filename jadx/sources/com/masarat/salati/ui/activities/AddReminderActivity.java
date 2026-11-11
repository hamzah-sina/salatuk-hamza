package com.masarat.salati.ui.activities;

import android.content.Intent;
import android.content.res.Resources;
import android.graphics.PorterDuff;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.LayerDrawable;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.widget.ArrayAdapter;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.RadioButton;
import android.widget.RadioGroup;
import android.widget.SpinnerAdapter;
import android.widget.TextView;
import android.widget.Toast;
import androidx.appcompat.widget.AppCompatSpinner;
import androidx.appcompat.widget.LinearLayoutCompat;
import com.google.android.flexbox.FlexboxLayout;
import com.google.android.material.appbar.MaterialToolbar;
import com.google.android.material.textfield.TextInputEditText;
import com.google.gson.Gson;
import com.masarat.salati.R;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class AddReminderActivity extends g0 {
    public static final /* synthetic */ int U = 0;
    public TextView M;
    public TextView N;
    public TextInputEditText O;
    public AppCompatSpinner P;
    public d5.d Q;
    public int R;
    public int S;
    public boolean T;

    public AddReminderActivity() {
        d5.d dVar = new d5.d();
        dVar.f٢٢٩٠e = "";
        dVar.f٢٢٩٢h = new boolean[]{false, false, false, false, false, false, false};
        dVar.f٢٢٩٣i = new boolean[]{false, false, false, false, false, false, false};
        dVar.f٢٢٨٧a = -1;
        dVar.f٢٢٨٨b = "";
        dVar.c = 0;
        dVar.f٢٢٨٩d = "reminders/02_default_shahada.m4a";
        dVar.f = 0;
        dVar.f٢٢٩١g = true;
        this.Q = dVar;
        this.R = 0;
        this.S = -1;
        this.T = true;
    }

    @Override // e.j, androidx.activity.n, android.app.Activity
    public final void onActivityResult(int i8, int i9, Intent intent) {
        super.onActivityResult(i8, i9, intent);
        if (i8 == 1001 && i9 == -1) {
            String stringExtra = intent.getStringExtra("adhan_file");
            String stringExtra2 = intent.getStringExtra("external_sound_title");
            int intExtra = intent.getIntExtra("adhan_index", -1);
            if (stringExtra == null || stringExtra.isEmpty()) {
                return;
            }
            d5.d dVar = this.Q;
            dVar.f٢٢٨٩d = stringExtra;
            dVar.c = intExtra;
            dVar.f٢٢٩٠e = stringExtra2;
            if (!stringExtra.contains("content://") && !stringExtra.contains("com.masarat.salati") && !stringExtra.contains("sdcard")) {
                stringExtra2 = intExtra > -1 ? getResources().getStringArray(R.array.reminder_sounds_titles)[this.Q.c] : getResources().getString(R.string.recorded_voice);
            }
            this.N.setText(stringExtra2);
        }
    }

    @Override // com.masarat.salati.ui.activities.g0, e.j, androidx.activity.n, c0.m, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_add_reminder);
        this.Q.f٢٢٨٧a = getIntent().getIntExtra("rem_id", -1);
        v((MaterialToolbar) findViewById(R.id.toolbar_add_reminder));
        l().h0(true);
        l().j0();
        Drawable drawableB = d0.a.b(this, R.drawable.ic_close);
        int iS = l2.f.s(this, x5.p.e(this, R.attr.textColor));
        PorterDuff.Mode mode = PorterDuff.Mode.SRC_ATOP;
        drawableB.setColorFilter(iS, mode);
        l().m0(drawableB);
        if (getIntent().getBooleanExtra("rem_is_edit", false)) {
            this.Q = (d5.d) new Gson().fromJson(getIntent().getStringExtra("rem_json"), d5.d.class);
            this.S = getIntent().getIntExtra("rem_pos", -1);
        }
        TextView textView = (TextView) findViewById(R.id.rem_add_name);
        this.M = textView;
        textView.setText(this.Q.f٢٢٨٨b);
        TextInputEditText textInputEditText = (TextInputEditText) findViewById(R.id.txt_rem_time_input);
        this.O = textInputEditText;
        int i8 = this.Q.f;
        if (i8 != 0) {
            this.T = i8 <= 0;
            textInputEditText.setText(Math.abs(this.Q.f) + "");
        }
        FlexboxLayout flexboxLayout = (FlexboxLayout) findViewById(R.id.lay_select_prayers);
        CheckBox checkBox = (CheckBox) flexboxLayout.findViewById(R.id.btn_rem_fajr);
        checkBox.setChecked(this.Q.f٢٢٩٢h[1]);
        final int i9 = 0;
        checkBox.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener(this) { // from class: com.masarat.salati.ui.activities.a

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ AddReminderActivity f١٩٩١b;

            {
                this.f١٩٩١b = this;
            }

            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z7) {
                switch (i9) {
                    case 0:
                        this.f١٩٩١b.Q.f٢٢٩٢h[1] = z7;
                        break;
                    case 1:
                        this.f١٩٩١b.Q.f٢٢٩٢h[6] = z7;
                        break;
                    case 2:
                        this.f١٩٩١b.Q.f٢٢٩٣i[0] = z7;
                        break;
                    case 3:
                        this.f١٩٩١b.Q.f٢٢٩٣i[1] = z7;
                        break;
                    case 4:
                        this.f١٩٩١b.Q.f٢٢٩٣i[2] = z7;
                        break;
                    case 5:
                        this.f١٩٩١b.Q.f٢٢٩٣i[3] = z7;
                        break;
                    case 6:
                        this.f١٩٩١b.Q.f٢٢٩٣i[4] = z7;
                        break;
                    case 7:
                        this.f١٩٩١b.Q.f٢٢٩٣i[5] = z7;
                        break;
                    case 8:
                        this.f١٩٩١b.Q.f٢٢٩٣i[6] = z7;
                        break;
                    case 9:
                        this.f١٩٩١b.Q.f٢٢٩٢h[2] = z7;
                        break;
                    case 10:
                        this.f١٩٩١b.Q.f٢٢٩٢h[3] = z7;
                        break;
                    case 11:
                        this.f١٩٩١b.Q.f٢٢٩٢h[4] = z7;
                        break;
                    default:
                        this.f١٩٩١b.Q.f٢٢٩٢h[5] = z7;
                        break;
                }
            }
        });
        CheckBox checkBox2 = (CheckBox) flexboxLayout.findViewById(R.id.btn_rem_sunrise);
        checkBox2.setChecked(this.Q.f٢٢٩٢h[2]);
        final int i10 = 9;
        checkBox2.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener(this) { // from class: com.masarat.salati.ui.activities.a

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ AddReminderActivity f١٩٩١b;

            {
                this.f١٩٩١b = this;
            }

            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z7) {
                switch (i10) {
                    case 0:
                        this.f١٩٩١b.Q.f٢٢٩٢h[1] = z7;
                        break;
                    case 1:
                        this.f١٩٩١b.Q.f٢٢٩٢h[6] = z7;
                        break;
                    case 2:
                        this.f١٩٩١b.Q.f٢٢٩٣i[0] = z7;
                        break;
                    case 3:
                        this.f١٩٩١b.Q.f٢٢٩٣i[1] = z7;
                        break;
                    case 4:
                        this.f١٩٩١b.Q.f٢٢٩٣i[2] = z7;
                        break;
                    case 5:
                        this.f١٩٩١b.Q.f٢٢٩٣i[3] = z7;
                        break;
                    case 6:
                        this.f١٩٩١b.Q.f٢٢٩٣i[4] = z7;
                        break;
                    case 7:
                        this.f١٩٩١b.Q.f٢٢٩٣i[5] = z7;
                        break;
                    case 8:
                        this.f١٩٩١b.Q.f٢٢٩٣i[6] = z7;
                        break;
                    case 9:
                        this.f١٩٩١b.Q.f٢٢٩٢h[2] = z7;
                        break;
                    case 10:
                        this.f١٩٩١b.Q.f٢٢٩٢h[3] = z7;
                        break;
                    case 11:
                        this.f١٩٩١b.Q.f٢٢٩٢h[4] = z7;
                        break;
                    default:
                        this.f١٩٩١b.Q.f٢٢٩٢h[5] = z7;
                        break;
                }
            }
        });
        CheckBox checkBox3 = (CheckBox) flexboxLayout.findViewById(R.id.btn_rem_dhuhr);
        checkBox3.setChecked(this.Q.f٢٢٩٢h[3]);
        final int i11 = 10;
        checkBox3.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener(this) { // from class: com.masarat.salati.ui.activities.a

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ AddReminderActivity f١٩٩١b;

            {
                this.f١٩٩١b = this;
            }

            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z7) {
                switch (i11) {
                    case 0:
                        this.f١٩٩١b.Q.f٢٢٩٢h[1] = z7;
                        break;
                    case 1:
                        this.f١٩٩١b.Q.f٢٢٩٢h[6] = z7;
                        break;
                    case 2:
                        this.f١٩٩١b.Q.f٢٢٩٣i[0] = z7;
                        break;
                    case 3:
                        this.f١٩٩١b.Q.f٢٢٩٣i[1] = z7;
                        break;
                    case 4:
                        this.f١٩٩١b.Q.f٢٢٩٣i[2] = z7;
                        break;
                    case 5:
                        this.f١٩٩١b.Q.f٢٢٩٣i[3] = z7;
                        break;
                    case 6:
                        this.f١٩٩١b.Q.f٢٢٩٣i[4] = z7;
                        break;
                    case 7:
                        this.f١٩٩١b.Q.f٢٢٩٣i[5] = z7;
                        break;
                    case 8:
                        this.f١٩٩١b.Q.f٢٢٩٣i[6] = z7;
                        break;
                    case 9:
                        this.f١٩٩١b.Q.f٢٢٩٢h[2] = z7;
                        break;
                    case 10:
                        this.f١٩٩١b.Q.f٢٢٩٢h[3] = z7;
                        break;
                    case 11:
                        this.f١٩٩١b.Q.f٢٢٩٢h[4] = z7;
                        break;
                    default:
                        this.f١٩٩١b.Q.f٢٢٩٢h[5] = z7;
                        break;
                }
            }
        });
        CheckBox checkBox4 = (CheckBox) flexboxLayout.findViewById(R.id.btn_rem_asr);
        checkBox4.setChecked(this.Q.f٢٢٩٢h[4]);
        final int i12 = 11;
        checkBox4.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener(this) { // from class: com.masarat.salati.ui.activities.a

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ AddReminderActivity f١٩٩١b;

            {
                this.f١٩٩١b = this;
            }

            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z7) {
                switch (i12) {
                    case 0:
                        this.f١٩٩١b.Q.f٢٢٩٢h[1] = z7;
                        break;
                    case 1:
                        this.f١٩٩١b.Q.f٢٢٩٢h[6] = z7;
                        break;
                    case 2:
                        this.f١٩٩١b.Q.f٢٢٩٣i[0] = z7;
                        break;
                    case 3:
                        this.f١٩٩١b.Q.f٢٢٩٣i[1] = z7;
                        break;
                    case 4:
                        this.f١٩٩١b.Q.f٢٢٩٣i[2] = z7;
                        break;
                    case 5:
                        this.f١٩٩١b.Q.f٢٢٩٣i[3] = z7;
                        break;
                    case 6:
                        this.f١٩٩١b.Q.f٢٢٩٣i[4] = z7;
                        break;
                    case 7:
                        this.f١٩٩١b.Q.f٢٢٩٣i[5] = z7;
                        break;
                    case 8:
                        this.f١٩٩١b.Q.f٢٢٩٣i[6] = z7;
                        break;
                    case 9:
                        this.f١٩٩١b.Q.f٢٢٩٢h[2] = z7;
                        break;
                    case 10:
                        this.f١٩٩١b.Q.f٢٢٩٢h[3] = z7;
                        break;
                    case 11:
                        this.f١٩٩١b.Q.f٢٢٩٢h[4] = z7;
                        break;
                    default:
                        this.f١٩٩١b.Q.f٢٢٩٢h[5] = z7;
                        break;
                }
            }
        });
        CheckBox checkBox5 = (CheckBox) flexboxLayout.findViewById(R.id.btn_rem_maghrib);
        checkBox5.setChecked(this.Q.f٢٢٩٢h[5]);
        final int i13 = 12;
        checkBox5.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener(this) { // from class: com.masarat.salati.ui.activities.a

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ AddReminderActivity f١٩٩١b;

            {
                this.f١٩٩١b = this;
            }

            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z7) {
                switch (i13) {
                    case 0:
                        this.f١٩٩١b.Q.f٢٢٩٢h[1] = z7;
                        break;
                    case 1:
                        this.f١٩٩١b.Q.f٢٢٩٢h[6] = z7;
                        break;
                    case 2:
                        this.f١٩٩١b.Q.f٢٢٩٣i[0] = z7;
                        break;
                    case 3:
                        this.f١٩٩١b.Q.f٢٢٩٣i[1] = z7;
                        break;
                    case 4:
                        this.f١٩٩١b.Q.f٢٢٩٣i[2] = z7;
                        break;
                    case 5:
                        this.f١٩٩١b.Q.f٢٢٩٣i[3] = z7;
                        break;
                    case 6:
                        this.f١٩٩١b.Q.f٢٢٩٣i[4] = z7;
                        break;
                    case 7:
                        this.f١٩٩١b.Q.f٢٢٩٣i[5] = z7;
                        break;
                    case 8:
                        this.f١٩٩١b.Q.f٢٢٩٣i[6] = z7;
                        break;
                    case 9:
                        this.f١٩٩١b.Q.f٢٢٩٢h[2] = z7;
                        break;
                    case 10:
                        this.f١٩٩١b.Q.f٢٢٩٢h[3] = z7;
                        break;
                    case 11:
                        this.f١٩٩١b.Q.f٢٢٩٢h[4] = z7;
                        break;
                    default:
                        this.f١٩٩١b.Q.f٢٢٩٢h[5] = z7;
                        break;
                }
            }
        });
        CheckBox checkBox6 = (CheckBox) flexboxLayout.findViewById(R.id.btn_rem_ishaa);
        checkBox6.setChecked(this.Q.f٢٢٩٢h[6]);
        final int i14 = 1;
        checkBox6.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener(this) { // from class: com.masarat.salati.ui.activities.a

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ AddReminderActivity f١٩٩١b;

            {
                this.f١٩٩١b = this;
            }

            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z7) {
                switch (i14) {
                    case 0:
                        this.f١٩٩١b.Q.f٢٢٩٢h[1] = z7;
                        break;
                    case 1:
                        this.f١٩٩١b.Q.f٢٢٩٢h[6] = z7;
                        break;
                    case 2:
                        this.f١٩٩١b.Q.f٢٢٩٣i[0] = z7;
                        break;
                    case 3:
                        this.f١٩٩١b.Q.f٢٢٩٣i[1] = z7;
                        break;
                    case 4:
                        this.f١٩٩١b.Q.f٢٢٩٣i[2] = z7;
                        break;
                    case 5:
                        this.f١٩٩١b.Q.f٢٢٩٣i[3] = z7;
                        break;
                    case 6:
                        this.f١٩٩١b.Q.f٢٢٩٣i[4] = z7;
                        break;
                    case 7:
                        this.f١٩٩١b.Q.f٢٢٩٣i[5] = z7;
                        break;
                    case 8:
                        this.f١٩٩١b.Q.f٢٢٩٣i[6] = z7;
                        break;
                    case 9:
                        this.f١٩٩١b.Q.f٢٢٩٢h[2] = z7;
                        break;
                    case 10:
                        this.f١٩٩١b.Q.f٢٢٩٢h[3] = z7;
                        break;
                    case 11:
                        this.f١٩٩١b.Q.f٢٢٩٢h[4] = z7;
                        break;
                    default:
                        this.f١٩٩١b.Q.f٢٢٩٢h[5] = z7;
                        break;
                }
            }
        });
        AppCompatSpinner appCompatSpinner = (AppCompatSpinner) findViewById(R.id.txt_rem_unit_input);
        this.P = appCompatSpinner;
        appCompatSpinner.setAdapter((SpinnerAdapter) new ArrayAdapter(this, R.layout.dropdown_menu_reminder_unit_item, getResources().getStringArray(R.array.time_unites)));
        this.P.setOnItemSelectedListener(new c(0, this));
        RadioGroup radioGroup = (RadioGroup) findViewById(R.id.rad_rem_group);
        if (this.Q.f <= 0) {
            ((RadioButton) radioGroup.getChildAt(0)).setChecked(true);
        } else {
            ((RadioButton) radioGroup.getChildAt(1)).setChecked(true);
        }
        radioGroup.setOnCheckedChangeListener(new b(this, 0));
        LinearLayoutCompat linearLayoutCompat = (LinearLayoutCompat) findViewById(R.id.lay_days);
        CheckBox checkBox7 = (CheckBox) linearLayoutCompat.findViewById(R.id.btn_day_mon);
        checkBox7.setChecked(this.Q.f٢٢٩٣i[0]);
        final int i15 = 2;
        checkBox7.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener(this) { // from class: com.masarat.salati.ui.activities.a

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ AddReminderActivity f١٩٩١b;

            {
                this.f١٩٩١b = this;
            }

            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z7) {
                switch (i15) {
                    case 0:
                        this.f١٩٩١b.Q.f٢٢٩٢h[1] = z7;
                        break;
                    case 1:
                        this.f١٩٩١b.Q.f٢٢٩٢h[6] = z7;
                        break;
                    case 2:
                        this.f١٩٩١b.Q.f٢٢٩٣i[0] = z7;
                        break;
                    case 3:
                        this.f١٩٩١b.Q.f٢٢٩٣i[1] = z7;
                        break;
                    case 4:
                        this.f١٩٩١b.Q.f٢٢٩٣i[2] = z7;
                        break;
                    case 5:
                        this.f١٩٩١b.Q.f٢٢٩٣i[3] = z7;
                        break;
                    case 6:
                        this.f١٩٩١b.Q.f٢٢٩٣i[4] = z7;
                        break;
                    case 7:
                        this.f١٩٩١b.Q.f٢٢٩٣i[5] = z7;
                        break;
                    case 8:
                        this.f١٩٩١b.Q.f٢٢٩٣i[6] = z7;
                        break;
                    case 9:
                        this.f١٩٩١b.Q.f٢٢٩٢h[2] = z7;
                        break;
                    case 10:
                        this.f١٩٩١b.Q.f٢٢٩٢h[3] = z7;
                        break;
                    case 11:
                        this.f١٩٩١b.Q.f٢٢٩٢h[4] = z7;
                        break;
                    default:
                        this.f١٩٩١b.Q.f٢٢٩٢h[5] = z7;
                        break;
                }
            }
        });
        CheckBox checkBox8 = (CheckBox) linearLayoutCompat.findViewById(R.id.btn_day_tue);
        checkBox8.setChecked(this.Q.f٢٢٩٣i[1]);
        final int i16 = 3;
        checkBox8.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener(this) { // from class: com.masarat.salati.ui.activities.a

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ AddReminderActivity f١٩٩١b;

            {
                this.f١٩٩١b = this;
            }

            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z7) {
                switch (i16) {
                    case 0:
                        this.f١٩٩١b.Q.f٢٢٩٢h[1] = z7;
                        break;
                    case 1:
                        this.f١٩٩١b.Q.f٢٢٩٢h[6] = z7;
                        break;
                    case 2:
                        this.f١٩٩١b.Q.f٢٢٩٣i[0] = z7;
                        break;
                    case 3:
                        this.f١٩٩١b.Q.f٢٢٩٣i[1] = z7;
                        break;
                    case 4:
                        this.f١٩٩١b.Q.f٢٢٩٣i[2] = z7;
                        break;
                    case 5:
                        this.f١٩٩١b.Q.f٢٢٩٣i[3] = z7;
                        break;
                    case 6:
                        this.f١٩٩١b.Q.f٢٢٩٣i[4] = z7;
                        break;
                    case 7:
                        this.f١٩٩١b.Q.f٢٢٩٣i[5] = z7;
                        break;
                    case 8:
                        this.f١٩٩١b.Q.f٢٢٩٣i[6] = z7;
                        break;
                    case 9:
                        this.f١٩٩١b.Q.f٢٢٩٢h[2] = z7;
                        break;
                    case 10:
                        this.f١٩٩١b.Q.f٢٢٩٢h[3] = z7;
                        break;
                    case 11:
                        this.f١٩٩١b.Q.f٢٢٩٢h[4] = z7;
                        break;
                    default:
                        this.f١٩٩١b.Q.f٢٢٩٢h[5] = z7;
                        break;
                }
            }
        });
        CheckBox checkBox9 = (CheckBox) linearLayoutCompat.findViewById(R.id.btn_day_wed);
        checkBox9.setChecked(this.Q.f٢٢٩٣i[2]);
        final int i17 = 4;
        checkBox9.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener(this) { // from class: com.masarat.salati.ui.activities.a

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ AddReminderActivity f١٩٩١b;

            {
                this.f١٩٩١b = this;
            }

            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z7) {
                switch (i17) {
                    case 0:
                        this.f١٩٩١b.Q.f٢٢٩٢h[1] = z7;
                        break;
                    case 1:
                        this.f١٩٩١b.Q.f٢٢٩٢h[6] = z7;
                        break;
                    case 2:
                        this.f١٩٩١b.Q.f٢٢٩٣i[0] = z7;
                        break;
                    case 3:
                        this.f١٩٩١b.Q.f٢٢٩٣i[1] = z7;
                        break;
                    case 4:
                        this.f١٩٩١b.Q.f٢٢٩٣i[2] = z7;
                        break;
                    case 5:
                        this.f١٩٩١b.Q.f٢٢٩٣i[3] = z7;
                        break;
                    case 6:
                        this.f١٩٩١b.Q.f٢٢٩٣i[4] = z7;
                        break;
                    case 7:
                        this.f١٩٩١b.Q.f٢٢٩٣i[5] = z7;
                        break;
                    case 8:
                        this.f١٩٩١b.Q.f٢٢٩٣i[6] = z7;
                        break;
                    case 9:
                        this.f١٩٩١b.Q.f٢٢٩٢h[2] = z7;
                        break;
                    case 10:
                        this.f١٩٩١b.Q.f٢٢٩٢h[3] = z7;
                        break;
                    case 11:
                        this.f١٩٩١b.Q.f٢٢٩٢h[4] = z7;
                        break;
                    default:
                        this.f١٩٩١b.Q.f٢٢٩٢h[5] = z7;
                        break;
                }
            }
        });
        CheckBox checkBox10 = (CheckBox) linearLayoutCompat.findViewById(R.id.btn_day_thu);
        checkBox10.setChecked(this.Q.f٢٢٩٣i[3]);
        final int i18 = 5;
        checkBox10.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener(this) { // from class: com.masarat.salati.ui.activities.a

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ AddReminderActivity f١٩٩١b;

            {
                this.f١٩٩١b = this;
            }

            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z7) {
                switch (i18) {
                    case 0:
                        this.f١٩٩١b.Q.f٢٢٩٢h[1] = z7;
                        break;
                    case 1:
                        this.f١٩٩١b.Q.f٢٢٩٢h[6] = z7;
                        break;
                    case 2:
                        this.f١٩٩١b.Q.f٢٢٩٣i[0] = z7;
                        break;
                    case 3:
                        this.f١٩٩١b.Q.f٢٢٩٣i[1] = z7;
                        break;
                    case 4:
                        this.f١٩٩١b.Q.f٢٢٩٣i[2] = z7;
                        break;
                    case 5:
                        this.f١٩٩١b.Q.f٢٢٩٣i[3] = z7;
                        break;
                    case 6:
                        this.f١٩٩١b.Q.f٢٢٩٣i[4] = z7;
                        break;
                    case 7:
                        this.f١٩٩١b.Q.f٢٢٩٣i[5] = z7;
                        break;
                    case 8:
                        this.f١٩٩١b.Q.f٢٢٩٣i[6] = z7;
                        break;
                    case 9:
                        this.f١٩٩١b.Q.f٢٢٩٢h[2] = z7;
                        break;
                    case 10:
                        this.f١٩٩١b.Q.f٢٢٩٢h[3] = z7;
                        break;
                    case 11:
                        this.f١٩٩١b.Q.f٢٢٩٢h[4] = z7;
                        break;
                    default:
                        this.f١٩٩١b.Q.f٢٢٩٢h[5] = z7;
                        break;
                }
            }
        });
        CheckBox checkBox11 = (CheckBox) linearLayoutCompat.findViewById(R.id.btn_day_fri);
        checkBox11.setChecked(this.Q.f٢٢٩٣i[4]);
        final int i19 = 6;
        checkBox11.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener(this) { // from class: com.masarat.salati.ui.activities.a

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ AddReminderActivity f١٩٩١b;

            {
                this.f١٩٩١b = this;
            }

            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z7) {
                switch (i19) {
                    case 0:
                        this.f١٩٩١b.Q.f٢٢٩٢h[1] = z7;
                        break;
                    case 1:
                        this.f١٩٩١b.Q.f٢٢٩٢h[6] = z7;
                        break;
                    case 2:
                        this.f١٩٩١b.Q.f٢٢٩٣i[0] = z7;
                        break;
                    case 3:
                        this.f١٩٩١b.Q.f٢٢٩٣i[1] = z7;
                        break;
                    case 4:
                        this.f١٩٩١b.Q.f٢٢٩٣i[2] = z7;
                        break;
                    case 5:
                        this.f١٩٩١b.Q.f٢٢٩٣i[3] = z7;
                        break;
                    case 6:
                        this.f١٩٩١b.Q.f٢٢٩٣i[4] = z7;
                        break;
                    case 7:
                        this.f١٩٩١b.Q.f٢٢٩٣i[5] = z7;
                        break;
                    case 8:
                        this.f١٩٩١b.Q.f٢٢٩٣i[6] = z7;
                        break;
                    case 9:
                        this.f١٩٩١b.Q.f٢٢٩٢h[2] = z7;
                        break;
                    case 10:
                        this.f١٩٩١b.Q.f٢٢٩٢h[3] = z7;
                        break;
                    case 11:
                        this.f١٩٩١b.Q.f٢٢٩٢h[4] = z7;
                        break;
                    default:
                        this.f١٩٩١b.Q.f٢٢٩٢h[5] = z7;
                        break;
                }
            }
        });
        CheckBox checkBox12 = (CheckBox) linearLayoutCompat.findViewById(R.id.btn_day_sat);
        checkBox12.setChecked(this.Q.f٢٢٩٣i[5]);
        final int i20 = 7;
        checkBox12.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener(this) { // from class: com.masarat.salati.ui.activities.a

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ AddReminderActivity f١٩٩١b;

            {
                this.f١٩٩١b = this;
            }

            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z7) {
                switch (i20) {
                    case 0:
                        this.f١٩٩١b.Q.f٢٢٩٢h[1] = z7;
                        break;
                    case 1:
                        this.f١٩٩١b.Q.f٢٢٩٢h[6] = z7;
                        break;
                    case 2:
                        this.f١٩٩١b.Q.f٢٢٩٣i[0] = z7;
                        break;
                    case 3:
                        this.f١٩٩١b.Q.f٢٢٩٣i[1] = z7;
                        break;
                    case 4:
                        this.f١٩٩١b.Q.f٢٢٩٣i[2] = z7;
                        break;
                    case 5:
                        this.f١٩٩١b.Q.f٢٢٩٣i[3] = z7;
                        break;
                    case 6:
                        this.f١٩٩١b.Q.f٢٢٩٣i[4] = z7;
                        break;
                    case 7:
                        this.f١٩٩١b.Q.f٢٢٩٣i[5] = z7;
                        break;
                    case 8:
                        this.f١٩٩١b.Q.f٢٢٩٣i[6] = z7;
                        break;
                    case 9:
                        this.f١٩٩١b.Q.f٢٢٩٢h[2] = z7;
                        break;
                    case 10:
                        this.f١٩٩١b.Q.f٢٢٩٢h[3] = z7;
                        break;
                    case 11:
                        this.f١٩٩١b.Q.f٢٢٩٢h[4] = z7;
                        break;
                    default:
                        this.f١٩٩١b.Q.f٢٢٩٢h[5] = z7;
                        break;
                }
            }
        });
        CheckBox checkBox13 = (CheckBox) linearLayoutCompat.findViewById(R.id.btn_day_sun);
        checkBox13.setChecked(this.Q.f٢٢٩٣i[6]);
        final int i21 = 8;
        checkBox13.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener(this) { // from class: com.masarat.salati.ui.activities.a

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ AddReminderActivity f١٩٩١b;

            {
                this.f١٩٩١b = this;
            }

            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z7) {
                switch (i21) {
                    case 0:
                        this.f١٩٩١b.Q.f٢٢٩٢h[1] = z7;
                        break;
                    case 1:
                        this.f١٩٩١b.Q.f٢٢٩٢h[6] = z7;
                        break;
                    case 2:
                        this.f١٩٩١b.Q.f٢٢٩٣i[0] = z7;
                        break;
                    case 3:
                        this.f١٩٩١b.Q.f٢٢٩٣i[1] = z7;
                        break;
                    case 4:
                        this.f١٩٩١b.Q.f٢٢٩٣i[2] = z7;
                        break;
                    case 5:
                        this.f١٩٩١b.Q.f٢٢٩٣i[3] = z7;
                        break;
                    case 6:
                        this.f١٩٩١b.Q.f٢٢٩٣i[4] = z7;
                        break;
                    case 7:
                        this.f١٩٩١b.Q.f٢٢٩٣i[5] = z7;
                        break;
                    case 8:
                        this.f١٩٩١b.Q.f٢٢٩٣i[6] = z7;
                        break;
                    case 9:
                        this.f١٩٩١b.Q.f٢٢٩٢h[2] = z7;
                        break;
                    case 10:
                        this.f١٩٩١b.Q.f٢٢٩٢h[3] = z7;
                        break;
                    case 11:
                        this.f١٩٩١b.Q.f٢٢٩٢h[4] = z7;
                        break;
                    default:
                        this.f١٩٩١b.Q.f٢٢٩٢h[5] = z7;
                        break;
                }
            }
        });
        this.N = (TextView) findViewById(R.id.txt_rem_select_sound);
        String str = this.Q.f٢٢٩٠e;
        if (str == null || str.isEmpty()) {
            this.N.setText(getResources().getStringArray(R.array.reminder_sounds_titles)[this.Q.c]);
        } else {
            this.N.setText(this.Q.f٢٢٩٠e);
        }
        this.N.setOnClickListener(new com.google.android.material.datepicker.l(1, this));
        LayerDrawable layerDrawable = (LayerDrawable) this.P.getBackground();
        if (x5.p.j(this) == 1) {
            int iS2 = l2.f.s(this, x5.p.e(this, R.attr.secondaryTextColor));
            int iS3 = l2.f.s(this, android.R.color.transparent);
            GradientDrawable gradientDrawable = (GradientDrawable) layerDrawable.getDrawable(0);
            gradientDrawable.setColor(iS3);
            gradientDrawable.setStroke(2, iS2);
            ((BitmapDrawable) layerDrawable.getDrawable(1)).setColorFilter(iS2, mode);
        }
    }

    @Override // android.app.Activity
    public final boolean onCreateOptionsMenu(Menu menu) {
        getMenuInflater().inflate(R.menu.menu_save, menu);
        return true;
    }

    @Override // android.app.Activity
    public final boolean onOptionsItemSelected(MenuItem menuItem) throws NumberFormatException {
        if (menuItem.getItemId() != R.id.save_reminder) {
            return super.onOptionsItemSelected(menuItem);
        }
        Resources resources = getResources();
        if (this.M.getText().toString().trim().length() <= 0) {
            Toast.makeText(this, resources.getText(R.string.reminder_insert_name), 0).show();
            return true;
        }
        if (this.M.getText().toString().contains(";")) {
            Toast.makeText(this, resources.getText(R.string.reminder_restrict_semicolon), 0).show();
            return true;
        }
        if (this.O.getText().toString().trim().length() <= 0) {
            Toast.makeText(this, resources.getText(R.string.reminder_insert_time), 0).show();
            return true;
        }
        if (this.Q.f٢٢٨٩d.equals("")) {
            Toast.makeText(this, resources.getText(R.string.reminder_select_sound), 0).show();
            return true;
        }
        for (boolean z7 : this.Q.f٢٢٩٢h) {
            if (z7) {
                for (boolean z8 : this.Q.f٢٢٩٣i) {
                    if (z8) {
                        int i8 = Integer.parseInt(this.O.getText().toString());
                        if (this.R == 1) {
                            i8 *= 60;
                        }
                        if (this.T) {
                            i8 *= -1;
                        }
                        d5.d dVar = this.Q;
                        dVar.f = i8;
                        dVar.f٢٢٨٨b = this.M.getText().toString();
                        setResult(-1, new Intent().putExtra("rem_json", new Gson().toJson(this.Q)).putExtra("rem_pos", this.S));
                        finish();
                        return true;
                    }
                }
                Toast.makeText(this, resources.getText(R.string.reminder_select_day), 0).show();
                return true;
            }
        }
        Toast.makeText(this, resources.getText(R.string.reminder_select_prayer), 0).show();
        return true;
    }

    @Override // e.j
    public final boolean u() {
        onBackPressed();
        return true;
    }
}
