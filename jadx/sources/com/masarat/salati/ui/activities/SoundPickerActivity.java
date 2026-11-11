package com.masarat.salati.ui.activities;

import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.media.MediaPlayer;
import android.net.Uri;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.Toast;
import androidx.appcompat.widget.AppCompatImageButton;
import androidx.appcompat.widget.Toolbar;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.q0;
import com.masarat.salati.R;
import com.masarat.salati.ui.views.SalatukTextView;
import java.io.File;
import java.util.ArrayList;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class SoundPickerActivity extends g0 implements p5.b, p5.a {

    /* renamed from: b0, reason: collision with root package name */
    public static final /* synthetic */ int f١٩٨٨b0 = 0;
    public ConstraintLayout M;
    public ConstraintLayout N;
    public LinearLayout O;
    public LinearLayout P;
    public AppCompatImageButton Q;
    public SalatukTextView R;
    public MenuItem S;
    public SharedPreferences T;
    public String U;
    public String V;
    public String W;
    public final ArrayList X = new ArrayList();
    public int Y;
    public int Z;

    /* renamed from: a0, reason: collision with root package name */
    public boolean f١٩٨٩a0;

    @Override // e.j, androidx.activity.n, android.app.Activity
    public final void onActivityResult(int i8, int i9, Intent intent) {
        Uri data;
        String string;
        if (i8 == 1 && i9 == -1 && (string = (data = intent.getData()).toString()) != null && !string.isEmpty()) {
            try {
                grantUriPermission(getPackageName(), data, 65);
            } catch (IllegalArgumentException unused) {
                grantUriPermission(getPackageName(), data, 1);
            } catch (SecurityException unused2) {
            }
            try {
                getContentResolver().takePersistableUriPermission(data, 1);
            } catch (SecurityException unused3) {
            }
            new j5.c(this, string, new f0(this, string, 0));
        }
        super.onActivityResult(i8, i9, intent);
    }

    @Override // com.masarat.salati.ui.activities.g0, e.j, androidx.activity.n, c0.m, android.app.Activity
    public final void onCreate(Bundle bundle) throws Resources.NotFoundException {
        super.onCreate(bundle);
        b2.a.A0(this);
        this.f١٩٨٩a0 = getIntent().getBooleanExtra("is_from_reminder", false);
        this.Z = getIntent().getIntExtra("prayer_id", 0);
        this.T = getSharedPreferences("Adhan", 4);
        setContentView(R.layout.activity_edit_adhan);
        v((Toolbar) findViewById(R.id.toolbar));
        l().j0();
        l().h0(true);
        l().i0();
        Drawable drawableB = d0.a.b(this, R.drawable.ic_close);
        drawableB.setColorFilter(l2.f.s(this, x5.p.e(this, R.attr.textColor)), PorterDuff.Mode.SRC_ATOP);
        l().m0(drawableB);
        this.Q = (AppCompatImageButton) findViewById(R.id.your_sound_more_button);
        this.R = (SalatukTextView) findViewById(R.id.your_sound_option_save);
        this.M = (ConstraintLayout) findViewById(R.id.add_new_sound_layout);
        this.N = (ConstraintLayout) findViewById(R.id.record_sound_layout);
        this.O = (LinearLayout) findViewById(R.id.app_sounds_linear_layout);
        this.P = (LinearLayout) findViewById(R.id.custom_sounds_linear_layout);
        final int i8 = 0;
        this.M.setOnClickListener(new View.OnClickListener(this) { // from class: com.masarat.salati.ui.activities.e0

            /* renamed from: o, reason: collision with root package name */
            public final /* synthetic */ SoundPickerActivity f٢٠٠٥o;

            {
                this.f٢٠٠٥o = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) throws Resources.NotFoundException {
                int i9 = i8;
                SoundPickerActivity soundPickerActivity = this.f٢٠٠٥o;
                switch (i9) {
                    case 0:
                        int i10 = SoundPickerActivity.f١٩٨٨b0;
                        soundPickerActivity.getClass();
                        soundPickerActivity.startActivityForResult(new Intent("android.intent.action.OPEN_DOCUMENT").addFlags(65).addCategory("android.intent.category.OPENABLE").setType("audio/*"), 1);
                        return;
                    case 1:
                        int i11 = SoundPickerActivity.f١٩٨٨b0;
                        if (l2.f.k(soundPickerActivity, "android.permission.RECORD_AUDIO") != 0) {
                            c0.g.Y(soundPickerActivity, new String[]{"android.permission.RECORD_AUDIO"}, 1287);
                            return;
                        }
                        j5.z zVar = new j5.z(soundPickerActivity);
                        q0 q0VarM = soundPickerActivity.m();
                        q0VarM.getClass();
                        zVar.f0(new androidx.fragment.app.a(q0VarM), "record");
                        return;
                    case 2:
                        int i12 = SoundPickerActivity.f١٩٨٨b0;
                        l2.m mVar = new l2.m(soundPickerActivity, view);
                        mVar.f٤٧٧٩q = new a5.a(4, soundPickerActivity);
                        new j.h(soundPickerActivity).inflate(R.menu.menu_delete, (k.l) mVar.f٤٧٧٧o);
                        k.v vVar = (k.v) mVar.f٤٧٧٨p;
                        if (vVar.b()) {
                            return;
                        }
                        if (vVar.f٤١٤٧e == null) {
                            throw new IllegalStateException("MenuPopupHelper cannot be used without an anchor");
                        }
                        vVar.d(0, 0, false, false);
                        return;
                    default:
                        int i13 = SoundPickerActivity.f١٩٨٨b0;
                        SharedPreferences sharedPreferences = soundPickerActivity.getSharedPreferences("Adhan", 4);
                        String string = sharedPreferences.getString("recorded_sounds", "");
                        String string2 = sharedPreferences.getString("adhan_added", "");
                        ArrayList arrayList = soundPickerActivity.X;
                        int size = arrayList.size();
                        int i14 = 0;
                        while (i14 < size) {
                            Object obj = arrayList.get(i14);
                            i14++;
                            String str = (String) obj;
                            string = string.replace(str, "");
                            string2 = string2.replace(str, "");
                        }
                        sharedPreferences.edit().putString("recorded_sounds", string).apply();
                        sharedPreferences.edit().putString("adhan_added", string2).apply();
                        soundPickerActivity.x();
                        soundPickerActivity.S.setVisible(true);
                        soundPickerActivity.Q.setVisibility(0);
                        soundPickerActivity.R.setVisibility(8);
                        soundPickerActivity.w(true, true, true);
                        return;
                }
            }
        });
        final int i9 = 1;
        this.N.setOnClickListener(new View.OnClickListener(this) { // from class: com.masarat.salati.ui.activities.e0

            /* renamed from: o, reason: collision with root package name */
            public final /* synthetic */ SoundPickerActivity f٢٠٠٥o;

            {
                this.f٢٠٠٥o = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) throws Resources.NotFoundException {
                int i92 = i9;
                SoundPickerActivity soundPickerActivity = this.f٢٠٠٥o;
                switch (i92) {
                    case 0:
                        int i10 = SoundPickerActivity.f١٩٨٨b0;
                        soundPickerActivity.getClass();
                        soundPickerActivity.startActivityForResult(new Intent("android.intent.action.OPEN_DOCUMENT").addFlags(65).addCategory("android.intent.category.OPENABLE").setType("audio/*"), 1);
                        return;
                    case 1:
                        int i11 = SoundPickerActivity.f١٩٨٨b0;
                        if (l2.f.k(soundPickerActivity, "android.permission.RECORD_AUDIO") != 0) {
                            c0.g.Y(soundPickerActivity, new String[]{"android.permission.RECORD_AUDIO"}, 1287);
                            return;
                        }
                        j5.z zVar = new j5.z(soundPickerActivity);
                        q0 q0VarM = soundPickerActivity.m();
                        q0VarM.getClass();
                        zVar.f0(new androidx.fragment.app.a(q0VarM), "record");
                        return;
                    case 2:
                        int i12 = SoundPickerActivity.f١٩٨٨b0;
                        l2.m mVar = new l2.m(soundPickerActivity, view);
                        mVar.f٤٧٧٩q = new a5.a(4, soundPickerActivity);
                        new j.h(soundPickerActivity).inflate(R.menu.menu_delete, (k.l) mVar.f٤٧٧٧o);
                        k.v vVar = (k.v) mVar.f٤٧٧٨p;
                        if (vVar.b()) {
                            return;
                        }
                        if (vVar.f٤١٤٧e == null) {
                            throw new IllegalStateException("MenuPopupHelper cannot be used without an anchor");
                        }
                        vVar.d(0, 0, false, false);
                        return;
                    default:
                        int i13 = SoundPickerActivity.f١٩٨٨b0;
                        SharedPreferences sharedPreferences = soundPickerActivity.getSharedPreferences("Adhan", 4);
                        String string = sharedPreferences.getString("recorded_sounds", "");
                        String string2 = sharedPreferences.getString("adhan_added", "");
                        ArrayList arrayList = soundPickerActivity.X;
                        int size = arrayList.size();
                        int i14 = 0;
                        while (i14 < size) {
                            Object obj = arrayList.get(i14);
                            i14++;
                            String str = (String) obj;
                            string = string.replace(str, "");
                            string2 = string2.replace(str, "");
                        }
                        sharedPreferences.edit().putString("recorded_sounds", string).apply();
                        sharedPreferences.edit().putString("adhan_added", string2).apply();
                        soundPickerActivity.x();
                        soundPickerActivity.S.setVisible(true);
                        soundPickerActivity.Q.setVisibility(0);
                        soundPickerActivity.R.setVisibility(8);
                        soundPickerActivity.w(true, true, true);
                        return;
                }
            }
        });
        final int i10 = 2;
        this.Q.setOnClickListener(new View.OnClickListener(this) { // from class: com.masarat.salati.ui.activities.e0

            /* renamed from: o, reason: collision with root package name */
            public final /* synthetic */ SoundPickerActivity f٢٠٠٥o;

            {
                this.f٢٠٠٥o = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) throws Resources.NotFoundException {
                int i92 = i10;
                SoundPickerActivity soundPickerActivity = this.f٢٠٠٥o;
                switch (i92) {
                    case 0:
                        int i102 = SoundPickerActivity.f١٩٨٨b0;
                        soundPickerActivity.getClass();
                        soundPickerActivity.startActivityForResult(new Intent("android.intent.action.OPEN_DOCUMENT").addFlags(65).addCategory("android.intent.category.OPENABLE").setType("audio/*"), 1);
                        return;
                    case 1:
                        int i11 = SoundPickerActivity.f١٩٨٨b0;
                        if (l2.f.k(soundPickerActivity, "android.permission.RECORD_AUDIO") != 0) {
                            c0.g.Y(soundPickerActivity, new String[]{"android.permission.RECORD_AUDIO"}, 1287);
                            return;
                        }
                        j5.z zVar = new j5.z(soundPickerActivity);
                        q0 q0VarM = soundPickerActivity.m();
                        q0VarM.getClass();
                        zVar.f0(new androidx.fragment.app.a(q0VarM), "record");
                        return;
                    case 2:
                        int i12 = SoundPickerActivity.f١٩٨٨b0;
                        l2.m mVar = new l2.m(soundPickerActivity, view);
                        mVar.f٤٧٧٩q = new a5.a(4, soundPickerActivity);
                        new j.h(soundPickerActivity).inflate(R.menu.menu_delete, (k.l) mVar.f٤٧٧٧o);
                        k.v vVar = (k.v) mVar.f٤٧٧٨p;
                        if (vVar.b()) {
                            return;
                        }
                        if (vVar.f٤١٤٧e == null) {
                            throw new IllegalStateException("MenuPopupHelper cannot be used without an anchor");
                        }
                        vVar.d(0, 0, false, false);
                        return;
                    default:
                        int i13 = SoundPickerActivity.f١٩٨٨b0;
                        SharedPreferences sharedPreferences = soundPickerActivity.getSharedPreferences("Adhan", 4);
                        String string = sharedPreferences.getString("recorded_sounds", "");
                        String string2 = sharedPreferences.getString("adhan_added", "");
                        ArrayList arrayList = soundPickerActivity.X;
                        int size = arrayList.size();
                        int i14 = 0;
                        while (i14 < size) {
                            Object obj = arrayList.get(i14);
                            i14++;
                            String str = (String) obj;
                            string = string.replace(str, "");
                            string2 = string2.replace(str, "");
                        }
                        sharedPreferences.edit().putString("recorded_sounds", string).apply();
                        sharedPreferences.edit().putString("adhan_added", string2).apply();
                        soundPickerActivity.x();
                        soundPickerActivity.S.setVisible(true);
                        soundPickerActivity.Q.setVisibility(0);
                        soundPickerActivity.R.setVisibility(8);
                        soundPickerActivity.w(true, true, true);
                        return;
                }
            }
        });
        final int i11 = 3;
        this.R.setOnClickListener(new View.OnClickListener(this) { // from class: com.masarat.salati.ui.activities.e0

            /* renamed from: o, reason: collision with root package name */
            public final /* synthetic */ SoundPickerActivity f٢٠٠٥o;

            {
                this.f٢٠٠٥o = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) throws Resources.NotFoundException {
                int i92 = i11;
                SoundPickerActivity soundPickerActivity = this.f٢٠٠٥o;
                switch (i92) {
                    case 0:
                        int i102 = SoundPickerActivity.f١٩٨٨b0;
                        soundPickerActivity.getClass();
                        soundPickerActivity.startActivityForResult(new Intent("android.intent.action.OPEN_DOCUMENT").addFlags(65).addCategory("android.intent.category.OPENABLE").setType("audio/*"), 1);
                        return;
                    case 1:
                        int i112 = SoundPickerActivity.f١٩٨٨b0;
                        if (l2.f.k(soundPickerActivity, "android.permission.RECORD_AUDIO") != 0) {
                            c0.g.Y(soundPickerActivity, new String[]{"android.permission.RECORD_AUDIO"}, 1287);
                            return;
                        }
                        j5.z zVar = new j5.z(soundPickerActivity);
                        q0 q0VarM = soundPickerActivity.m();
                        q0VarM.getClass();
                        zVar.f0(new androidx.fragment.app.a(q0VarM), "record");
                        return;
                    case 2:
                        int i12 = SoundPickerActivity.f١٩٨٨b0;
                        l2.m mVar = new l2.m(soundPickerActivity, view);
                        mVar.f٤٧٧٩q = new a5.a(4, soundPickerActivity);
                        new j.h(soundPickerActivity).inflate(R.menu.menu_delete, (k.l) mVar.f٤٧٧٧o);
                        k.v vVar = (k.v) mVar.f٤٧٧٨p;
                        if (vVar.b()) {
                            return;
                        }
                        if (vVar.f٤١٤٧e == null) {
                            throw new IllegalStateException("MenuPopupHelper cannot be used without an anchor");
                        }
                        vVar.d(0, 0, false, false);
                        return;
                    default:
                        int i13 = SoundPickerActivity.f١٩٨٨b0;
                        SharedPreferences sharedPreferences = soundPickerActivity.getSharedPreferences("Adhan", 4);
                        String string = sharedPreferences.getString("recorded_sounds", "");
                        String string2 = sharedPreferences.getString("adhan_added", "");
                        ArrayList arrayList = soundPickerActivity.X;
                        int size = arrayList.size();
                        int i14 = 0;
                        while (i14 < size) {
                            Object obj = arrayList.get(i14);
                            i14++;
                            String str = (String) obj;
                            string = string.replace(str, "");
                            string2 = string2.replace(str, "");
                        }
                        sharedPreferences.edit().putString("recorded_sounds", string).apply();
                        sharedPreferences.edit().putString("adhan_added", string2).apply();
                        soundPickerActivity.x();
                        soundPickerActivity.S.setVisible(true);
                        soundPickerActivity.Q.setVisibility(0);
                        soundPickerActivity.R.setVisibility(8);
                        soundPickerActivity.w(true, true, true);
                        return;
                }
            }
        });
        x();
    }

    @Override // android.app.Activity
    public final boolean onCreateOptionsMenu(Menu menu) {
        getMenuInflater().inflate(R.menu.menu_edit_adhan, menu);
        this.S = menu.findItem(R.id.save_adhan);
        return true;
    }

    @Override // e.j, android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        try {
            MediaPlayer mediaPlayer = androidx.work.z.f١٢٠٨a;
            if (mediaPlayer != null) {
                mediaPlayer.release();
                androidx.work.z.f١٢٠٨a = null;
            }
        } catch (Exception unused) {
        }
    }

    @Override // android.app.Activity
    public final boolean onOptionsItemSelected(MenuItem menuItem) {
        if (menuItem.getItemId() != R.id.save_adhan) {
            return false;
        }
        String str = this.V;
        if (str == null || this.U == null || str.isEmpty()) {
            setResult(0, getIntent());
            finish();
            return true;
        }
        Intent intent = getIntent();
        intent.putExtra("external_sound_title", this.W);
        intent.putExtra("prayer_id", this.Z);
        intent.putExtra("prayer_key", this.U);
        intent.putExtra("adhan_file", this.V);
        intent.putExtra("adhan_index", this.Y);
        setResult(-1, getIntent());
        finish();
        return true;
    }

    @Override // e.j, androidx.activity.n, android.app.Activity
    public final void onRequestPermissionsResult(int i8, String[] strArr, int[] iArr) {
        super.onRequestPermissionsResult(i8, strArr, iArr);
        if (i8 != 1287 || iArr == null || iArr.length <= 0) {
            return;
        }
        int i9 = iArr[0];
        if (i9 == 0) {
            j5.z zVar = new j5.z(this);
            q0 q0VarM = m();
            q0VarM.getClass();
            zVar.f0(new androidx.fragment.app.a(q0VarM), "record");
            return;
        }
        if (i9 == -1) {
            Toast.makeText(getApplicationContext(), "Salatuk needs this permission to record your own Adhan.", 0).show();
            c0.g.Y(this, strArr, 1287);
        }
    }

    @Override // e.j
    public final boolean u() {
        onBackPressed();
        return false;
    }

    public final void w(boolean z7, boolean z8, boolean z9) {
        this.M.setEnabled(z7);
        this.N.setEnabled(z8);
        this.O.setEnabled(z9);
        for (int i8 = 0; i8 < this.O.getChildCount(); i8++) {
            this.O.getChildAt(i8).setEnabled(z9);
        }
        this.P.setEnabled(true);
        for (int i9 = 0; i9 < this.P.getChildCount(); i9++) {
            this.P.getChildAt(i9).setEnabled(true);
        }
    }

    public final void x() throws Resources.NotFoundException {
        String strL = this.f١٩٨٩a0 ? android.support.v4.media.a.l(new StringBuilder(), this.Z, "") : x5.p.q(this.Z);
        String stringExtra = this.f١٩٨٩a0 ? getIntent().getStringExtra("adhan_file") : this.T.getString(android.support.v4.media.a.k("adhan_", strL, "_file"), this.T.getString("adhan_file", ""));
        this.O.removeAllViews();
        this.P.removeAllViews();
        String[] strArrSplit = this.T.getString("adhan_added", "").split(";");
        boolean z7 = true;
        if (strArrSplit.length > 0 && !strArrSplit[0].equals("")) {
            int length = strArrSplit.length;
            int i8 = 0;
            int i9 = 0;
            while (i8 < length) {
                String[] strArrSplit2 = strArrSplit[i8].split("<");
                String str = strArrSplit2[0];
                String[] strArr = strArrSplit;
                String str2 = strArrSplit2.length > 1 ? strArrSplit2[1] : "adhan added";
                String strReplace = str.replace("added:", "");
                if (x5.p.y(this, strReplace, false)) {
                    q5.b bVar = new q5.b(this);
                    bVar.setText(str2);
                    bVar.setChecked(stringExtra.equals(strReplace));
                    bVar.f٥٤٢٨t = strReplace;
                    bVar.f٥٤٣١w = i9;
                    bVar.f٥٤٣٠v = strL;
                    bVar.setTag("custom_sounds");
                    bVar.setSelectSoundListeners(this);
                    this.P.addView(bVar, 0);
                }
                i9++;
                i8++;
                strArrSplit = strArr;
            }
        }
        String[] strArrSplit3 = this.T.getString("recorded_sounds", "").split(";");
        if (strArrSplit3.length > 0) {
            char c = 0;
            if (!strArrSplit3[0].equals("")) {
                int length2 = strArrSplit3.length;
                int i10 = 0;
                int i11 = 0;
                while (i11 < length2) {
                    String[] strArrSplit4 = strArrSplit3[i11].split("<");
                    String str3 = strArrSplit4[c];
                    String[] strArr2 = strArrSplit3;
                    String str4 = strArrSplit4.length > 1 ? strArrSplit4[1] : "adhan added";
                    String strReplace2 = str3.replace("added:", "");
                    if (new File(strReplace2).exists()) {
                        q5.b bVar2 = new q5.b(this);
                        bVar2.setText(str4);
                        bVar2.setChecked(stringExtra.equals(strReplace2));
                        bVar2.f٥٤٢٨t = strReplace2;
                        bVar2.f٥٤٣١w = i10;
                        bVar2.f٥٤٣٠v = strL;
                        bVar2.setTag("recorded_sounds");
                        bVar2.setSelectSoundListeners(this);
                        this.P.addView(bVar2, 0);
                    }
                    i10++;
                    i11++;
                    strArrSplit3 = strArr2;
                    c = 0;
                }
            }
        }
        if (this.f١٩٨٩a0) {
            String[] stringArray = getResources().getStringArray(R.array.reminder_sounds_titles);
            String[] stringArray2 = getResources().getStringArray(R.array.reminder_files);
            int intExtra = getIntent().getIntExtra("checked_sound_index", -1);
            int i12 = 0;
            while (i12 < stringArray.length) {
                q5.b bVar3 = new q5.b(this);
                bVar3.setText(stringArray[i12]);
                bVar3.setChecked(i12 == intExtra && (!stringExtra.contains("content://") && !stringExtra.contains("sdcard") && !stringExtra.contains("com.masarat.salati")));
                bVar3.setIsFromReminder(z7);
                String str5 = stringArray2[i12];
                String strL2 = android.support.v4.media.a.l(new StringBuilder(), this.Z, "");
                bVar3.f٥٤٢٨t = str5;
                bVar3.f٥٤٣١w = i12;
                bVar3.f٥٤٣٠v = strL2;
                bVar3.setTag("app_sounds");
                bVar3.setSelectSoundListeners(this);
                this.O.addView(bVar3);
                i12++;
                z7 = true;
            }
            return;
        }
        String[] stringArray3 = getResources().getStringArray(R.array.adhan_titles);
        String[] stringArray4 = getResources().getStringArray(R.array.adhan_files_standard);
        String strE = b2.a.f0().e();
        int i13 = (strE.equals("MA") || strE.equals("DZ") || strE.equals("TN") || strE.equals("LY") || strE.equals("MR")) ? this.T.getInt(android.support.v4.media.a.k("adhan_", strL, "_id"), this.T.getInt("adhan_id", 5)) : this.T.getInt(android.support.v4.media.a.k("adhan_", strL, "_id"), this.T.getInt("adhan_id", 3));
        int i14 = 0;
        for (String str6 : stringArray3) {
            q5.b bVar4 = new q5.b(this);
            bVar4.setText(str6);
            bVar4.setChecked(i14 == i13 && (!stringExtra.contains("content://") && !stringExtra.contains("sdcard") && !stringExtra.contains("com.masarat.salati")));
            bVar4.f٥٤٢٨t = stringArray4[i14];
            bVar4.f٥٤٣١w = i14;
            bVar4.f٥٤٣٠v = strL;
            bVar4.setTag("app_sounds");
            bVar4.setSelectSoundListeners(this);
            this.O.addView(bVar4);
            i14++;
        }
    }
}
