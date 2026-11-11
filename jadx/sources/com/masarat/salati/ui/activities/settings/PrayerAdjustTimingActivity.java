package com.masarat.salati.ui.activities.settings;

import android.content.SharedPreferences;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.MenuItem;
import androidx.emoji2.text.b0;
import androidx.work.g;
import androidx.work.z;
import b2.a;
import com.google.android.material.appbar.MaterialToolbar;
import com.masarat.salati.R;
import com.masarat.salati.WorkManager.PriereWorker;
import com.masarat.salati.ui.activities.g0;
import com.masarat.salati.ui.activities.settings.PrayerAdjustTimingActivity;
import com.masarat.salati.ui.views.AdjustPrayerTimesView;
import f2.r;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.HashMap;
import l2.f;
import l2.m;
import l2.o;
import q5.e;
import x5.p;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class PrayerAdjustTimingActivity extends g0 {

    /* renamed from: a0, reason: collision with root package name */
    public static final /* synthetic */ int f٢٠٣١a0 = 0;
    public SharedPreferences M;
    public ArrayList N;
    public AdjustPrayerTimesView P;
    public AdjustPrayerTimesView R;
    public AdjustPrayerTimesView T;
    public AdjustPrayerTimesView V;
    public AdjustPrayerTimesView X;
    public AdjustPrayerTimesView Z;
    public int O = 0;
    public int Q = 0;
    public int S = 0;
    public int U = 0;
    public int W = 0;
    public int Y = 0;

    public static void x(int i8) {
        if (i8 == 0) {
            return;
        }
        Math.abs(i8);
        Bundle bundle = new Bundle();
        bundle.putString("screen", "Adjust Prayer Times Screen Android");
        String strJ = a.f0().j();
        if (strJ == null || strJ.isEmpty()) {
            return;
        }
        bundle.putString("city", strJ);
    }

    public final void A(int i8) {
        this.M.edit().putInt("adjust_min_dohr", i8).apply();
        w();
        String str = (String) this.N.get(2);
        this.T.setPrayerTitle(getResources().getString(R.string.dohr_short) + " " + str + " (" + i8 + ")");
    }

    public final void B(int i8) {
        this.M.edit().putInt("adjust_min_fajr", i8).apply();
        w();
        String str = (String) this.N.get(0);
        this.P.setPrayerTitle(getResources().getString(R.string.sobh_short) + " " + str + " (" + i8 + ")");
    }

    public final void C(int i8) {
        this.M.edit().putInt("adjust_min_ichaa", i8).apply();
        w();
        String str = (String) this.N.get(5);
        this.Z.setPrayerTitle(getResources().getString(R.string.ichaa_short) + " " + str + " (" + i8 + ")");
    }

    public final void D(int i8) {
        this.M.edit().putInt("adjust_min_maghreb", i8).apply();
        w();
        String str = (String) this.N.get(4);
        this.X.setPrayerTitle(getResources().getString(R.string.maghreb_short) + " " + str + " (" + i8 + ")");
    }

    public final void E(int i8) {
        this.M.edit().putInt("adjust_min_shorook", i8).apply();
        w();
        String str = (String) this.N.get(1);
        this.R.setPrayerTitle(getResources().getString(R.string.shorook_short) + " " + str + " (" + i8 + ")");
    }

    @Override // androidx.activity.n, android.app.Activity
    public final void onBackPressed() {
        super.onBackPressed();
        y();
    }

    @Override // com.masarat.salati.ui.activities.g0, e.j, androidx.activity.n, c0.m, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_prayer_adjust_timing);
        v((MaterialToolbar) findViewById(R.id.toolbar_adjust_timing));
        Drawable drawableB = d0.a.b(this, R.drawable.ic_close);
        drawableB.setColorFilter(f.s(this, p.e(this, R.attr.textColor)), PorterDuff.Mode.SRC_ATOP);
        z zVarL = l();
        zVarL.m0(drawableB);
        zVarL.h0(true);
        zVarL.j0();
        SharedPreferences sharedPreferences = getSharedPreferences("Settings", 4);
        this.M = sharedPreferences;
        final int i8 = 0;
        this.O = sharedPreferences.getInt("adjust_min_fajr", 0);
        this.Q = this.M.getInt("adjust_min_shorook", 0);
        this.S = this.M.getInt("adjust_min_dohr", 0);
        this.U = this.M.getInt("adjust_min_asr", 0);
        this.W = this.M.getInt("adjust_min_maghreb", 0);
        this.Y = this.M.getInt("adjust_min_ichaa", 0);
        w();
        AdjustPrayerTimesView adjustPrayerTimesView = (AdjustPrayerTimesView) findViewById(R.id.adjust_fajr);
        this.P = adjustPrayerTimesView;
        adjustPrayerTimesView.setMinutesOffset(this.O);
        B(this.O);
        AdjustPrayerTimesView adjustPrayerTimesView2 = (AdjustPrayerTimesView) findViewById(R.id.adjust_sunrise);
        this.R = adjustPrayerTimesView2;
        adjustPrayerTimesView2.setMinutesOffset(this.Q);
        E(this.Q);
        AdjustPrayerTimesView adjustPrayerTimesView3 = (AdjustPrayerTimesView) findViewById(R.id.adjust_dhuhr);
        this.T = adjustPrayerTimesView3;
        adjustPrayerTimesView3.setMinutesOffset(this.S);
        A(this.S);
        AdjustPrayerTimesView adjustPrayerTimesView4 = (AdjustPrayerTimesView) findViewById(R.id.adjust_asr);
        this.V = adjustPrayerTimesView4;
        adjustPrayerTimesView4.setMinutesOffset(this.U);
        z(this.U);
        AdjustPrayerTimesView adjustPrayerTimesView5 = (AdjustPrayerTimesView) findViewById(R.id.adjust_maghrib);
        this.X = adjustPrayerTimesView5;
        adjustPrayerTimesView5.setMinutesOffset(this.W);
        D(this.W);
        AdjustPrayerTimesView adjustPrayerTimesView6 = (AdjustPrayerTimesView) findViewById(R.id.adjust_ishaa);
        this.Z = adjustPrayerTimesView6;
        adjustPrayerTimesView6.setMinutesOffset(this.Y);
        C(this.Y);
        this.P.setOnMinutesAdjustedListener(new e(this) { // from class: h5.h

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ PrayerAdjustTimingActivity f٢٩٥٠b;

            {
                this.f٢٩٥٠b = this;
            }

            @Override // q5.e
            public final void a(int i9) {
                int i10 = i8;
                PrayerAdjustTimingActivity prayerAdjustTimingActivity = this.f٢٩٥٠b;
                switch (i10) {
                    case 0:
                        int i11 = PrayerAdjustTimingActivity.f٢٠٣١a0;
                        prayerAdjustTimingActivity.B(i9);
                        PrayerAdjustTimingActivity.x(i9);
                        break;
                    case 1:
                        int i12 = PrayerAdjustTimingActivity.f٢٠٣١a0;
                        prayerAdjustTimingActivity.E(i9);
                        break;
                    case 2:
                        int i13 = PrayerAdjustTimingActivity.f٢٠٣١a0;
                        prayerAdjustTimingActivity.A(i9);
                        PrayerAdjustTimingActivity.x(i9);
                        break;
                    case 3:
                        int i14 = PrayerAdjustTimingActivity.f٢٠٣١a0;
                        prayerAdjustTimingActivity.z(i9);
                        PrayerAdjustTimingActivity.x(i9);
                        break;
                    case 4:
                        int i15 = PrayerAdjustTimingActivity.f٢٠٣١a0;
                        prayerAdjustTimingActivity.D(i9);
                        PrayerAdjustTimingActivity.x(i9);
                        break;
                    default:
                        int i16 = PrayerAdjustTimingActivity.f٢٠٣١a0;
                        prayerAdjustTimingActivity.C(i9);
                        PrayerAdjustTimingActivity.x(i9);
                        break;
                }
            }
        });
        final int i9 = 1;
        this.R.setOnMinutesAdjustedListener(new e(this) { // from class: h5.h

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ PrayerAdjustTimingActivity f٢٩٥٠b;

            {
                this.f٢٩٥٠b = this;
            }

            @Override // q5.e
            public final void a(int i92) {
                int i10 = i9;
                PrayerAdjustTimingActivity prayerAdjustTimingActivity = this.f٢٩٥٠b;
                switch (i10) {
                    case 0:
                        int i11 = PrayerAdjustTimingActivity.f٢٠٣١a0;
                        prayerAdjustTimingActivity.B(i92);
                        PrayerAdjustTimingActivity.x(i92);
                        break;
                    case 1:
                        int i12 = PrayerAdjustTimingActivity.f٢٠٣١a0;
                        prayerAdjustTimingActivity.E(i92);
                        break;
                    case 2:
                        int i13 = PrayerAdjustTimingActivity.f٢٠٣١a0;
                        prayerAdjustTimingActivity.A(i92);
                        PrayerAdjustTimingActivity.x(i92);
                        break;
                    case 3:
                        int i14 = PrayerAdjustTimingActivity.f٢٠٣١a0;
                        prayerAdjustTimingActivity.z(i92);
                        PrayerAdjustTimingActivity.x(i92);
                        break;
                    case 4:
                        int i15 = PrayerAdjustTimingActivity.f٢٠٣١a0;
                        prayerAdjustTimingActivity.D(i92);
                        PrayerAdjustTimingActivity.x(i92);
                        break;
                    default:
                        int i16 = PrayerAdjustTimingActivity.f٢٠٣١a0;
                        prayerAdjustTimingActivity.C(i92);
                        PrayerAdjustTimingActivity.x(i92);
                        break;
                }
            }
        });
        final int i10 = 2;
        this.T.setOnMinutesAdjustedListener(new e(this) { // from class: h5.h

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ PrayerAdjustTimingActivity f٢٩٥٠b;

            {
                this.f٢٩٥٠b = this;
            }

            @Override // q5.e
            public final void a(int i92) {
                int i102 = i10;
                PrayerAdjustTimingActivity prayerAdjustTimingActivity = this.f٢٩٥٠b;
                switch (i102) {
                    case 0:
                        int i11 = PrayerAdjustTimingActivity.f٢٠٣١a0;
                        prayerAdjustTimingActivity.B(i92);
                        PrayerAdjustTimingActivity.x(i92);
                        break;
                    case 1:
                        int i12 = PrayerAdjustTimingActivity.f٢٠٣١a0;
                        prayerAdjustTimingActivity.E(i92);
                        break;
                    case 2:
                        int i13 = PrayerAdjustTimingActivity.f٢٠٣١a0;
                        prayerAdjustTimingActivity.A(i92);
                        PrayerAdjustTimingActivity.x(i92);
                        break;
                    case 3:
                        int i14 = PrayerAdjustTimingActivity.f٢٠٣١a0;
                        prayerAdjustTimingActivity.z(i92);
                        PrayerAdjustTimingActivity.x(i92);
                        break;
                    case 4:
                        int i15 = PrayerAdjustTimingActivity.f٢٠٣١a0;
                        prayerAdjustTimingActivity.D(i92);
                        PrayerAdjustTimingActivity.x(i92);
                        break;
                    default:
                        int i16 = PrayerAdjustTimingActivity.f٢٠٣١a0;
                        prayerAdjustTimingActivity.C(i92);
                        PrayerAdjustTimingActivity.x(i92);
                        break;
                }
            }
        });
        final int i11 = 3;
        this.V.setOnMinutesAdjustedListener(new e(this) { // from class: h5.h

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ PrayerAdjustTimingActivity f٢٩٥٠b;

            {
                this.f٢٩٥٠b = this;
            }

            @Override // q5.e
            public final void a(int i92) {
                int i102 = i11;
                PrayerAdjustTimingActivity prayerAdjustTimingActivity = this.f٢٩٥٠b;
                switch (i102) {
                    case 0:
                        int i112 = PrayerAdjustTimingActivity.f٢٠٣١a0;
                        prayerAdjustTimingActivity.B(i92);
                        PrayerAdjustTimingActivity.x(i92);
                        break;
                    case 1:
                        int i12 = PrayerAdjustTimingActivity.f٢٠٣١a0;
                        prayerAdjustTimingActivity.E(i92);
                        break;
                    case 2:
                        int i13 = PrayerAdjustTimingActivity.f٢٠٣١a0;
                        prayerAdjustTimingActivity.A(i92);
                        PrayerAdjustTimingActivity.x(i92);
                        break;
                    case 3:
                        int i14 = PrayerAdjustTimingActivity.f٢٠٣١a0;
                        prayerAdjustTimingActivity.z(i92);
                        PrayerAdjustTimingActivity.x(i92);
                        break;
                    case 4:
                        int i15 = PrayerAdjustTimingActivity.f٢٠٣١a0;
                        prayerAdjustTimingActivity.D(i92);
                        PrayerAdjustTimingActivity.x(i92);
                        break;
                    default:
                        int i16 = PrayerAdjustTimingActivity.f٢٠٣١a0;
                        prayerAdjustTimingActivity.C(i92);
                        PrayerAdjustTimingActivity.x(i92);
                        break;
                }
            }
        });
        final int i12 = 4;
        this.X.setOnMinutesAdjustedListener(new e(this) { // from class: h5.h

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ PrayerAdjustTimingActivity f٢٩٥٠b;

            {
                this.f٢٩٥٠b = this;
            }

            @Override // q5.e
            public final void a(int i92) {
                int i102 = i12;
                PrayerAdjustTimingActivity prayerAdjustTimingActivity = this.f٢٩٥٠b;
                switch (i102) {
                    case 0:
                        int i112 = PrayerAdjustTimingActivity.f٢٠٣١a0;
                        prayerAdjustTimingActivity.B(i92);
                        PrayerAdjustTimingActivity.x(i92);
                        break;
                    case 1:
                        int i122 = PrayerAdjustTimingActivity.f٢٠٣١a0;
                        prayerAdjustTimingActivity.E(i92);
                        break;
                    case 2:
                        int i13 = PrayerAdjustTimingActivity.f٢٠٣١a0;
                        prayerAdjustTimingActivity.A(i92);
                        PrayerAdjustTimingActivity.x(i92);
                        break;
                    case 3:
                        int i14 = PrayerAdjustTimingActivity.f٢٠٣١a0;
                        prayerAdjustTimingActivity.z(i92);
                        PrayerAdjustTimingActivity.x(i92);
                        break;
                    case 4:
                        int i15 = PrayerAdjustTimingActivity.f٢٠٣١a0;
                        prayerAdjustTimingActivity.D(i92);
                        PrayerAdjustTimingActivity.x(i92);
                        break;
                    default:
                        int i16 = PrayerAdjustTimingActivity.f٢٠٣١a0;
                        prayerAdjustTimingActivity.C(i92);
                        PrayerAdjustTimingActivity.x(i92);
                        break;
                }
            }
        });
        final int i13 = 5;
        this.Z.setOnMinutesAdjustedListener(new e(this) { // from class: h5.h

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ PrayerAdjustTimingActivity f٢٩٥٠b;

            {
                this.f٢٩٥٠b = this;
            }

            @Override // q5.e
            public final void a(int i92) {
                int i102 = i13;
                PrayerAdjustTimingActivity prayerAdjustTimingActivity = this.f٢٩٥٠b;
                switch (i102) {
                    case 0:
                        int i112 = PrayerAdjustTimingActivity.f٢٠٣١a0;
                        prayerAdjustTimingActivity.B(i92);
                        PrayerAdjustTimingActivity.x(i92);
                        break;
                    case 1:
                        int i122 = PrayerAdjustTimingActivity.f٢٠٣١a0;
                        prayerAdjustTimingActivity.E(i92);
                        break;
                    case 2:
                        int i132 = PrayerAdjustTimingActivity.f٢٠٣١a0;
                        prayerAdjustTimingActivity.A(i92);
                        PrayerAdjustTimingActivity.x(i92);
                        break;
                    case 3:
                        int i14 = PrayerAdjustTimingActivity.f٢٠٣١a0;
                        prayerAdjustTimingActivity.z(i92);
                        PrayerAdjustTimingActivity.x(i92);
                        break;
                    case 4:
                        int i15 = PrayerAdjustTimingActivity.f٢٠٣١a0;
                        prayerAdjustTimingActivity.D(i92);
                        PrayerAdjustTimingActivity.x(i92);
                        break;
                    default:
                        int i16 = PrayerAdjustTimingActivity.f٢٠٣١a0;
                        prayerAdjustTimingActivity.C(i92);
                        PrayerAdjustTimingActivity.x(i92);
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
        y();
        finish();
        return true;
    }

    public final void w() {
        this.N = b0.a(this, Calendar.getInstance(), a.f0());
    }

    public final synchronized void y() {
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

    public final void z(int i8) {
        this.M.edit().putInt("adjust_min_asr", i8).apply();
        w();
        String str = (String) this.N.get(3);
        this.V.setPrayerTitle(getResources().getString(R.string.asr_short) + " " + str + " (" + i8 + ")");
    }
}
