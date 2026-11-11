package com.masarat.salati.ui.activities;

import android.R;
import android.app.AlertDialog;
import android.content.Intent;
import android.content.SharedPreferences;
import android.graphics.Typeface;
import android.location.LocationManager;
import android.os.Handler;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.fragment.app.l0;
import com.google.android.gms.location.LocationRequest;
import com.masarat.salati.WorkManager.PriereWorker;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class MainActivity extends g0 {
    public static final String[] Z = {"ar", "en", "fr", "in", "tr"};
    public ProgressBar M;
    public com.google.android.gms.internal.location.d O;
    public LocationRequest P;
    public u Q;
    public AlertDialog R;
    public SharedPreferences S;
    public Handler T;
    public final androidx.activity.result.e Y;
    public LocationManager N = null;
    public int U = 0;
    public boolean V = false;
    public boolean W = false;
    public boolean X = false;

    public MainActivity() {
        l0 l0Var = new l0(2);
        a5.a aVar = new a5.a(2, this);
        this.Y = this.f١٦٨y.c("activity_rq#" + this.f١٦٧x.getAndIncrement(), this, l0Var, aVar);
    }

    public static void w(MainActivity mainActivity) {
        if (mainActivity.V) {
            return;
        }
        if (!mainActivity.X) {
            mainActivity.T.postDelayed(new v(mainActivity, 1), 30000L);
        } else {
            mainActivity.W = false;
            mainActivity.B();
        }
    }

    public final void A() {
        if (this.S.getString("lang", null) != null) {
            Intent intent = new Intent(this, (Class<?>) SalatiActivity.class);
            intent.putExtra("refresh", true);
            intent.putExtra("fromWidget", getIntent().getBooleanExtra("fromWidget", false));
            startActivity(intent);
            finish();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x005d A[Catch: all -> 0x0062, TRY_LEAVE, TryCatch #0 {all -> 0x0062, blocks: (B:15:0x0050, B:18:0x005d), top: B:77:0x0050 }] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00bf  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void B() {
        /*
            Method dump skipped, instructions count: 466
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.masarat.salati.ui.activities.MainActivity.B():void");
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00bc A[SYNTHETIC] */
    @Override // com.masarat.salati.ui.activities.g0, e.j, androidx.activity.n, c0.m, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void onCreate(android.os.Bundle r7) {
        /*
            r6 = this;
            super.onCreate(r7)
            r7 = 2132017465(0x7f140139, float:1.967321E38)
            r6.setTheme(r7)
            android.view.Window r7 = r6.getWindow()
            android.view.View r7 = r7.getDecorView()
            java.lang.String r0 = "ar"
            java.lang.String r1 = b2.a.d0()
            boolean r0 = r0.equals(r1)
            r7.setLayoutDirection(r0)
            java.lang.String r7 = "Settings"
            r0 = 4
            android.content.SharedPreferences r7 = r6.getSharedPreferences(r7, r0)
            r6.S = r7
            android.os.Handler r7 = new android.os.Handler
            r7.<init>()
            r6.T = r7
            r7 = 2131558440(0x7f0d0028, float:1.8742196E38)
            r6.setContentView(r7)
            x5.a.d(r6)
            java.lang.String r7 = "location"
            java.lang.Object r7 = r6.getSystemService(r7)
            android.location.LocationManager r7 = (android.location.LocationManager) r7
            r6.N = r7
            int r7 = i3.e.f٣٠٤٢a     // Catch: java.lang.Throwable -> L5b
            com.google.android.gms.internal.location.d r0 = new com.google.android.gms.internal.location.d     // Catch: java.lang.Throwable -> L5b
            l2.l r3 = com.google.android.gms.internal.location.d.f١٥٦٦i     // Catch: java.lang.Throwable -> L5b
            com.google.android.gms.common.api.a r4 = com.google.android.gms.common.api.b.f١٥٥٣a     // Catch: java.lang.Throwable -> L5b
            com.google.android.gms.common.api.e r5 = com.google.android.gms.common.api.e.f١٥٥٤b     // Catch: java.lang.Throwable -> L5b
            r2 = r6
            r1 = r6
            r0.<init>(r1, r2, r3, r4, r5)     // Catch: java.lang.Throwable -> L59
            r1.O = r0     // Catch: java.lang.Throwable -> L59
            com.google.android.gms.location.LocationRequest r7 = com.google.android.gms.location.LocationRequest.r()     // Catch: java.lang.Throwable -> L59
            r1.P = r7     // Catch: java.lang.Throwable -> L59
            goto L5d
        L59:
            goto L5d
        L5b:
            r1 = r6
            goto L59
        L5d:
            r7 = 2131362405(0x7f0a0265, float:1.834459E38)
            android.view.View r7 = r6.findViewById(r7)
            android.widget.ProgressBar r7 = (android.widget.ProgressBar) r7
            r1.M = r7
            if (r7 == 0) goto L6f
            r0 = 5000(0x1388, float:7.006E-42)
            r7.setMax(r0)
        L6f:
            java.lang.String r7 = "notification"
            java.lang.Object r7 = r6.getSystemService(r7)
            android.app.NotificationManager r7 = (android.app.NotificationManager) r7
            if (r7 == 0) goto L7e
            r0 = 123(0x7b, float:1.72E-43)
            r7.cancel(r0)
        L7e:
            com.masarat.salati.ui.activities.u r7 = new com.masarat.salati.ui.activities.u
            r0 = 1
            r7.<init>(r6, r0)
            r1.Q = r7
            java.lang.String[] r7 = new java.lang.String[r0]
            r2 = 0
            java.lang.String r3 = "android.permission.ACCESS_FINE_LOCATION"
            r7[r2] = r3
            int r4 = android.os.Build.VERSION.SDK_INT
            r5 = 33
            if (r4 < r5) goto L9c
            r7 = 2
            java.lang.String[] r7 = new java.lang.String[r7]
            r7[r2] = r3
            java.lang.String r3 = "android.permission.POST_NOTIFICATIONS"
            r7[r0] = r3
        L9c:
            int r3 = r7.length
        L9d:
            if (r2 >= r3) goto Lbc
            r4 = r7[r2]
            int r4 = l2.f.k(r6, r4)
            if (r4 == 0) goto Lb9
            r1.W = r0
            c0.g.Y(r6, r7, r0)
            android.os.Handler r7 = r1.T
            com.masarat.salati.ui.activities.v r2 = new com.masarat.salati.ui.activities.v
            r2.<init>(r6, r0)
            r3 = 30000(0x7530, double:1.4822E-319)
            r7.postDelayed(r2, r3)
            goto Lbf
        Lb9:
            int r2 = r2 + 1
            goto L9d
        Lbc:
            r6.B()
        Lbf:
            x5.a.d(r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.masarat.salati.ui.activities.MainActivity.onCreate(android.os.Bundle):void");
    }

    @Override // e.j, android.app.Activity
    public final void onDestroy() {
        Handler handler = this.T;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
        }
        super.onDestroy();
    }

    @Override // e.j, android.app.Activity
    public final void onPause() {
        this.X = false;
        super.onPause();
    }

    @Override // e.j, androidx.activity.n, android.app.Activity
    public final void onRequestPermissionsResult(int i8, String[] strArr, int[] iArr) {
        super.onRequestPermissionsResult(i8, strArr, iArr);
        if (i8 == 1) {
            this.W = false;
            B();
        }
    }

    @Override // e.j, android.app.Activity
    public final void onResume() {
        super.onResume();
        this.X = true;
        if (this.V || this.W) {
            return;
        }
        B();
    }

    public final void x() {
        ImageView imageView;
        try {
            AlertDialog alertDialog = this.R;
            if (alertDialog != null && (imageView = (ImageView) alertDialog.findViewById(R.id.icon)) != null && (imageView.getParent() instanceof ViewGroup)) {
                ViewGroup viewGroup = (ViewGroup) imageView.getParent();
                if (viewGroup.getChildCount() > 1 && (viewGroup.getChildAt(1) instanceof TextView)) {
                    TextView textView = (TextView) viewGroup.getChildAt(1);
                    CharSequence text = textView.getText();
                    String string = text != null ? text.toString() : "";
                    if (x5.a.e(string)) {
                        Typeface typefaceV = x5.p.v(this, "fonts/font.ttf");
                        if (typefaceV != null) {
                            textView.setTypeface(typefaceV);
                        }
                        textView.setText(x5.a.k(string));
                    }
                }
            }
        } catch (Throwable unused) {
        }
    }

    public final void y(d5.b bVar) {
        this.S.edit().putString("cityLang", "en").apply();
        SharedPreferences.Editor editorEdit = this.S.edit();
        editorEdit.putInt("city_id", bVar.c());
        editorEdit.putString("city", bVar.l());
        editorEdit.putString("city_ar", bVar.k());
        editorEdit.putString("city_fr", bVar.m());
        editorEdit.putString("country", bVar.e());
        editorEdit.putString("countryName", bVar.f());
        editorEdit.putString("lat", bVar.h() + "");
        editorEdit.putString("lng", bVar.i() + "");
        editorEdit.putString("timezone", bVar.p() + "");
        editorEdit.putFloat("utcOffset", bVar.q());
        editorEdit.putInt("altitude", bVar.a());
        editorEdit.putBoolean("adjustHijri2018_ramadan", true);
        editorEdit.putBoolean("fr_is_first_time", true);
        editorEdit.putString("city_calc_method", bVar.b());
        editorEdit.putString("country_calc_method", bVar.d());
        if (b2.a.B0()) {
            editorEdit.putBoolean("dst_offset", y5.b.b(bVar.p(), new Date()));
        }
        StringBuilder sb = new StringBuilder();
        List listG = bVar.g();
        if (listG != null) {
            Iterator it = listG.iterator();
            while (it.hasNext()) {
                sb.append((String) it.next());
                sb.append(",");
            }
            editorEdit.putString("languages", sb.toString());
        }
        if (this.S.getBoolean("default_pref", true)) {
            try {
                String strF = x5.p.f(this, bVar.e(), bVar.j().toLowerCase(Locale.ROOT));
                String strD = x5.p.d(this, bVar.e());
                boolean zB = x5.p.b(this, bVar.e());
                editorEdit.putString("prayer_calcMethod", strF);
                editorEdit.putString("prayer_juristicMethod", strD);
                editorEdit.putBoolean("adhan_maliki", zB);
            } catch (Exception unused) {
                return;
            }
        }
        editorEdit.apply();
        HashMap map = new HashMap();
        map.put("onlyTimes", Boolean.TRUE);
        map.put("lat", Double.valueOf(bVar.h()));
        map.put("lng", Double.valueOf(bVar.i()));
        androidx.work.g gVar = new androidx.work.g(map);
        androidx.work.g.e(gVar);
        l2.m mVar = new l2.m(PriereWorker.class);
        ((l2.o) mVar.f٤٧٧٨p).f٤٧٨٥e = gVar;
        f2.r.y0(this).w(mVar.i());
        A();
    }

    public final void z() {
        this.Y.a(new Intent(this, (Class<?>) LocationActivity.class));
    }
}
