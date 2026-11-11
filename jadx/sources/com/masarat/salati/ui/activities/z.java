package com.masarat.salati.ui.activities;

import android.content.DialogInterface;
import android.content.SharedPreferences;
import android.graphics.BitmapFactory;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Bundle;
import android.text.Html;
import android.text.Spanned;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.drawerlayout.widget.DrawerLayout;
import com.masarat.salati.R;
import com.masarat.salati.SalatiApplication;
import com.masarat.salati.WorkManager.PersistentNotificationWorker;
import com.masarat.salati.WorkManager.PriereWorker;
import com.masarat.salati.WorkManager.SalatiWorker;
import java.util.HashMap;
import java.util.Hashtable;
import java.util.Locale;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final /* synthetic */ class z implements Runnable {
    public final /* synthetic */ int c;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ SalatiActivity f٢٠٤١o;

    public /* synthetic */ z(SalatiActivity salatiActivity, int i8) {
        this.c = i8;
        this.f٢٠٤١o = salatiActivity;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        boolean z7;
        boolean z8;
        int i8;
        long j7;
        int i9 = this.c;
        final SalatiActivity salatiActivity = this.f٢٠٤١o;
        switch (i9) {
            case 0:
                DrawerLayout drawerLayout = salatiActivity.R;
                Hashtable hashtable = x5.p.f٦٥٤٥a;
                drawerLayout.b(b2.a.F0() ? 5 : 3);
                break;
            case 1:
                int i10 = SalatiActivity.f١٩٨٥c0;
                com.masarat.salati.managers.c.a().b(salatiActivity);
                break;
            case 2:
                SharedPreferences sharedPreferences = salatiActivity.X;
                if (x5.f.f٦٥٢٨b == null) {
                    x5.f.f٦٥٢٨b = new x5.f(sharedPreferences);
                }
                x5.f fVar = x5.f.f٦٥٢٨b;
                fVar.a(salatiActivity.M.e());
                SharedPreferences sharedPreferences2 = fVar.f٦٥٢٩a;
                if (sharedPreferences2.getBoolean("travel_mode_activation", false)) {
                    android.support.v4.media.a.q(sharedPreferences2, "travel_mode_activation", false);
                }
                if (sharedPreferences2.getBoolean("ibtihal_activation", true)) {
                    android.support.v4.media.a.q(sharedPreferences2, "ibtihal_activation", false);
                }
                if (sharedPreferences2.getBoolean("v2.2.24", true)) {
                    sharedPreferences2.edit().putLong("prayerTimesLastChange", 0L).apply();
                    sharedPreferences2.edit().putBoolean("v2.2.24", false).apply();
                }
                if (sharedPreferences2.getBoolean("v.4.4_47", true) && !salatiActivity.getIntent().getBooleanExtra("fromWidget", false)) {
                    sharedPreferences2.edit().putString("cityLang", "en").apply();
                    sharedPreferences2.edit().putBoolean("v.4.4_47", false).apply();
                }
                if (sharedPreferences2.getBoolean("dialog_note_ramadan2015", true) && x5.p.l() >= 20150617 && x5.p.l() <= 20150717) {
                    sharedPreferences2.edit().putBoolean("dialog_note_ramadan2015", false).apply();
                    sharedPreferences2.edit().putBoolean("dialog_note_times", false).apply();
                    new j5.n(salatiActivity, R.string.dialogNote_title_notice, R.string.dialogNote_msg_ramadan, true);
                }
                d5.b bVar = salatiActivity.M;
                if (sharedPreferences2.getBoolean("dialog_note_paris", true)) {
                    android.support.v4.media.a.q(sharedPreferences2, "dialog_note_paris", false);
                    String strE = bVar == null ? "" : bVar.e();
                    String lowerCase = (bVar == null || bVar.j() == null) ? "" : bVar.j().trim().replace(" ", "").toLowerCase(Locale.ROOT);
                    if (strE.equals("FR") && (lowerCase.equals("paris") || lowerCase.equals("\u0628\u0627\u0631\u064a\u0633") || lowerCase.equals("melun") || lowerCase.equals("\u0645\u0648\u0644\u0646") || lowerCase.equals("meaux") || lowerCase.equals("\u0645\u0648") || lowerCase.equals("ch\u00e2lons-en-champagne") || lowerCase.equals("ch\u00e2lons-sur-marne") || lowerCase.equals("\u0634\u0627\u0644\u0648\u0646\u0633\u0648\u0631\u0645\u0627\u0631\u0646") || lowerCase.equals("\u0634\u0627\u0644\u0648\u0646\u0623\u0648\u0646\u0643\u0648\u0645\u0628\u0627\u0646\u064a") || lowerCase.equals("marne") || lowerCase.equals("\u0627\u0644\u0645\u0627\u0631\u0646") || lowerCase.equals("\u0645\u0627\u0631\u0646") || lowerCase.equals("chartres") || lowerCase.equals("\u0634\u0627\u0631\u062a\u0631") || lowerCase.equals("nogent-sur-seine") || lowerCase.equals("\u0634\u0627\u0644\u0648\u0646\u0633\u0648\u0631\u0633\u0627\u0646"))) {
                        new j5.n(salatiActivity, R.string.dialogNote_title_improvement, R.string.dialogNote_msg_paris, false);
                    }
                }
                if (sharedPreferences2.getBoolean("dialog_salatuk_iphone", true) && System.currentTimeMillis() >= sharedPreferences2.getLong("notificationRemindDate", System.currentTimeMillis())) {
                    Bundle bundle = new Bundle();
                    bundle.putString("tag", "iPhone");
                    bundle.putString("title", "");
                    bundle.putString("btn_right", "on");
                    bundle.putString("btn_right_text", salatiActivity.getString(R.string.dialogNotification_open));
                    bundle.putString("btn_right_link", "https://itunes.apple.com/app/slatk-salatuk-alqblt-mwaqyt/id686077611");
                    bundle.putString("btn_left", "on");
                    bundle.putString("btn_left_text", salatiActivity.getString(R.string.dialogNotification_cancel));
                    bundle.putString("btn_left_link", "cancel");
                    bundle.putString("btn_center", "on");
                    bundle.putString("btn_center_text", salatiActivity.getString(R.string.NotNow));
                    bundle.putString("btn_center_link", "reminder");
                    bundle.putString("image_click_link", "https://itunes.apple.com/app/slatk-salatuk-alqblt-mwaqyt/id686077611");
                    bundle.putString("message", "");
                    bundle.putString("reminderPrefName", "notificationRemindDate");
                    new j5.p(salatiActivity, bundle, BitmapFactory.decodeResource(salatiActivity.getResources(), R.drawable.salatuk_iphone));
                }
                if (sharedPreferences2.getBoolean("activate_adhan_silent", false)) {
                    sharedPreferences2.edit().putBoolean("activate_adhan_silent", false).apply();
                    sharedPreferences2.edit().putBoolean("adhan_silent_fajr", true).apply();
                }
                if (sharedPreferences2.getBoolean("v2.0_silent_fix", false)) {
                    z7 = true;
                } else {
                    String[] strArr = {"fajr", "dohr", "jumuaa", "asr", "maghreb", "ichaa"};
                    int i11 = 0;
                    for (int i12 = 6; i11 < i12; i12 = 6) {
                        String str = strArr[i11];
                        int i13 = sharedPreferences2.getInt("silent_" + str + "_start", -10000);
                        String[] strArr2 = strArr;
                        int i14 = sharedPreferences2.getInt("silent_" + str + "_duration", -10000);
                        if (i13 == -10000 || i14 == 10000) {
                            i8 = i11;
                        } else {
                            SharedPreferences.Editor editorEdit = sharedPreferences2.edit();
                            i8 = i11;
                            editorEdit.putInt("silent_" + str + "_start", i13);
                            editorEdit.putInt(android.support.v4.media.a.k("silent_", str, "_end"), i13 + i14);
                            editorEdit.putInt("silent_" + str + "_duration", -10000);
                            editorEdit.apply();
                        }
                        i11 = i8 + 1;
                        strArr = strArr2;
                    }
                    z7 = true;
                    android.support.v4.media.a.q(sharedPreferences2, "v2.0_silent_fix", true);
                }
                if (sharedPreferences2.getBoolean("v2.2.49_alert_mode", z7)) {
                    sharedPreferences2.edit().putString("prayer_alert_mode", "notification").apply();
                    sharedPreferences2.edit().putBoolean("v2.2.49_alert_mode", false).apply();
                }
                if (sharedPreferences2.getBoolean("v2.2.46_volum_mode", true)) {
                    sharedPreferences2.edit().putString("adhan_volume_type", "media").apply();
                    z8 = false;
                    sharedPreferences2.edit().putBoolean("v2.2.46_volum_mode", false).apply();
                } else {
                    z8 = false;
                }
                if (sharedPreferences2.getBoolean("fr_is_first_time", true) && sharedPreferences2.getBoolean("two_calculation_method", z8)) {
                    sharedPreferences2.edit().putBoolean("fr_is_first_time", z8).apply();
                    sharedPreferences2.edit().putBoolean("isfromCalcMethodDialog", true).apply();
                    j5.b bVar2 = new j5.b(salatiActivity, x5.p.e(salatiActivity, R.attr.dialogStyle));
                    b2.a.A0(salatiActivity);
                    bVar2.setTitle("Calcul des horaires de pri\u00e8res");
                    Spanned spannedFromHtml = Html.fromHtml(salatiActivity.getString(R.string.choose_calc_method_msg).replace("##", "<b>\"" + b2.a.u0("method", "") + "\"</b>"));
                    e.f fVar2 = bVar2.f٢٣٩٢s;
                    fVar2.f٢٣٦٥e = spannedFromHtml;
                    TextView textView = fVar2.f٢٣٨٢w;
                    if (textView != null) {
                        textView.setText(spannedFromHtml);
                    }
                    final int i15 = 0;
                    bVar2.setCancelable(false);
                    bVar2.j(-1, salatiActivity.getString(R.string.choose_calc_method_cancel), new r(2));
                    bVar2.j(-2, salatiActivity.getString(R.string.choose_calc_method_edit), new DialogInterface.OnClickListener() { // from class: j5.j
                        /* JADX WARN: Removed duplicated region for block: B:24:0x0051  */
                        /* JADX WARN: Removed duplicated region for block: B:27:0x005b  */
                        /* JADX WARN: Removed duplicated region for block: B:30:0x0065  */
                        /* JADX WARN: Removed duplicated region for block: B:33:0x0083  */
                        @Override // android.content.DialogInterface.OnClickListener
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                            To view partially-correct add '--show-bad-code' argument
                        */
                        public final void onClick(android.content.DialogInterface r6, int r7) throws java.lang.Throwable {
                            /*
                                Method dump skipped, instructions count: 280
                                To view this dump add '--comments-level debug' option
                            */
                            throw new UnsupportedOperationException("Method not decompiled: j5.j.onClick(android.content.DialogInterface, int):void");
                        }
                    });
                    bVar2.show();
                    ViewGroup viewGroup = (ViewGroup) ((ImageView) bVar2.findViewById(android.R.id.icon)).getParent();
                    TextView textView2 = null;
                    for (int i16 = 0; i16 < viewGroup.getChildCount(); i16++) {
                        View childAt = viewGroup.getChildAt(i16);
                        if (childAt instanceof TextView) {
                            textView2 = (TextView) childAt;
                        }
                    }
                    Button buttonG = bVar2.g(-1);
                    Button buttonG2 = bVar2.g(-2);
                    Typeface typefaceV = x5.p.v(bVar2.getContext(), "fonts/font.ttf");
                    buttonG.setTypeface(typefaceV);
                    buttonG2.setTypeface(typefaceV);
                    if (textView2 != null) {
                        textView2.setTypeface(typefaceV);
                    }
                }
                if (sharedPreferences2.getBoolean("silent_vibrate_is_first_time", true)) {
                    sharedPreferences2.edit().putBoolean("silent_vibrate_is_first_time", false).apply();
                    sharedPreferences2.edit().putBoolean("silent_vibrate", true).apply();
                }
                Hashtable hashtable2 = x5.p.f٦٥٤٥a;
                String str2 = Build.MANUFACTURER;
                if (("xiaomi".equalsIgnoreCase(str2) || "oppo".equalsIgnoreCase(str2) || "vivo".equalsIgnoreCase(str2) || "Letv".equalsIgnoreCase(str2) || "Honor".equalsIgnoreCase(str2)) && sharedPreferences2.getBoolean("enable_auto_start", true)) {
                    sharedPreferences2.edit().putBoolean("enable_auto_start", false).apply();
                    com.masarat.salati.ui.views.CalendarView.m mVar = new com.masarat.salati.ui.views.CalendarView.m(salatiActivity, x5.p.e(salatiActivity, R.attr.dialogStyle));
                    e.d dVar = (e.d) mVar.f٢١٣٨o;
                    mVar.e(R.string.enable_auto_start_title);
                    dVar.f٢٣٤٧g = dVar.f٢٣٤٣a.getText(R.string.enable_auto_start_content);
                    final int i17 = 1;
                    DialogInterface.OnClickListener onClickListener = new DialogInterface.OnClickListener() { // from class: j5.j
                        @Override // android.content.DialogInterface.OnClickListener
                        public final void onClick(DialogInterface v7, int v8) throws Throwable {
                            /*
                                Method dump skipped, instructions count: 280
                                To view this dump add '--comments-level debug' option
                            */
                            throw new UnsupportedOperationException("Method not decompiled: j5.j.onClick(android.content.DialogInterface, int):void");
                        }
                    };
                    dVar.f٢٣٤٨h = dVar.f٢٣٤٣a.getText(R.string.enable);
                    dVar.f٢٣٤٩i = onClickListener;
                    r rVar = new r(5);
                    dVar.f٢٣٥٠j = dVar.f٢٣٤٣a.getText(R.string.cancel);
                    dVar.f٢٣٥١k = rVar;
                    dVar.c = R.drawable.icon;
                    mVar.f();
                }
                String str3 = Build.MODEL;
                String strSubstring = str3.length() > 1 ? str3.substring(0, 2) : "";
                String str4 = Build.BRAND;
                if (((!TextUtils.isEmpty(str2) && str2.equalsIgnoreCase("Xiaomi")) || ((!TextUtils.isEmpty(strSubstring) && strSubstring.equalsIgnoreCase("Mi")) || (!TextUtils.isEmpty(str4) && str4.equalsIgnoreCase("xiaomi")))) && sharedPreferences2.getBoolean("enable_show_on_lock_screen", true)) {
                    sharedPreferences2.edit().putBoolean("enable_show_on_lock_screen", false).apply();
                    com.masarat.salati.ui.views.CalendarView.m mVar2 = new com.masarat.salati.ui.views.CalendarView.m(salatiActivity, x5.p.e(salatiActivity, R.attr.dialogStyle));
                    e.d dVar2 = (e.d) mVar2.f٢١٣٨o;
                    mVar2.e(R.string.enable_show_on_lock_screen_title);
                    dVar2.f٢٣٤٧g = dVar2.f٢٣٤٣a.getText(R.string.enable_show_on_lock_screen_content);
                    final int i18 = 2;
                    DialogInterface.OnClickListener onClickListener2 = new DialogInterface.OnClickListener() { // from class: j5.j
                        @Override // android.content.DialogInterface.OnClickListener
                        public final void onClick(DialogInterface v7, int v8) throws Throwable {
                            /*
                                Method dump skipped, instructions count: 280
                                To view this dump add '--comments-level debug' option
                            */
                            throw new UnsupportedOperationException("Method not decompiled: j5.j.onClick(android.content.DialogInterface, int):void");
                        }
                    };
                    dVar2.f٢٣٤٨h = dVar2.f٢٣٤٣a.getText(R.string.enable);
                    dVar2.f٢٣٤٩i = onClickListener2;
                    r rVar2 = new r(6);
                    dVar2.f٢٣٥٠j = dVar2.f٢٣٤٣a.getText(R.string.cancel);
                    dVar2.f٢٣٥١k = rVar2;
                    dVar2.c = R.drawable.icon;
                    mVar2.f();
                }
                fVar.b(salatiActivity);
                if (sharedPreferences2.getBoolean("reminder_salatuk_v3", true)) {
                    android.support.v4.media.a.q(sharedPreferences2, "reminder_salatuk_v3", false);
                    SalatiApplication.f١٨٦٤o.edit().putString("allPrayers_reminders", "").apply();
                }
                if (sharedPreferences2.getBoolean("autolocation_dialog", true)) {
                    sharedPreferences2.edit().putBoolean("autolocation_dialog", false).apply();
                    sharedPreferences2.edit().putBoolean("CONTINUOUS_NOTIF_KEY", true).apply();
                    d5.b bVarF0 = b2.a.f0();
                    HashMap map = new HashMap();
                    map.put("refreshActivity", Boolean.FALSE);
                    Boolean bool = Boolean.TRUE;
                    map.put("onlyTimes", bool);
                    map.put("lat", Double.valueOf(bVarF0.h()));
                    map.put("lng", Double.valueOf(bVarF0.i()));
                    androidx.work.g gVar = new androidx.work.g(map);
                    androidx.work.g.e(gVar);
                    l2.m mVar3 = new l2.m(PriereWorker.class);
                    ((l2.o) mVar3.f٤٧٧٨p).f٤٧٨٥e = gVar;
                    f2.r.y0(salatiActivity).w(mVar3.i());
                    HashMap map2 = new HashMap();
                    map2.put("enableFlag", bool);
                    map2.put("lat", Double.valueOf(bVarF0.h()));
                    map2.put("lng", Double.valueOf(bVarF0.i()));
                    androidx.work.g gVar2 = new androidx.work.g(map2);
                    androidx.work.g.e(gVar2);
                    l2.m mVar4 = new l2.m(PersistentNotificationWorker.class);
                    ((l2.o) mVar4.f٤٧٧٨p).f٤٧٨٥e = gVar2;
                    f2.r.y0(salatiActivity).w(mVar4.i());
                    break;
                }
                break;
            default:
                int i19 = SalatiActivity.f١٩٨٥c0;
                try {
                    j7 = salatiActivity.X.getLong("prayerTimesLastChange", 0L);
                } catch (ClassCastException unused) {
                    salatiActivity.X.edit().putLong("prayerTimesLastChange", 0L).commit();
                    j7 = 0;
                }
                if (b2.a.C0()) {
                    HashMap map3 = new HashMap();
                    Boolean bool2 = Boolean.FALSE;
                    map3.put("startActivity", bool2);
                    map3.put("broadcast", bool2);
                    map3.put("lastChange", Long.valueOf(j7));
                    androidx.work.g gVar3 = new androidx.work.g(map3);
                    androidx.work.g.e(gVar3);
                    l2.m mVar5 = new l2.m(SalatiWorker.class);
                    ((l2.o) mVar5.f٤٧٧٨p).f٤٧٨٥e = gVar3;
                    f2.r.y0(salatiActivity).w(mVar5.i());
                    break;
                } else if (salatiActivity.getIntent().getBooleanExtra("refresh", false)) {
                    if (j7 == 0 || j7 < System.currentTimeMillis() - 1800000) {
                        double[] dArrG0 = b2.a.g0();
                        double d8 = dArrG0[0];
                        double d9 = dArrG0[1];
                        HashMap map4 = new HashMap();
                        map4.put("lat", Double.valueOf(d8));
                        map4.put("lng", Double.valueOf(d9));
                        androidx.work.g gVar4 = new androidx.work.g(map4);
                        androidx.work.g.e(gVar4);
                        l2.m mVar6 = new l2.m(PriereWorker.class);
                        ((l2.o) mVar6.f٤٧٧٨p).f٤٧٨٥e = gVar4;
                        f2.r.y0(salatiActivity).w(mVar6.i());
                        break;
                    }
                }
                break;
        }
    }
}
