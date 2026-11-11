package com.masarat.salati.ui.fragments.home;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.ArcShape;
import android.os.Bundle;
import android.os.CountDownTimer;
import android.os.Handler;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.activity.d;
import androidx.activity.j;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.emoji2.text.b0;
import androidx.fragment.app.l0;
import androidx.fragment.app.r;
import androidx.fragment.app.y;
import androidx.lifecycle.a0;
import com.masarat.salati.R;
import com.masarat.salati.SalatiApplication;
import com.masarat.salati.ui.activities.LocationActivity;
import com.masarat.salati.ui.activities.ThemeActivity;
import com.masarat.salati.ui.activities.h0;
import com.masarat.salati.ui.fragments.home.HomeFragment;
import com.masarat.salati.ui.views.SalatukAnalogClock;
import com.masarat.salati.ui.views.SalatukTextView;
import d5.b;
import java.text.DecimalFormat;
import java.text.NumberFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Locale;
import k5.a;
import k5.e;
import k5.f;
import l2.m;
import x5.p;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class HomeFragment extends y {
    public SharedPreferences A0;
    public CountDownTimer B0;
    public String[] C0;
    public DecimalFormat D0;
    public final r E0 = R(new l0(2), new a(this, 0));
    public final r F0 = R(new l0(2), new a(this, 1));
    public final j G0 = new j(10, this);
    public AppCompatImageView j0;

    /* renamed from: k0, reason: collision with root package name */
    public Handler f٢٠٤٢k0;

    /* renamed from: l0, reason: collision with root package name */
    public h0 f٢٠٤٣l0;

    /* renamed from: m0, reason: collision with root package name */
    public SalatukTextView f٢٠٤٤m0;

    /* renamed from: n0, reason: collision with root package name */
    public SalatukTextView f٢٠٤٥n0;

    /* renamed from: o0, reason: collision with root package name */
    public SalatukTextView f٢٠٤٦o0;

    /* renamed from: p0, reason: collision with root package name */
    public SalatukTextView f٢٠٤٧p0;

    /* renamed from: q0, reason: collision with root package name */
    public SalatukTextView f٢٠٤٨q0;

    /* renamed from: r0, reason: collision with root package name */
    public SalatukTextView f٢٠٤٩r0;

    /* renamed from: s0, reason: collision with root package name */
    public SalatukTextView f٢٠٥٠s0;

    /* renamed from: t0, reason: collision with root package name */
    public SalatukTextView f٢٠٥١t0;

    /* renamed from: u0, reason: collision with root package name */
    public ConstraintLayout f٢٠٥٢u0;

    /* renamed from: v0, reason: collision with root package name */
    public SalatukAnalogClock f٢٠٥٣v0;

    /* renamed from: w0, reason: collision with root package name */
    public View f٢٠٥٤w0;
    public FrameLayout x0;

    /* renamed from: y0, reason: collision with root package name */
    public FrameLayout f٢٠٥٥y0;

    /* renamed from: z0, reason: collision with root package name */
    public b f٢٠٥٦z0;

    @Override // androidx.fragment.app.y
    public final void C(Bundle bundle) {
        super.C(bundle);
        b2.a.A0(o());
    }

    @Override // androidx.fragment.app.y
    public final View D(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        this.f٢٠٤٣l0 = (h0) new m(S()).l(h0.class);
        this.A0 = S().getSharedPreferences("Settings", 4);
        final int i8 = 0;
        View viewInflate = layoutInflater.inflate(R.layout.fragment_home, viewGroup, false);
        this.f٢٠٥٤w0 = viewInflate;
        this.f٢٠٤٤m0 = (SalatukTextView) viewInflate.findViewById(R.id.prayerName);
        this.f٢٠٤٦o0 = (SalatukTextView) this.f٢٠٥٤w0.findViewById(R.id.signe);
        this.f٢٠٤٧p0 = (SalatukTextView) this.f٢٠٥٤w0.findViewById(R.id.hours);
        this.f٢٠٤٨q0 = (SalatukTextView) this.f٢٠٥٤w0.findViewById(R.id.minutes);
        this.f٢٠٤٩r0 = (SalatukTextView) this.f٢٠٥٤w0.findViewById(R.id.secondes);
        this.f٢٠٤٥n0 = (SalatukTextView) this.f٢٠٥٤w0.findViewById(R.id.prayerTime);
        this.f٢٠٥٠s0 = (SalatukTextView) this.f٢٠٥٤w0.findViewById(R.id.cityName);
        this.f٢٠٥١t0 = (SalatukTextView) this.f٢٠٥٤w0.findViewById(R.id.location_type_txv);
        this.x0 = (FrameLayout) this.f٢٠٥٤w0.findViewById(R.id.shape1);
        this.f٢٠٥٥y0 = (FrameLayout) this.f٢٠٥٤w0.findViewById(R.id.shape2);
        this.f٢٠٤٢k0 = new Handler();
        this.j0 = (AppCompatImageView) this.f٢٠٥٤w0.findViewById(R.id.imgsecond);
        this.f٢٠٥٢u0 = (ConstraintLayout) this.f٢٠٥٤w0.findViewById(R.id.clock_parent_view);
        this.f٢٠٥٣v0 = (SalatukAnalogClock) this.f٢٠٥٤w0.findViewById(R.id.analogClock);
        DecimalFormat decimalFormat = (DecimalFormat) NumberFormat.getInstance(new Locale("en"));
        this.D0 = decimalFormat;
        decimalFormat.applyLocalizedPattern("00");
        this.f٢٠٥٢u0.post(new d(18, this));
        c0();
        final int i9 = 0;
        this.f٢٠٥٠s0.setOnClickListener(new View.OnClickListener(this) { // from class: k5.c

            /* renamed from: o, reason: collision with root package name */
            public final /* synthetic */ HomeFragment f٤١٩٦o;

            {
                this.f٤١٩٦o = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i9) {
                    case 0:
                        HomeFragment homeFragment = this.f٤١٩٦o;
                        homeFragment.E0.a(new Intent(homeFragment.T(), (Class<?>) LocationActivity.class));
                        break;
                    default:
                        HomeFragment homeFragment2 = this.f٤١٩٦o;
                        homeFragment2.F0.a(new Intent(homeFragment2.T(), (Class<?>) ThemeActivity.class));
                        homeFragment2.S().overridePendingTransition(android.R.anim.fade_in, android.R.anim.fade_out);
                        break;
                }
            }
        });
        final int i10 = 1;
        this.j0.setOnClickListener(new View.OnClickListener(this) { // from class: k5.c

            /* renamed from: o, reason: collision with root package name */
            public final /* synthetic */ HomeFragment f٤١٩٦o;

            {
                this.f٤١٩٦o = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i10) {
                    case 0:
                        HomeFragment homeFragment = this.f٤١٩٦o;
                        homeFragment.E0.a(new Intent(homeFragment.T(), (Class<?>) LocationActivity.class));
                        break;
                    default:
                        HomeFragment homeFragment2 = this.f٤١٩٦o;
                        homeFragment2.F0.a(new Intent(homeFragment2.T(), (Class<?>) ThemeActivity.class));
                        homeFragment2.S().overridePendingTransition(android.R.anim.fade_in, android.R.anim.fade_out);
                        break;
                }
            }
        });
        this.f٢٠٤٣l0.f٢٠١٥h.e(S(), new a0(this) { // from class: k5.d

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ HomeFragment f٤١٩٨b;

            {
                this.f٤١٩٨b = this;
            }

            @Override // androidx.lifecycle.a0
            public final void a(Object obj) {
                Integer num;
                switch (i8) {
                    case 0:
                        HomeFragment homeFragment = this.f٤١٩٨b;
                        if (homeFragment.o() != null) {
                            homeFragment.c0();
                            break;
                        }
                        break;
                    case 1:
                        d5.b bVarF0 = (d5.b) obj;
                        if (bVarF0 == null) {
                            try {
                                bVarF0 = b2.a.f0();
                            } catch (Throwable unused) {
                            }
                            if (bVarF0.j() == null) {
                                bVarF0 = null;
                            }
                        }
                        HomeFragment homeFragment2 = this.f٤١٩٨b;
                        homeFragment2.f٢٠٥٦z0 = bVarF0;
                        if (bVarF0 != null && homeFragment2.w()) {
                            homeFragment2.f٢٠٥٠s0.setText(homeFragment2.f٢٠٥٦z0.j());
                            b2.a.E("currentCityName", homeFragment2.f٢٠٥٦z0.j());
                            boolean zF0 = b2.a.F0();
                            Drawable drawableB = d0.a.b(homeFragment2.T(), !b2.a.C0() ? R.drawable.baseline_push_pin_black_24 : R.drawable.ic_location_on);
                            SalatukTextView salatukTextView = homeFragment2.f٢٠٥٠s0;
                            Drawable drawable = zF0 ? null : drawableB;
                            if (!zF0) {
                                drawableB = null;
                            }
                            salatukTextView.setCompoundDrawablesWithIntrinsicBounds(drawable, (Drawable) null, drawableB, (Drawable) null);
                            homeFragment2.f٢٠٥١t0.setVisibility(!b2.a.C0() ? 0 : 8);
                            break;
                        }
                        break;
                    default:
                        Integer[] numArr = (Integer[]) obj;
                        HomeFragment homeFragment3 = this.f٤١٩٨b;
                        if (homeFragment3.w() && numArr != null && numArr.length >= 2 && (num = numArr[0]) != null && numArr[1] != null) {
                            int iIntValue = num.intValue();
                            int iIntValue2 = numArr[1].intValue();
                            CountDownTimer countDownTimer = homeFragment3.B0;
                            if (countDownTimer != null) {
                                countDownTimer.cancel();
                            }
                            if (homeFragment3.o() != null) {
                                int i11 = SalatiApplication.c.getInt(p.q(iIntValue) + "_sec", 0);
                                String str = (String) homeFragment3.b0().get(iIntValue);
                                String str2 = str.split(":")[0];
                                String str3 = str.split(":")[1];
                                if (!str2.equals("--") && !str3.equals("--")) {
                                    i11 = (Integer.parseInt(str2) * 3600) + (Integer.parseInt(str3) * 60);
                                }
                                if ((p.k() - i11 < 0 || p.k() - i11 >= 1860) && (iIntValue != 5 || p.k() >= 86399999 || p.k() < i11)) {
                                    homeFragment3.Y(iIntValue2);
                                } else {
                                    homeFragment3.Z(i11, iIntValue);
                                }
                            }
                            int iIntValue3 = numArr[0].intValue();
                            int iIntValue4 = numArr[1].intValue();
                            if (homeFragment3.o() != null) {
                                int i12 = SalatiApplication.c.getInt(p.q(iIntValue3) + "_sec", 0);
                                String str4 = (String) homeFragment3.b0().get(iIntValue3);
                                String str5 = str4.split(":")[0];
                                String str6 = str4.split(":")[1];
                                if (!str5.equals("--") && !str6.equals("--")) {
                                    i12 = (Integer.parseInt(str5) * 3600) + (Integer.parseInt(str6) * 60);
                                }
                                int i13 = SalatiApplication.c.getInt(p.q(iIntValue4) + "_sec", 0);
                                String str7 = (String) homeFragment3.b0().get(iIntValue4);
                                String str8 = str7.split(":")[0];
                                String str9 = str7.split(":")[1];
                                if (!str8.equals("--") && !str9.equals("--")) {
                                    i13 = (Integer.parseInt(str9) * 60) + (Integer.parseInt(str8) * 3600);
                                }
                                Calendar calendar = Calendar.getInstance();
                                double d8 = calendar.get(11);
                                double d9 = calendar.get(12);
                                float f = i12;
                                double d10 = f / 3600.0f;
                                double d11 = (f % 3600.0f) / 60.0f;
                                double d12 = i13 / 3600.0f;
                                if (d12 < d10) {
                                    d12 += 24.0d;
                                    if (d8 < 12.0d) {
                                        d8 += 24.0d;
                                    }
                                }
                                double d13 = (((d11 / 60.0d) + d10) * 30.0d) - 90.0d;
                                double d14 = (((d9 / 60.0d) + d8) * 30.0d) - 90.0d;
                                double d15 = (((((r1 % 3600.0f) / 60.0f) / 60.0d) + d12) * 30.0d) - 90.0d;
                                ShapeDrawable shapeDrawable = new ShapeDrawable(new ArcShape((float) d13, (float) (d14 - d13)));
                                ShapeDrawable shapeDrawable2 = new ShapeDrawable(new ArcShape((float) d14, (float) (d15 - d14)));
                                int iU = p.u(homeFragment3.o(), p.j(homeFragment3.o()));
                                String strG = android.support.v4.media.a.g(homeFragment3.A0.getInt("selected_theme", homeFragment3.r().getInteger(R.integer.default_selected_theme)), "selected_");
                                SharedPreferences sharedPreferences = homeFragment3.A0;
                                Context contextO = homeFragment3.o();
                                TypedValue typedValue = new TypedValue();
                                contextO.getTheme().resolveAttribute(R.attr.selected_clock, typedValue, true);
                                TypedArray typedArrayT = p.t(homeFragment3.o(), iU, sharedPreferences.getInt(strG, typedValue.data), R.attr.themeActivityClocks);
                                int resourceId = typedArrayT.getResourceId(4, -1);
                                int resourceId2 = typedArrayT.getResourceId(5, -1);
                                shapeDrawable.getPaint().setColor(l2.f.s(homeFragment3.o(), resourceId));
                                shapeDrawable2.getPaint().setColor(l2.f.s(homeFragment3.o(), resourceId2));
                                homeFragment3.x0.setBackground(shapeDrawable);
                                homeFragment3.f٢٠٥٥y0.setBackground(shapeDrawable2);
                                break;
                            }
                        }
                        break;
                }
            }
        });
        this.C0 = new String[]{s(R.string.sobh), s(R.string.shorook), s(R.string.dohr), s(R.string.asr), s(R.string.maghreb), s(R.string.ichaa), s(R.string.jumuaa)};
        final int i11 = 1;
        this.f٢٠٤٣l0.f٢٠١٤g.e(S(), new a0(this) { // from class: k5.d

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ HomeFragment f٤١٩٨b;

            {
                this.f٤١٩٨b = this;
            }

            @Override // androidx.lifecycle.a0
            public final void a(Object obj) {
                Integer num;
                switch (i11) {
                    case 0:
                        HomeFragment homeFragment = this.f٤١٩٨b;
                        if (homeFragment.o() != null) {
                            homeFragment.c0();
                            break;
                        }
                        break;
                    case 1:
                        d5.b bVarF0 = (d5.b) obj;
                        if (bVarF0 == null) {
                            try {
                                bVarF0 = b2.a.f0();
                            } catch (Throwable unused) {
                            }
                            if (bVarF0.j() == null) {
                                bVarF0 = null;
                            }
                        }
                        HomeFragment homeFragment2 = this.f٤١٩٨b;
                        homeFragment2.f٢٠٥٦z0 = bVarF0;
                        if (bVarF0 != null && homeFragment2.w()) {
                            homeFragment2.f٢٠٥٠s0.setText(homeFragment2.f٢٠٥٦z0.j());
                            b2.a.E("currentCityName", homeFragment2.f٢٠٥٦z0.j());
                            boolean zF0 = b2.a.F0();
                            Drawable drawableB = d0.a.b(homeFragment2.T(), !b2.a.C0() ? R.drawable.baseline_push_pin_black_24 : R.drawable.ic_location_on);
                            SalatukTextView salatukTextView = homeFragment2.f٢٠٥٠s0;
                            Drawable drawable = zF0 ? null : drawableB;
                            if (!zF0) {
                                drawableB = null;
                            }
                            salatukTextView.setCompoundDrawablesWithIntrinsicBounds(drawable, (Drawable) null, drawableB, (Drawable) null);
                            homeFragment2.f٢٠٥١t0.setVisibility(!b2.a.C0() ? 0 : 8);
                            break;
                        }
                        break;
                    default:
                        Integer[] numArr = (Integer[]) obj;
                        HomeFragment homeFragment3 = this.f٤١٩٨b;
                        if (homeFragment3.w() && numArr != null && numArr.length >= 2 && (num = numArr[0]) != null && numArr[1] != null) {
                            int iIntValue = num.intValue();
                            int iIntValue2 = numArr[1].intValue();
                            CountDownTimer countDownTimer = homeFragment3.B0;
                            if (countDownTimer != null) {
                                countDownTimer.cancel();
                            }
                            if (homeFragment3.o() != null) {
                                int i112 = SalatiApplication.c.getInt(p.q(iIntValue) + "_sec", 0);
                                String str = (String) homeFragment3.b0().get(iIntValue);
                                String str2 = str.split(":")[0];
                                String str3 = str.split(":")[1];
                                if (!str2.equals("--") && !str3.equals("--")) {
                                    i112 = (Integer.parseInt(str2) * 3600) + (Integer.parseInt(str3) * 60);
                                }
                                if ((p.k() - i112 < 0 || p.k() - i112 >= 1860) && (iIntValue != 5 || p.k() >= 86399999 || p.k() < i112)) {
                                    homeFragment3.Y(iIntValue2);
                                } else {
                                    homeFragment3.Z(i112, iIntValue);
                                }
                            }
                            int iIntValue3 = numArr[0].intValue();
                            int iIntValue4 = numArr[1].intValue();
                            if (homeFragment3.o() != null) {
                                int i12 = SalatiApplication.c.getInt(p.q(iIntValue3) + "_sec", 0);
                                String str4 = (String) homeFragment3.b0().get(iIntValue3);
                                String str5 = str4.split(":")[0];
                                String str6 = str4.split(":")[1];
                                if (!str5.equals("--") && !str6.equals("--")) {
                                    i12 = (Integer.parseInt(str5) * 3600) + (Integer.parseInt(str6) * 60);
                                }
                                int i13 = SalatiApplication.c.getInt(p.q(iIntValue4) + "_sec", 0);
                                String str7 = (String) homeFragment3.b0().get(iIntValue4);
                                String str8 = str7.split(":")[0];
                                String str9 = str7.split(":")[1];
                                if (!str8.equals("--") && !str9.equals("--")) {
                                    i13 = (Integer.parseInt(str9) * 60) + (Integer.parseInt(str8) * 3600);
                                }
                                Calendar calendar = Calendar.getInstance();
                                double d8 = calendar.get(11);
                                double d9 = calendar.get(12);
                                float f = i12;
                                double d10 = f / 3600.0f;
                                double d11 = (f % 3600.0f) / 60.0f;
                                double d12 = i13 / 3600.0f;
                                if (d12 < d10) {
                                    d12 += 24.0d;
                                    if (d8 < 12.0d) {
                                        d8 += 24.0d;
                                    }
                                }
                                double d13 = (((d11 / 60.0d) + d10) * 30.0d) - 90.0d;
                                double d14 = (((d9 / 60.0d) + d8) * 30.0d) - 90.0d;
                                double d15 = (((((r1 % 3600.0f) / 60.0f) / 60.0d) + d12) * 30.0d) - 90.0d;
                                ShapeDrawable shapeDrawable = new ShapeDrawable(new ArcShape((float) d13, (float) (d14 - d13)));
                                ShapeDrawable shapeDrawable2 = new ShapeDrawable(new ArcShape((float) d14, (float) (d15 - d14)));
                                int iU = p.u(homeFragment3.o(), p.j(homeFragment3.o()));
                                String strG = android.support.v4.media.a.g(homeFragment3.A0.getInt("selected_theme", homeFragment3.r().getInteger(R.integer.default_selected_theme)), "selected_");
                                SharedPreferences sharedPreferences = homeFragment3.A0;
                                Context contextO = homeFragment3.o();
                                TypedValue typedValue = new TypedValue();
                                contextO.getTheme().resolveAttribute(R.attr.selected_clock, typedValue, true);
                                TypedArray typedArrayT = p.t(homeFragment3.o(), iU, sharedPreferences.getInt(strG, typedValue.data), R.attr.themeActivityClocks);
                                int resourceId = typedArrayT.getResourceId(4, -1);
                                int resourceId2 = typedArrayT.getResourceId(5, -1);
                                shapeDrawable.getPaint().setColor(l2.f.s(homeFragment3.o(), resourceId));
                                shapeDrawable2.getPaint().setColor(l2.f.s(homeFragment3.o(), resourceId2));
                                homeFragment3.x0.setBackground(shapeDrawable);
                                homeFragment3.f٢٠٥٥y0.setBackground(shapeDrawable2);
                                break;
                            }
                        }
                        break;
                }
            }
        });
        final int i12 = 2;
        this.f٢٠٤٣l0.f.e(S(), new a0(this) { // from class: k5.d

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ HomeFragment f٤١٩٨b;

            {
                this.f٤١٩٨b = this;
            }

            @Override // androidx.lifecycle.a0
            public final void a(Object obj) {
                Integer num;
                switch (i12) {
                    case 0:
                        HomeFragment homeFragment = this.f٤١٩٨b;
                        if (homeFragment.o() != null) {
                            homeFragment.c0();
                            break;
                        }
                        break;
                    case 1:
                        d5.b bVarF0 = (d5.b) obj;
                        if (bVarF0 == null) {
                            try {
                                bVarF0 = b2.a.f0();
                            } catch (Throwable unused) {
                            }
                            if (bVarF0.j() == null) {
                                bVarF0 = null;
                            }
                        }
                        HomeFragment homeFragment2 = this.f٤١٩٨b;
                        homeFragment2.f٢٠٥٦z0 = bVarF0;
                        if (bVarF0 != null && homeFragment2.w()) {
                            homeFragment2.f٢٠٥٠s0.setText(homeFragment2.f٢٠٥٦z0.j());
                            b2.a.E("currentCityName", homeFragment2.f٢٠٥٦z0.j());
                            boolean zF0 = b2.a.F0();
                            Drawable drawableB = d0.a.b(homeFragment2.T(), !b2.a.C0() ? R.drawable.baseline_push_pin_black_24 : R.drawable.ic_location_on);
                            SalatukTextView salatukTextView = homeFragment2.f٢٠٥٠s0;
                            Drawable drawable = zF0 ? null : drawableB;
                            if (!zF0) {
                                drawableB = null;
                            }
                            salatukTextView.setCompoundDrawablesWithIntrinsicBounds(drawable, (Drawable) null, drawableB, (Drawable) null);
                            homeFragment2.f٢٠٥١t0.setVisibility(!b2.a.C0() ? 0 : 8);
                            break;
                        }
                        break;
                    default:
                        Integer[] numArr = (Integer[]) obj;
                        HomeFragment homeFragment3 = this.f٤١٩٨b;
                        if (homeFragment3.w() && numArr != null && numArr.length >= 2 && (num = numArr[0]) != null && numArr[1] != null) {
                            int iIntValue = num.intValue();
                            int iIntValue2 = numArr[1].intValue();
                            CountDownTimer countDownTimer = homeFragment3.B0;
                            if (countDownTimer != null) {
                                countDownTimer.cancel();
                            }
                            if (homeFragment3.o() != null) {
                                int i112 = SalatiApplication.c.getInt(p.q(iIntValue) + "_sec", 0);
                                String str = (String) homeFragment3.b0().get(iIntValue);
                                String str2 = str.split(":")[0];
                                String str3 = str.split(":")[1];
                                if (!str2.equals("--") && !str3.equals("--")) {
                                    i112 = (Integer.parseInt(str2) * 3600) + (Integer.parseInt(str3) * 60);
                                }
                                if ((p.k() - i112 < 0 || p.k() - i112 >= 1860) && (iIntValue != 5 || p.k() >= 86399999 || p.k() < i112)) {
                                    homeFragment3.Y(iIntValue2);
                                } else {
                                    homeFragment3.Z(i112, iIntValue);
                                }
                            }
                            int iIntValue3 = numArr[0].intValue();
                            int iIntValue4 = numArr[1].intValue();
                            if (homeFragment3.o() != null) {
                                int i122 = SalatiApplication.c.getInt(p.q(iIntValue3) + "_sec", 0);
                                String str4 = (String) homeFragment3.b0().get(iIntValue3);
                                String str5 = str4.split(":")[0];
                                String str6 = str4.split(":")[1];
                                if (!str5.equals("--") && !str6.equals("--")) {
                                    i122 = (Integer.parseInt(str5) * 3600) + (Integer.parseInt(str6) * 60);
                                }
                                int i13 = SalatiApplication.c.getInt(p.q(iIntValue4) + "_sec", 0);
                                String str7 = (String) homeFragment3.b0().get(iIntValue4);
                                String str8 = str7.split(":")[0];
                                String str9 = str7.split(":")[1];
                                if (!str8.equals("--") && !str9.equals("--")) {
                                    i13 = (Integer.parseInt(str9) * 60) + (Integer.parseInt(str8) * 3600);
                                }
                                Calendar calendar = Calendar.getInstance();
                                double d8 = calendar.get(11);
                                double d9 = calendar.get(12);
                                float f = i122;
                                double d10 = f / 3600.0f;
                                double d11 = (f % 3600.0f) / 60.0f;
                                double d12 = i13 / 3600.0f;
                                if (d12 < d10) {
                                    d12 += 24.0d;
                                    if (d8 < 12.0d) {
                                        d8 += 24.0d;
                                    }
                                }
                                double d13 = (((d11 / 60.0d) + d10) * 30.0d) - 90.0d;
                                double d14 = (((d9 / 60.0d) + d8) * 30.0d) - 90.0d;
                                double d15 = (((((r1 % 3600.0f) / 60.0f) / 60.0d) + d12) * 30.0d) - 90.0d;
                                ShapeDrawable shapeDrawable = new ShapeDrawable(new ArcShape((float) d13, (float) (d14 - d13)));
                                ShapeDrawable shapeDrawable2 = new ShapeDrawable(new ArcShape((float) d14, (float) (d15 - d14)));
                                int iU = p.u(homeFragment3.o(), p.j(homeFragment3.o()));
                                String strG = android.support.v4.media.a.g(homeFragment3.A0.getInt("selected_theme", homeFragment3.r().getInteger(R.integer.default_selected_theme)), "selected_");
                                SharedPreferences sharedPreferences = homeFragment3.A0;
                                Context contextO = homeFragment3.o();
                                TypedValue typedValue = new TypedValue();
                                contextO.getTheme().resolveAttribute(R.attr.selected_clock, typedValue, true);
                                TypedArray typedArrayT = p.t(homeFragment3.o(), iU, sharedPreferences.getInt(strG, typedValue.data), R.attr.themeActivityClocks);
                                int resourceId = typedArrayT.getResourceId(4, -1);
                                int resourceId2 = typedArrayT.getResourceId(5, -1);
                                shapeDrawable.getPaint().setColor(l2.f.s(homeFragment3.o(), resourceId));
                                shapeDrawable2.getPaint().setColor(l2.f.s(homeFragment3.o(), resourceId2));
                                homeFragment3.x0.setBackground(shapeDrawable);
                                homeFragment3.f٢٠٥٥y0.setBackground(shapeDrawable2);
                                break;
                            }
                        }
                        break;
                }
            }
        });
        return this.f٢٠٥٤w0;
    }

    @Override // androidx.fragment.app.y
    public final void J() {
        this.Q = true;
        this.f٢٠٤٢k0.removeCallbacks(this.G0);
    }

    @Override // androidx.fragment.app.y
    public final void K() throws NumberFormatException {
        Handler handler = this.f٢٠٤٢k0;
        j jVar = this.G0;
        handler.removeCallbacks(jVar);
        this.f٢٠٤٢k0.postDelayed(jVar, 0L);
        this.Q = true;
        if (w()) {
            int[] iArrA0 = a0();
            boolean zEquals = false;
            int i8 = iArrA0[0];
            int i9 = iArrA0[1];
            int i10 = iArrA0[2];
            if (i8 == 1 || i8 == 2 || i8 == 3 || i8 == 30) {
                Context contextO = o();
                if (contextO != null) {
                    SharedPreferences sharedPreferencesJ0 = b2.a.j0(contextO);
                    String str = i10 + "-" + i9;
                    if (i8 == 30) {
                        zEquals = str.equals(sharedPreferencesJ0.getString("hijri_dialog_dismissed_month_30", ""));
                    } else if (i8 == 1 || i8 == 2 || i8 == 3) {
                        zEquals = str.equals(sharedPreferencesJ0.getString("hijri_dialog_dismissed_month_123", ""));
                    }
                }
                if (!zEquals && S().m().D("adjust_hijri_date_center_dialog_fragment") == null) {
                    m5.d dVar = new m5.d();
                    if (S().m().D("adjust_hijri_date_center_dialog_fragment") == null) {
                        dVar.g0(S().m(), "adjust_hijri_date_center_dialog_fragment");
                    }
                    dVar.F0 = new a(this, 2);
                }
            }
        }
    }

    public final void Y(int i8) {
        if (Calendar.getInstance().get(7) == 6 && i8 == 2) {
            b2.a.E("currentPrayer", this.C0[6]);
            this.f٢٠٤٤m0.setText(this.C0[6]);
        } else {
            b2.a.E("currentPrayer", this.C0[i8]);
            this.f٢٠٤٤m0.setText(this.C0[i8]);
        }
        int i9 = SalatiApplication.c.getInt(p.q(i8) + "_sec", 0);
        if (o() == null) {
            return;
        }
        String str = (String) b0().get(i8);
        String str2 = str.split(":")[0];
        String str3 = str.split(":")[1];
        if (!str2.equals("--") && !str3.equals("--")) {
            i9 = (Integer.parseInt(str2) * 3600) + (Integer.parseInt(str3) * 60);
        }
        int i10 = i9;
        String strN = p.n(h(), (i10 / 3600) + ":" + ((i10 % 3600) / 60));
        this.f٢٠٤٥n0.setText(strN);
        b2.a.E("formattedTime", strN);
        this.B0 = new f(this, (p.k() <= i10 ? i10 - p.k() : (86400 + i10) - p.k()) * 1000, i10, i8, 0).start();
    }

    public final void Z(int i8, int i9) {
        String strN = p.n(h(), (i8 / 3600) + ":" + ((i8 % 3600) / 60));
        this.f٢٠٤٥n0.setText(strN);
        b2.a.E("formattedTime", strN);
        if (Calendar.getInstance().get(7) == 6 && i9 == 2) {
            b2.a.E("currentPrayer", this.C0[6]);
            this.f٢٠٤٤m0.setText(this.C0[6]);
        } else {
            b2.a.E("currentPrayer", this.C0[i9]);
            this.f٢٠٤٤m0.setText(this.C0[i9]);
        }
        int iK = (p.k() - i8) * 1000;
        int i10 = (i9 == 5 ? 86399999 : 1800000) - (iK - 60000);
        this.B0 = new e(this, i10, iK, i10, i9, 0).start();
    }

    public final int[] a0() throws NumberFormatException {
        int i8;
        Context contextO = o();
        if (contextO == null) {
            return new int[]{-1, -1, -1};
        }
        Calendar calendar = Calendar.getInstance();
        try {
            i8 = Integer.parseInt(b2.a.n0());
        } catch (NumberFormatException unused) {
            i8 = 0;
        }
        calendar.add(5, i8);
        int i9 = calendar.get(1);
        int i10 = calendar.get(2);
        b5.b bVar = new b5.b(contextO, b2.a.d0(), i9, i10 + 1, calendar.get(5));
        return new int[]{bVar.f١٢٦٤e, bVar.f١٢٦٣d, bVar.c};
    }

    public final ArrayList b0() {
        try {
            b bVarF0 = this.f٢٠٥٦z0;
            if (bVarF0 == null) {
                try {
                    bVarF0 = b2.a.f0();
                } catch (Throwable unused) {
                }
                if (bVarF0.j() == null) {
                    bVarF0 = null;
                }
            }
            ArrayList arrayListA = b0.a(T(), Calendar.getInstance(), bVarF0);
            if (arrayListA.size() >= 6) {
                return arrayListA;
            }
        } catch (Throwable unused2) {
        }
        ArrayList arrayList = new ArrayList();
        for (int i8 = 0; i8 < 6; i8++) {
            arrayList.add("--:--");
        }
        return arrayList;
    }

    public final void c0() {
        int iU = p.u(T(), p.j(T()));
        String strG = android.support.v4.media.a.g(this.A0.getInt("selected_theme", r().getInteger(R.integer.default_selected_theme)), "selected_");
        SharedPreferences sharedPreferences = this.A0;
        Context contextT = T();
        TypedValue typedValue = new TypedValue();
        contextT.getTheme().resolveAttribute(R.attr.selected_clock, typedValue, true);
        TypedArray typedArrayT = p.t(T(), iU, sharedPreferences.getInt(strG, typedValue.data), R.attr.themeActivityClocks);
        this.f٢٠٥٣v0.setDialDrawable(typedArrayT.getResourceId(0, -1));
        this.f٢٠٥٣v0.setHourHandDrawable(typedArrayT.getResourceId(1, -1));
        this.f٢٠٥٣v0.setMinutesHandDrawable(typedArrayT.getResourceId(2, -1));
        this.j0.setImageResource(typedArrayT.getResourceId(3, -1));
        this.f٢٠٥٣v0.postInvalidate();
    }
}
