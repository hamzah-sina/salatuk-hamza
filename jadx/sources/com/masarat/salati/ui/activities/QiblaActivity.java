package com.masarat.salati.ui.activities;

import android.content.Context;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.hardware.GeomagneticField;
import android.hardware.Sensor;
import android.hardware.SensorManager;
import android.os.Bundle;
import android.os.Vibrator;
import android.util.TypedValue;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.material.appbar.MaterialToolbar;
import com.masarat.salati.R;
import com.masarat.salati.ui.views.SalatukTextView;
import com.masarat.salati.ui.views.qibla.CompassView;
import java.util.List;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class QiblaActivity extends g0 {

    /* renamed from: w0, reason: collision with root package name */
    public static final /* synthetic */ int f١٩٦٢w0 = 0;
    public v5.a Q;
    public CompassView R;
    public CompassView S;
    public TextView T;
    public TextView U;
    public TextView V;
    public SalatukTextView W;
    public ImageView X;
    public SalatukTextView Y;
    public ImageView Z;

    /* renamed from: b0, reason: collision with root package name */
    public SensorManager f١٩٦٤b0;

    /* renamed from: c0, reason: collision with root package name */
    public Vibrator f١٩٦٥c0;

    /* renamed from: d0, reason: collision with root package name */
    public Sensor f١٩٦٦d0;

    /* renamed from: e0, reason: collision with root package name */
    public Sensor f١٩٦٧e0;

    /* renamed from: f0, reason: collision with root package name */
    public SharedPreferences f١٩٦٨f0;

    /* renamed from: g0, reason: collision with root package name */
    public int f١٩٦٩g0;
    public boolean j0;

    /* renamed from: l0, reason: collision with root package name */
    public boolean f١٩٧٣l0;

    /* renamed from: t0, reason: collision with root package name */
    public float f١٩٨١t0;
    public final float[] M = new float[3];
    public final float[] N = new float[3];
    public final float[] O = new float[9];
    public final float[] P = new float[3];

    /* renamed from: a0, reason: collision with root package name */
    public GeomagneticField f١٩٦٣a0 = null;

    /* renamed from: h0, reason: collision with root package name */
    public int f١٩٧٠h0 = 45;

    /* renamed from: i0, reason: collision with root package name */
    public float f١٩٧١i0 = 0.0f;

    /* renamed from: k0, reason: collision with root package name */
    public boolean f١٩٧٢k0 = false;

    /* renamed from: m0, reason: collision with root package name */
    public boolean f١٩٧٤m0 = false;

    /* renamed from: n0, reason: collision with root package name */
    public boolean f١٩٧٥n0 = false;

    /* renamed from: o0, reason: collision with root package name */
    public boolean f١٩٧٦o0 = true;

    /* renamed from: p0, reason: collision with root package name */
    public int f١٩٧٧p0 = 3;

    /* renamed from: q0, reason: collision with root package name */
    public int f١٩٧٨q0 = 3;

    /* renamed from: r0, reason: collision with root package name */
    public int f١٩٧٩r0 = 3;

    /* renamed from: s0, reason: collision with root package name */
    public int f١٩٨٠s0 = -1;

    /* renamed from: u0, reason: collision with root package name */
    public final e f١٩٨٢u0 = new e(2, this);

    /* renamed from: v0, reason: collision with root package name */
    public final y f١٩٨٣v0 = new y(this, 0);

    @Override // com.masarat.salati.ui.activities.g0, e.j, androidx.activity.n, c0.m, android.app.Activity
    public final void onCreate(Bundle bundle) throws Resources.NotFoundException {
        super.onCreate(bundle);
        b2.a.A0(this);
        setContentView(R.layout.activity_qibla);
        this.f١٩٦٨f0 = getSharedPreferences("Settings", 4);
        v((MaterialToolbar) findViewById(R.id.toolbar_qibla));
        Drawable drawableB = d0.a.b(this, R.drawable.ic_close);
        drawableB.setColorFilter(l2.f.s(this, x5.p.e(this, R.attr.textColor)), PorterDuff.Mode.SRC_ATOP);
        l().m0(drawableB);
        l().h0(true);
        l().j0();
        this.R = (CompassView) findViewById(R.id.q_compass_2);
        this.S = (CompassView) findViewById(R.id.q_qibla_pointer);
        this.T = (TextView) findViewById(R.id.q_city_2);
        this.V = (TextView) findViewById(R.id.q_city_dynamic_degree);
        this.U = (TextView) findViewById(R.id.q_city_static_degree);
        this.W = (SalatukTextView) findViewById(R.id.q_calibration_message);
        this.X = (ImageView) findViewById(R.id.q_calibration_icon);
        this.Y = (SalatukTextView) findViewById(R.id.q_calibrate_button);
        this.Z = (ImageView) findViewById(R.id.q_qibla_image);
        a.a.H(this.Z, l2.f.v(this, x5.p.e(this, R.attr.textColor)));
        int iU = x5.p.u(this, x5.p.j(this));
        String strG = android.support.v4.media.a.g(this.f١٩٦٨f0.getInt("selected_theme", getResources().getInteger(R.integer.default_selected_theme)), "selected_");
        SharedPreferences sharedPreferences = this.f١٩٦٨f0;
        TypedValue typedValue = new TypedValue();
        getTheme().resolveAttribute(R.attr.selected_clock, typedValue, true);
        TypedArray typedArrayT = x5.p.t(this, iU, sharedPreferences.getInt(strG, typedValue.data), R.attr.themeActivityCompassList);
        this.R.setBitmap(typedArrayT.getResourceId(0, -1));
        this.R.invalidate();
        this.S.setBitmap(typedArrayT.getResourceId(1, -1));
        this.S.invalidate();
        this.Y.setOnClickListener(new com.google.android.material.datepicker.l(3, this));
        SensorManager sensorManager = (SensorManager) getSystemService("sensor");
        this.f١٩٦٤b0 = sensorManager;
        List<Sensor> sensorList = sensorManager.getSensorList(1);
        if (sensorList.size() > 0) {
            this.f١٩٦٦d0 = sensorList.get(0);
        }
        List<Sensor> sensorList2 = this.f١٩٦٤b0.getSensorList(2);
        if (sensorList2.size() > 0) {
            this.f١٩٦٧e0 = sensorList2.get(0);
        }
        w();
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("com.masarat.salati.ui.activities.SalatiActivity.refresh");
        intentFilter.addAction("com.masarat.salati.ui.activities.SalatiActivity.addFromSD");
        l2.f.M(this, this.f١٩٨٢u0, intentFilter);
    }

    @Override // e.j, android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        unregisterReceiver(this.f١٩٨٢u0);
    }

    @Override // e.j, android.app.Activity
    public final void onPause() {
        super.onPause();
        if (this.f١٩٧٣l0) {
            this.f١٩٦٤b0.unregisterListener(this.f١٩٨٣v0);
            this.j0 = false;
            this.f١٩٧٣l0 = false;
        }
    }

    @Override // e.j, android.app.Activity
    public final void onResume() {
        super.onResume();
        if (this.f١٩٧٣l0) {
            return;
        }
        Sensor sensor = this.f١٩٦٦d0;
        if (sensor == null || this.f١٩٦٧e0 == null) {
            this.X.setImageResource(R.drawable.ic_circle_red);
            this.W.setText(R.string.compass_miss_msg);
            this.Y.setVisibility(8);
            this.S.setRotation(this.f١٩٧١i0);
        } else {
            SensorManager sensorManager = this.f١٩٦٤b0;
            y yVar = this.f١٩٨٣v0;
            sensorManager.registerListener(yVar, sensor, 200);
            this.f١٩٦٤b0.registerListener(yVar, this.f١٩٦٧e0, 200);
            y(this.f١٩٧٨q0, this.f١٩٧٩r0);
            this.f١٩٧٣l0 = true;
        }
        this.j0 = true;
        this.f١٩٧٣l0 = true;
    }

    @Override // e.j
    public final boolean u() {
        onBackPressed();
        return true;
    }

    public final void w() {
        d5.b bVarF0 = b2.a.f0();
        this.T.setText(bVarF0.j());
        GeomagneticField geomagneticField = new GeomagneticField((float) bVarF0.h(), (float) bVarF0.i(), bVarF0.a(), System.currentTimeMillis());
        this.f١٩٦٣a0 = geomagneticField;
        this.f١٩٧٠h0 = ((int) geomagneticField.getFieldStrength()) / 1000;
        double dH = bVarF0.h();
        double dI = bVarF0.i();
        double radians = Math.toRadians(21.422487d);
        double radians2 = Math.toRadians(dH);
        double radians3 = Math.toRadians(39.826206d - dI);
        this.f١٩٧١i0 = ((float) (Math.toDegrees(Math.atan2(Math.cos(radians) * Math.sin(radians3), (Math.sin(radians) * Math.cos(radians2)) - (Math.cos(radians3) * (Math.cos(radians) * Math.sin(radians2))))) + 360.0d)) % 360.0f;
        this.f١٩٦٥c0 = (Vibrator) getSystemService("vibrator");
        this.f١٩٨١t0 = Math.abs(this.f١٩٧١i0);
        String strL = android.support.v4.media.a.l(new StringBuilder(), (int) Math.abs(this.f١٩٧١i0), "\u00b0");
        this.U.setText(strL);
        this.V.setText(strL);
    }

    public final void x() {
        Context context;
        int i8;
        String string;
        int i9 = this.f١٩٧٧p0;
        int i10 = this.f١٩٧٨q0;
        int i11 = this.f١٩٧٩r0;
        int i12 = ((i9 + i10) + i11) / 3;
        y(i10, i11);
        if (this.f١٩٧٥n0) {
            v5.a aVar = this.Q;
            int i13 = this.f١٩٧٨q0;
            int i14 = this.f١٩٧٩r0;
            int i15 = this.f١٩٨٠s0;
            TextView textView = aVar.f٦٢٥٤o;
            int i16 = (i13 + i14) / 2;
            if (i16 == 3) {
                string = aVar.getContext().getString(R.string.accuracy_hight);
            } else {
                if (i16 >= 2) {
                    context = aVar.getContext();
                    i8 = R.string.accuracy_medium;
                } else {
                    context = aVar.getContext();
                    i8 = R.string.accuracy_low;
                }
                string = context.getString(i8);
            }
            textView.setText(string);
            aVar.c.setText(i15 + "\u00b5T");
            int i17 = -65536;
            aVar.f٦٢٥٤o.setTextColor(i16 == 3 ? -16711936 : i16 >= 2 ? -256 : -65536);
            TextView textView2 = aVar.c;
            if (i14 == 3) {
                i17 = -16711936;
            } else if (i14 >= 2) {
                i17 = -256;
            }
            textView2.setTextColor(i17);
            if (i12 == 3 && !this.f١٩٧٦o0) {
                this.f١٩٧٦o0 = true;
                new Thread(new androidx.activity.d(12, this)).start();
            } else if (i12 != 3) {
                this.f١٩٧٦o0 = false;
            }
        }
    }

    public final void y(int i8, int i9) {
        if ((i8 + i9) / 2 == 3) {
            this.X.setImageResource(R.drawable.ic_circle_green);
            this.W.setText(R.string.compass_good_msg);
        } else {
            this.X.setImageResource(R.drawable.ic_circle_red);
            this.W.setText(R.string.compass_cali_msg);
        }
    }
}
