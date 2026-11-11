package com.masarat.salati.ui.activities;

import android.app.NotificationManager;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.content.res.AssetManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.util.DisplayMetrics;
import android.view.Menu;
import android.view.View;
import androidx.appcompat.widget.AppCompatImageButton;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.Toolbar;
import androidx.drawerlayout.widget.DrawerLayout;
import androidx.fragment.app.q0;
import androidx.navigation.n0;
import com.google.android.material.bottomnavigation.BottomNavigationView;
import com.google.android.material.navigation.NavigationView;
import com.masarat.salati.R;
import com.masarat.salati.SalatiApplication;
import com.masarat.salati.WorkManager.SalatiWorker;
import com.masarat.salati.ui.views.SalatukTextView;
import java.io.File;
import java.lang.ref.WeakReference;
import java.lang.reflect.InvocationTargetException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Hashtable;
import java.util.Locale;
import java.util.concurrent.Executors;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class SalatiActivity extends g0 implements e4.r, x5.i {

    /* renamed from: b0, reason: collision with root package name */
    public static final long f١٩٨٤b0 = TimeUnit.MINUTES.toMillis(30);

    /* renamed from: c0, reason: collision with root package name */
    public static final int f١٩٨٥c0 = 5;

    /* renamed from: d0, reason: collision with root package name */
    public static final int f١٩٨٦d0 = 1000;
    public d5.b M;
    public Handler N;
    public h0 O;
    public d0 P;
    public d0 Q;
    public DrawerLayout R;
    public NavigationView S;
    public AppCompatImageButton T;
    public BottomNavigationView U;
    public SalatukTextView V;
    public AppCompatImageView W;
    public SharedPreferences X;
    public x5.l Y;
    public int Z;

    /* renamed from: a0, reason: collision with root package name */
    public final d0 f١٩٨٧a0 = new d0(this, 2);

    public static boolean x(File file) {
        if (file.isDirectory()) {
            for (String str : file.list()) {
                if (!x(new File(file, str))) {
                    return false;
                }
            }
        }
        return file.delete();
    }

    public final void A() {
        boolean z7 = true;
        try {
            n0 n0VarG = a.a.l(this).g();
            if (n0VarG != null) {
                if (n0VarG.f٨٧١u != R.id.navigation_home) {
                    z7 = false;
                }
            }
        } catch (Throwable unused) {
        }
        x5.a.a(this, z7);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(12:0|2|(1:4)(2:6|(1:8)(9:9|10|24|11|(1:15)|16|(1:18)(1:(1:20)(1:21))|22|23))|5|10|24|11|(0)|16|(0)(0)|22|23) */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0092, code lost:
    
        r7 = "";
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00dd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void B(int r10) {
        /*
            r9 = this;
            android.content.Intent r0 = new android.content.Intent
            r0.<init>()
            java.lang.String r1 = "android.intent.action.SENDTO"
            r0.setAction(r1)
            java.lang.String r1 = "mailto:"
            android.net.Uri r1 = android.net.Uri.parse(r1)
            r0.setData(r1)
            java.lang.String r1 = "salatuk@masaratapp.com"
            java.lang.String[] r1 = new java.lang.String[]{r1}
            java.lang.String r2 = "android.intent.extra.EMAIL"
            r0.putExtra(r2, r1)
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "[Salatuk-Android, "
            r1.<init>(r2)
            java.lang.String r2 = x5.p.c(r9)
            r1.append(r2)
            java.lang.String r2 = "]"
            r1.append(r2)
            java.lang.String r2 = ""
            r3 = 1
            if (r10 != r3) goto L3e
            r4 = 2131951993(0x7f130179, float:1.9540416E38)
        L39:
            java.lang.String r4 = r9.getString(r4)
            goto L46
        L3e:
            r4 = 2
            if (r10 != r4) goto L45
            r4 = 2131951996(0x7f13017c, float:1.9540422E38)
            goto L39
        L45:
            r4 = r2
        L46:
            r1.append(r4)
            java.lang.String r1 = r1.toString()
            java.lang.String r4 = "android.intent.extra.SUBJECT"
            r0.putExtra(r4, r1)
            int r1 = android.os.Build.VERSION.SDK_INT
            java.lang.String r1 = java.lang.String.valueOf(r1)
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            java.lang.String r5 = "'"
            r4.<init>(r5)
            java.lang.String r5 = android.os.Build.MANUFACTURER
            r4.append(r5)
            java.lang.String r5 = "' "
            r4.append(r5)
            java.lang.String r5 = android.os.Build.MODEL
            r4.append(r5)
            java.lang.String r4 = r4.toString()
            java.lang.String r5 = b2.a.d0()
            java.lang.String r6 = x5.p.c(r9)
            android.content.res.Resources r7 = android.content.res.Resources.getSystem()     // Catch: java.lang.Exception -> L92
            android.content.res.Configuration r7 = r7.getConfiguration()     // Catch: java.lang.Exception -> L92
            k0.h r7 = androidx.work.z.H(r7)     // Catch: java.lang.Exception -> L92
            k0.j r7 = r7.f٤١٥٧a     // Catch: java.lang.Exception -> L92
            r8 = 0
            java.util.Locale r7 = r7.get(r8)     // Catch: java.lang.Exception -> L92
            java.lang.String r7 = r7.getLanguage()     // Catch: java.lang.Exception -> L92
            goto L94
        L92:
            r7 = r2
        L94:
            if (r10 != r3) goto L9d
            r2 = 2131951938(0x7f130142, float:1.9540305E38)
            java.lang.String r2 = r9.getString(r2)
        L9d:
            java.lang.String r8 = "\n\n\n\n\n\n\n\n\n"
            java.lang.String r2 = android.support.v4.media.a.j(r2, r8)
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            r8.<init>()
            r8.append(r2)
            java.lang.String r2 = "Phone specification: \n-- Android Api: "
            r8.append(r2)
            r8.append(r1)
            java.lang.String r1 = " \n-- Phone model: "
            r8.append(r1)
            r8.append(r4)
            java.lang.String r1 = " \n-- Salatuk version: "
            r8.append(r1)
            r8.append(r6)
            java.lang.String r1 = " \n-- Salatuk language: "
            r8.append(r1)
            r8.append(r5)
            java.lang.String r1 = " \n-- Device language: "
            r8.append(r1)
            r8.append(r7)
            java.lang.String r1 = " \n-- Type: "
            r8.append(r1)
            if (r10 != 0) goto Ldd
            java.lang.String r10 = "[NONE]"
            goto Le4
        Ldd:
            if (r10 != r3) goto Le2
            java.lang.String r10 = "[ISSUE]"
            goto Le4
        Le2:
            java.lang.String r10 = "[FEATURE]"
        Le4:
            r8.append(r10)
            java.lang.String r10 = r8.toString()
            java.lang.String r1 = "android.intent.extra.TEXT"
            r0.putExtra(r1, r10)
            r9.startActivity(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.masarat.salati.ui.activities.SalatiActivity.B(int):void");
    }

    public final String C() {
        try {
            for (androidx.fragment.app.y yVar : m().c.j()) {
                if ((yVar instanceof androidx.fragment.app.q) && yVar.w()) {
                    return yVar.getClass().getSimpleName();
                }
            }
            return null;
        } catch (Throwable unused) {
            return null;
        }
    }

    public final void D(int i8, int i9, String str, String str2) {
        SharedPreferences.Editor editorEdit = this.X.edit();
        int[] iArr = {R.string.sobh, R.string.shorook, R.string.dohr, R.string.asr, R.string.maghreb, R.string.ichaa};
        if (i8 == 1) {
            str = SalatiApplication.c.getString(x5.p.q(0), "00:00");
            i8 = 0;
        }
        if (i9 == 1) {
            str2 = SalatiApplication.c.getString(x5.p.q(2), "00:00");
            i9 = 2;
        }
        editorEdit.putString("adanActuel", getString(iArr[i8]));
        editorEdit.putString("nextAdan", getString(iArr[i9]));
        editorEdit.putString("timeAdan", str);
        editorEdit.putString("timeAdanNext", str2);
        editorEdit.apply();
    }

    @Override // e.j, android.view.ContextThemeWrapper, android.content.ContextWrapper, android.content.Context
    public final Resources getResources() {
        Resources resources = super.getResources();
        AssetManager assets = resources.getAssets();
        DisplayMetrics displayMetrics = resources.getDisplayMetrics();
        Configuration configuration = new Configuration(resources.getConfiguration());
        if (configuration.fontScale > 1.2f) {
            configuration.fontScale = 1.2f;
        }
        String strD0 = b2.a.d0();
        if (strD0 == null) {
            strD0 = "en";
        }
        configuration.locale = new Locale(strD0);
        return new Resources(assets, displayMetrics, configuration);
    }

    @Override // e.j, androidx.activity.n, android.app.Activity
    public final void onActivityResult(int i8, int i9, Intent intent) throws NumberFormatException {
        if (i8 == f١٩٨٥c0 && i9 == -1) {
            d5.b bVarF0 = b2.a.f0();
            this.M = bVarF0;
            this.O.c(bVarF0);
        } else if (i8 == 3337 && i9 == -1) {
            this.O.f٢٠١٥h.h(null);
        }
        super.onActivityResult(i8, i9, intent);
    }

    @Override // com.masarat.salati.ui.activities.g0, e.j, androidx.activity.n, c0.m, android.app.Activity
    public final void onCreate(Bundle bundle) throws IllegalAccessException, IllegalArgumentException, InvocationTargetException {
        super.onCreate(bundle);
        setContentView(R.layout.activity_salatuk);
        this.O = (h0) new l2.m(this).l(h0.class);
        this.X = getSharedPreferences("Settings", 4);
        this.T = (AppCompatImageButton) findViewById(R.id.home_btn);
        v((Toolbar) findViewById(R.id.toolbar));
        l().j0();
        l().h0(false);
        l().n0();
        this.U = (BottomNavigationView) findViewById(R.id.nav_view);
        this.R = (DrawerLayout) findViewById(R.id.drawer_layout);
        int[] iArr = {R.id.navigation_home, R.id.navigation_prayers, R.id.navigation_reminders, R.id.navigation_world_cities, R.id.navigation_qibla};
        HashSet hashSet = new HashSet();
        for (int i8 = 0; i8 < 5; i8++) {
            hashSet.add(Integer.valueOf(iArr[i8]));
        }
        l.k kVar = new l.k(8, hashSet);
        androidx.navigation.v vVarL = a.a.l(this);
        vVarL.b(new n1.a(this, kVar));
        BottomNavigationView navigationBarView = this.U;
        kotlin.jvm.internal.h.e(navigationBarView, "navigationBarView");
        navigationBarView.setOnItemSelectedListener(new a5.a(7, vVarL));
        vVarL.b(new n1.b(new WeakReference(navigationBarView), vVarL));
        this.U.setOnNavigationItemSelectedListener(new androidx.fragment.app.e(this, vVarL));
        vVarL.b(new androidx.navigation.m() { // from class: com.masarat.salati.ui.activities.a0
            @Override // androidx.navigation.m
            public final void a(androidx.navigation.v vVar, n0 n0Var, Bundle bundle2) {
                int i9 = SalatiActivity.f١٩٨٥c0;
                this.f١٩٩٢a.A();
            }
        });
        NavigationView navigationView = (NavigationView) findViewById(R.id.nav_view_drawer);
        this.S = navigationView;
        navigationView.setNavigationItemSelectedListener(this);
        this.S.getMenu().findItem(R.id.item_menu_current_version).setTitle(getString(R.string.menu_current_version, x5.p.c(this)));
        Menu menu = this.S.getMenu();
        this.W = (AppCompatImageView) menu.findItem(R.id.item_current_location).getActionView().findViewById(R.id.menu_item_imv);
        this.V = (SalatukTextView) menu.findItem(R.id.item_current_location).getActionView().findViewById(R.id.item_menu_title_txv);
        AppCompatImageView appCompatImageView = (AppCompatImageView) menu.findItem(R.id.item_menu_language).getActionView().findViewById(R.id.menu_item_imv);
        SalatukTextView salatukTextView = (SalatukTextView) menu.findItem(R.id.item_menu_language).getActionView().findViewById(R.id.item_menu_title_txv);
        AppCompatImageView appCompatImageView2 = (AppCompatImageView) menu.findItem(R.id.item_menu_settings).getActionView().findViewById(R.id.menu_item_imv);
        SalatukTextView salatukTextView2 = (SalatukTextView) menu.findItem(R.id.item_menu_settings).getActionView().findViewById(R.id.item_menu_title_txv);
        AppCompatImageView appCompatImageView3 = (AppCompatImageView) menu.findItem(R.id.item_menu_mosques_near_me).getActionView().findViewById(R.id.menu_item_imv);
        SalatukTextView salatukTextView3 = (SalatukTextView) menu.findItem(R.id.item_menu_mosques_near_me).getActionView().findViewById(R.id.item_menu_title_txv);
        AppCompatImageView appCompatImageView4 = (AppCompatImageView) menu.findItem(R.id.item_menu_volume).getActionView().findViewById(R.id.menu_item_imv);
        SalatukTextView salatukTextView4 = (SalatukTextView) menu.findItem(R.id.item_menu_volume).getActionView().findViewById(R.id.item_menu_title_txv);
        AppCompatImageView appCompatImageView5 = (AppCompatImageView) menu.findItem(R.id.item_menu_dark_mode).getActionView().findViewById(R.id.menu_item_imv);
        SalatukTextView salatukTextView5 = (SalatukTextView) menu.findItem(R.id.item_menu_dark_mode).getActionView().findViewById(R.id.item_menu_title_txv);
        AppCompatImageView appCompatImageView6 = (AppCompatImageView) menu.findItem(R.id.item_menu_theme).getActionView().findViewById(R.id.menu_item_imv);
        SalatukTextView salatukTextView6 = (SalatukTextView) menu.findItem(R.id.item_menu_theme).getActionView().findViewById(R.id.item_menu_title_txv);
        AppCompatImageView appCompatImageView7 = (AppCompatImageView) menu.findItem(R.id.item_menu_sharing).getActionView().findViewById(R.id.menu_item_imv);
        SalatukTextView salatukTextView7 = (SalatukTextView) menu.findItem(R.id.item_menu_sharing).getActionView().findViewById(R.id.item_menu_title_txv);
        AppCompatImageView appCompatImageView8 = (AppCompatImageView) menu.findItem(R.id.item_menu_calendar).getActionView().findViewById(R.id.menu_item_imv);
        SalatukTextView salatukTextView8 = (SalatukTextView) menu.findItem(R.id.item_menu_calendar).getActionView().findViewById(R.id.item_menu_title_txv);
        this.W.setSupportImageTintList(l2.f.v(this, x5.p.e(this, R.attr.textColor)));
        this.V.setFont(b2.a.F0() ? "Cairo-Medium" : "Roboto-Medium");
        int i9 = 2;
        this.V.setTextSize(2, 17.0f);
        appCompatImageView.setImageResource(R.drawable.baseline_language_black_24);
        salatukTextView.setText(R.string.s_lang_title);
        appCompatImageView4.setImageResource(R.drawable.ic_sound_black_24dp);
        salatukTextView4.setText(R.string.volume_menu_label);
        appCompatImageView2.setImageResource(R.drawable.baseline_settings_black_24);
        salatukTextView2.setText(R.string.help_settings_title);
        appCompatImageView3.setImageResource(R.drawable.ic_mosque_near_me_black_24dp);
        salatukTextView3.setText(R.string.mosques_n);
        appCompatImageView5.setImageResource(R.drawable.sharp_brightness_2_black_24);
        salatukTextView5.setText(R.string.dark_mode_menu_label);
        appCompatImageView6.setImageResource(R.drawable.baseline_format_paint_black_24);
        salatukTextView6.setText(R.string.display_customization_label);
        appCompatImageView7.setImageResource(R.drawable.ic_group_black_24dp);
        salatukTextView7.setText(R.string.s_social);
        appCompatImageView8.setImageResource(R.drawable.ic_calendar_today_24px);
        salatukTextView8.setText(R.string.calendar_export_title);
        this.T.setOnClickListener(new com.google.android.material.datepicker.l(4, this));
        IntentFilter intentFilter = new IntentFilter("android.intent.action.TIME_TICK");
        this.P = new d0(this, 0);
        this.Q = new d0(this, 1);
        l2.f.M(this, this.P, intentFilter);
        i1.b bVarA = i1.b.a(this);
        d0 d0Var = this.Q;
        IntentFilter intentFilter2 = new IntentFilter("fused.location.received");
        synchronized (bVarA.f٣٠١٠b) {
            try {
                i1.a aVar = new i1.a(intentFilter2, d0Var);
                ArrayList arrayList = (ArrayList) bVarA.f٣٠١٠b.get(d0Var);
                if (arrayList == null) {
                    arrayList = new ArrayList(1);
                    bVarA.f٣٠١٠b.put(d0Var, arrayList);
                }
                arrayList.add(aVar);
                for (int i10 = 0; i10 < intentFilter2.countActions(); i10++) {
                    String action = intentFilter2.getAction(i10);
                    ArrayList arrayList2 = (ArrayList) bVarA.c.get(action);
                    if (arrayList2 == null) {
                        arrayList2 = new ArrayList(1);
                        bVarA.c.put(action, arrayList2);
                    }
                    arrayList2.add(aVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        IntentFilter intentFilter3 = new IntentFilter();
        intentFilter3.addAction("com.masarat.salati.ui.activities.SalatiActivity.refresh");
        l2.f.M(this, this.f١٩٨٧a0, intentFilter3);
        this.Z = x5.p.j(this);
        this.X.edit().putString("prayer_calcMethod", x5.p.p(this.X.getString("prayer_calcMethod", "makkah"))).apply();
        this.N = new Handler();
        this.M = b2.a.f0();
        Executors.newSingleThreadExecutor().execute(new androidx.fragment.app.d(this, 1, new Handler(Looper.getMainLooper())));
        this.O.c(this.M);
        y();
        if (this.M != null) {
            this.N.post(new z(this, i9));
            this.N.postDelayed(new z(this, 3), 0L);
        }
        this.O.f٢٠١٤g.e(this, new c0(0, this));
        if (!this.X.getBoolean("dont_show_utcoffset_manual_notice", true)) {
            j5.k kVar2 = new j5.k();
            q0 q0VarM = m();
            q0VarM.getClass();
            kVar2.f0(new androidx.fragment.app.a(q0VarM), "manualutcoffsetnotice");
        }
        if (Build.VERSION.SDK_INT >= 24) {
            c3.a.m(this);
        }
        if (this.X.getBoolean("show_policy_dialog", true)) {
            this.X.edit().putBoolean("show_policy_dialog", false).apply();
            j5.r rVar = new j5.r();
            q0 q0VarM2 = m();
            q0VarM2.getClass();
            rVar.f0(new androidx.fragment.app.a(q0VarM2), "policy_dialog");
        }
        this.Y = x5.l.a(this);
        Executors.newSingleThreadExecutor().execute(new z(this, 1));
    }

    @Override // e.j, android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        unregisterReceiver(this.f١٩٨٧a0);
        d0 d0Var = this.P;
        if (d0Var != null) {
            unregisterReceiver(d0Var);
        }
        if (this.Q != null) {
            i1.b.a(this).c(this.Q);
        }
        File cacheDir = getCacheDir();
        if (cacheDir.exists()) {
            for (String str : cacheDir.list()) {
                if (!str.equals("lib")) {
                    x(new File(cacheDir, str));
                }
            }
        }
        NotificationManager notificationManager = (NotificationManager) getSystemService("notification");
        notificationManager.cancel(123);
        notificationManager.cancel(3092013);
    }

    @Override // androidx.activity.n, android.app.Activity
    public final void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        ((NotificationManager) getSystemService("notification")).cancel(123);
    }

    @Override // e.j, android.app.Activity
    public final void onPause() {
        x5.l lVar = this.Y;
        if (lVar != null) {
            lVar.f٦٥٣٨e = false;
            x5.l.f٦٥٣٤j = System.currentTimeMillis();
        }
        super.onPause();
    }

    @Override // e.j, android.app.Activity
    public final void onResume() throws Throwable {
        super.onResume();
        y();
        if (this.Z != x5.p.j(this)) {
            recreate();
        }
        this.Z = x5.p.j(this);
        if ("Auto".equals(this.X.getString("mode", "Auto"))) {
            long jCurrentTimeMillis = System.currentTimeMillis();
            if (jCurrentTimeMillis - this.X.getLong("last_auto_location_refresh_on_open_ms", 0L) >= f١٩٨٤b0) {
                this.X.edit().putLong("last_auto_location_refresh_on_open_ms", jCurrentTimeMillis).apply();
                HashMap map = new HashMap();
                map.put("startActivity", Boolean.FALSE);
                Boolean bool = Boolean.TRUE;
                map.put("broadcastPrayerTimes", bool);
                map.put("force_location_refresh", bool);
                androidx.work.g gVar = new androidx.work.g(map);
                androidx.work.g.e(gVar);
                l2.m mVar = new l2.m(SalatiWorker.class);
                ((l2.o) mVar.f٤٧٧٨p).f٤٧٨٥e = gVar;
                new f2.m(f2.r.y0(this), "auto_location_refresh_on_open", 2, Collections.singletonList(mVar.i())).x0();
            }
        }
        x5.l lVar = this.Y;
        if (lVar != null) {
            SalatiActivity salatiActivity = lVar.f٦٥٣٥a;
            lVar.f٦٥٣٨e = true;
            long jCurrentTimeMillis2 = System.currentTimeMillis();
            long j7 = x5.l.f٦٥٣٤j;
            if (j7 > 0) {
                lVar.f٦٥٤٠h = jCurrentTimeMillis2 - j7 > 1800000;
            }
            if (lVar.f٦٥٤٠h) {
                lVar.f٦٥٣٧d = -1;
                lVar.f = false;
            }
            if (lVar.f٦٥٣٩g) {
                lVar.f٦٥٣٩g = false;
                boolean z7 = x5.b.a(salatiActivity) == 1;
                if (z7) {
                    x5.a.b("UNRESTRICTED");
                }
                try {
                    if (z7) {
                        b2.a.F("battery_prompt_granted_once", true);
                        try {
                            androidx.fragment.app.y yVarD = salatiActivity.m().D("battery_unrestricted_dialog");
                            if (yVarD instanceof androidx.fragment.app.q) {
                                ((androidx.fragment.app.q) yVarD).Z();
                            }
                        } catch (Throwable unused) {
                        }
                        View viewFindViewById = salatiActivity.findViewById(R.id.container);
                        if (viewFindViewById == null) {
                            viewFindViewById = salatiActivity.getWindow().getDecorView().findViewById(android.R.id.content);
                        }
                        if (viewFindViewById != null) {
                            l4.k.g(viewFindViewById).h();
                        }
                    } else {
                        x5.a.c = true;
                        androidx.fragment.app.y yVarD2 = salatiActivity.m().D("battery_unrestricted_dialog");
                        if (yVarD2 instanceof androidx.fragment.app.q) {
                            ((androidx.fragment.app.q) yVarD2).Z();
                        }
                    }
                } catch (Throwable unused2) {
                }
            }
            View decorView = salatiActivity.getWindow() == null ? null : salatiActivity.getWindow().getDecorView();
            if (decorView != null) {
                decorView.post(new androidx.activity.d(26, lVar));
            } else {
                lVar.c();
            }
        }
        A();
        w();
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x005c  */
    @Override // e.j, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void onStart() {
        /*
            Method dump skipped, instructions count: 346
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.masarat.salati.ui.activities.SalatiActivity.onStart():void");
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final void onWindowFocusChanged(boolean z7) {
        super.onWindowFocusChanged(z7);
        x5.l lVar = this.Y;
        if (lVar != null) {
            if (z7) {
                lVar.c();
            } else {
                lVar.getClass();
            }
        }
        if (z7) {
            w();
        }
    }

    @Override // e.j
    public final boolean u() {
        z();
        return false;
    }

    public final void w() {
        if (!j5.d0.f٤٠٠٤z0 && C() == null) {
            a5.a aVar = new a5.a(3, this);
            try {
                l3.j jVarA = b2.a.X(this).a();
                a5.a aVar2 = new a5.a(9, aVar);
                jVarA.getClass();
                jVarA.c(l3.h.f٤٨١٩a, aVar2);
                jVarA.b(new a4.a());
            } catch (Throwable unused) {
            }
        }
    }

    public final void y() {
        d5.b bVar = this.M;
        if (bVar == null || bVar.j() == null) {
            return;
        }
        Calendar calendar = Calendar.getInstance();
        calendar.add(5, 0);
        ArrayList arrayListA = androidx.emoji2.text.b0.a(this, calendar, this.M);
        if (arrayListA.size() < 6) {
            return;
        }
        Hashtable hashtable = x5.p.f٦٥٤٥a;
        int iS = x5.p.s(new SimpleDateFormat("H:mm").format(new Date()));
        int size = arrayListA.size() - 1;
        while (size >= 0) {
            if (iS >= x5.p.s((String) arrayListA.get(size))) {
                int i8 = size == 5 ? 0 : size + 1;
                this.O.f.h(new Integer[]{Integer.valueOf(size), Integer.valueOf(i8)});
                this.O.f٢٠١٢d.h((String) arrayListA.get(size));
                this.O.f٢٠١٣e.h((String) arrayListA.get(i8));
                D(size, i8, (String) arrayListA.get(size), (String) arrayListA.get(i8));
                return;
            }
            if (iS <= x5.p.s((String) arrayListA.get(0))) {
                this.O.f.h(new Integer[]{5, 0});
                this.O.f٢٠١٢d.h((String) arrayListA.get(5));
                this.O.f٢٠١٣e.h((String) arrayListA.get(0));
                D(5, 0, (String) arrayListA.get(5), (String) arrayListA.get(0));
            }
            size--;
        }
    }

    public final void z() {
        DrawerLayout drawerLayout = this.R;
        if (drawerLayout != null) {
            Hashtable hashtable = x5.p.f٦٥٤٥a;
            View viewE = drawerLayout.e(b2.a.F0() ? 5 : 3);
            if (viewE != null ? DrawerLayout.l(viewE) : false) {
                this.R.b(b2.a.F0() ? 5 : 3);
                return;
            }
        }
        DrawerLayout drawerLayout2 = this.R;
        if (drawerLayout2 != null) {
            Hashtable hashtable2 = x5.p.f٦٥٤٥a;
            int i8 = b2.a.F0() ? 5 : 3;
            View viewE2 = drawerLayout2.e(i8);
            if (viewE2 != null) {
                drawerLayout2.n(viewE2);
            } else {
                throw new IllegalArgumentException("No drawer view found with gravity " + DrawerLayout.i(i8));
            }
        }
    }
}
