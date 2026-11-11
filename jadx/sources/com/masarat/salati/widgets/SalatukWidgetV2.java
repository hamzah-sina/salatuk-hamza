package com.masarat.salati.widgets;

import android.app.PendingIntent;
import android.appwidget.AppWidgetManager;
import android.appwidget.AppWidgetProvider;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Build;
import android.os.SystemClock;
import android.widget.RemoteViews;
import com.masarat.salati.R;
import com.masarat.salati.SalatiApplication;
import com.masarat.salati.ui.activities.MainActivity;
import com.masarat.salati.ui.activities.TransparencyLevelActivity;
import java.text.DecimalFormat;
import java.text.NumberFormat;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Calendar;
import java.util.List;
import java.util.Locale;
import x5.p;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class SalatukWidgetV2 extends AppWidgetProvider {
    private d5.b currentCity;
    private String currentPrayerTime;
    public int currentPrayerTimeId;
    private Resources mResources;
    private String nextPrayerTime;
    public int nextPrayerTimeId;
    private RemoteViews remoteViews;
    private int[] widgetIds;
    private final DecimalFormat df = (DecimalFormat) NumberFormat.getInstance(new Locale("en"));
    private final int[] prayerBarsId = {R.id.w_fajr_bar, R.id.w_shorook_bar, R.id.w_dohr_bar, R.id.w_asr_bar, R.id.w_maghrib_bar, R.id.w_isha_bar};
    private final int[] prayerStatesId = {R.id.w_fajr_state, R.id.w_shorook_state, R.id.w_dohr_state, R.id.w_asr_state, R.id.w_maghrib_state, R.id.w_isha_state};
    private final int[] prayerLabelsId = {R.id.w_fajr_lbl, R.id.w_shorook_lbl, R.id.w_dohr_lbl, R.id.w_asr_lbl, R.id.w_maghrib_lbl, R.id.w_isha_lbl};
    private final int[] prayerTimesId = {R.id.w_fajr_time, R.id.w_shorook_time, R.id.w_dohr_time, R.id.w_asr_time, R.id.w_maghrib_time, R.id.w_isha_time};
    private final int[] prayerNames = {R.string.sobh, R.string.shorook, R.string.dohr, R.string.asr, R.string.maghreb, R.string.ichaa};
    private final int[] prayerShortNames = {R.string.sobh_short, R.string.shorook_short, R.string.dohr_short, R.string.asr_short, R.string.maghreb_short, R.string.ichaa_short};
    private final String[] prayers = {"sobh", "shorook", "dohr", "asr", "maghreb", "ichaa"};

    private void changePrayerItemStyle(int i8, String str, boolean z7) {
        if (b2.a.e0("widgetV2DayNightMode", true)) {
            dayNightMode(i8, str, z7);
        } else {
            manualMode(i8, str, z7);
        }
    }

    private void changeWidgetColor(boolean z7) {
        this.remoteViews.setTextColor(R.id.w_city, z7 ? -12303292 : -1);
        this.remoteViews.setTextColor(R.id.w_prayer_name, z7 ? -12303292 : -1);
        this.remoteViews.setTextColor(R.id.remaining_time_chronometer, z7 ? -12303292 : -1);
        this.remoteViews.setTextColor(R.id.current_prayer_time, z7 ? -12303292 : -1);
        this.remoteViews.setTextColor(R.id.w_fajr_lbl, z7 ? -12303292 : -1);
        this.remoteViews.setTextColor(R.id.w_fajr_time, z7 ? -12303292 : -1);
        this.remoteViews.setTextColor(R.id.w_shorook_lbl, z7 ? -12303292 : -1);
        this.remoteViews.setTextColor(R.id.w_shorook_time, z7 ? -12303292 : -1);
        this.remoteViews.setTextColor(R.id.w_dohr_lbl, z7 ? -12303292 : -1);
        this.remoteViews.setTextColor(R.id.w_dohr_time, z7 ? -12303292 : -1);
        this.remoteViews.setTextColor(R.id.w_asr_lbl, z7 ? -12303292 : -1);
        this.remoteViews.setTextColor(R.id.w_asr_time, z7 ? -12303292 : -1);
        this.remoteViews.setTextColor(R.id.w_maghrib_lbl, z7 ? -12303292 : -1);
        this.remoteViews.setTextColor(R.id.w_maghrib_time, z7 ? -12303292 : -1);
        this.remoteViews.setTextColor(R.id.w_isha_lbl, z7 ? -12303292 : -1);
        this.remoteViews.setTextColor(R.id.w_isha_time, z7 ? -12303292 : -1);
        this.remoteViews.setTextColor(R.id.w_gregorian_date, z7 ? -12303292 : -1);
        this.remoteViews.setTextColor(R.id.w_hijri_date, z7 ? -12303292 : -1);
    }

    private void countDown(Context context, int i8) {
        long j7;
        long j8;
        long jCurrentTimeMillis;
        this.remoteViews.setTextViewText(R.id.current_prayer_time, this.nextPrayerTime);
        this.remoteViews.setTextViewText(R.id.w_prayer_name, context.getString(this.prayerNames[i8]));
        int iD = android.support.v4.media.a.d(new StringBuilder(), this.prayers[i8], "_sec", SalatiApplication.c, 0);
        Calendar calendar = Calendar.getInstance();
        int i9 = calendar.get(11);
        int i10 = calendar.get(12);
        if (p.k() <= iD) {
            j7 = iD;
            j8 = (i10 * 60) + (i9 * 3600);
            jCurrentTimeMillis = (System.currentTimeMillis() / 1000) % 60;
        } else {
            j7 = iD + 86400;
            j8 = (i10 * 60) + (i9 * 3600);
            jCurrentTimeMillis = (System.currentTimeMillis() / 1000) % 60;
        }
        long j9 = j7 - (jCurrentTimeMillis + j8);
        if (Build.VERSION.SDK_INT >= 24) {
            this.remoteViews.setChronometerCountDown(R.id.remaining_time_chronometer, true);
            this.remoteViews.setChronometer(R.id.remaining_time_chronometer, (j9 * 1000) + SystemClock.elapsedRealtime(), "- %s", true);
        } else {
            this.remoteViews.setViewVisibility(R.id.remaining_time_chronometer, 8);
            this.remoteViews.setViewVisibility(R.id.current_prayer_time, 0);
        }
        refreshIU(context, this.widgetIds);
    }

    private void countUp(Context context, int i8, int i9) {
        this.remoteViews.setTextViewText(R.id.current_prayer_time, this.currentPrayerTime);
        this.remoteViews.setTextViewText(R.id.w_prayer_name, context.getString(this.prayerNames[i9]));
        Calendar calendar = Calendar.getInstance();
        int i10 = calendar.get(11);
        int i11 = calendar.get(12) * 60;
        long jCurrentTimeMillis = (((System.currentTimeMillis() / 1000) % 60) + (i11 + (i10 * 3600))) - i8;
        if (Build.VERSION.SDK_INT >= 24) {
            this.remoteViews.setChronometerCountDown(R.id.remaining_time_chronometer, false);
            this.remoteViews.setChronometer(R.id.remaining_time_chronometer, SystemClock.elapsedRealtime() - (jCurrentTimeMillis * 1000), "+ %s", true);
        } else {
            this.remoteViews.setViewVisibility(R.id.remaining_time_chronometer, 8);
            this.remoteViews.setViewVisibility(R.id.current_prayer_time, 0);
        }
        refreshIU(context, this.widgetIds);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0057  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void dayNightMode(int r8, java.lang.String r9, boolean r10) {
        /*
            r7 = this;
            int[] r0 = r7.prayerBarsId
            r0 = r0[r8]
            int[] r1 = r7.prayerStatesId
            r1 = r1[r8]
            int[] r2 = r7.prayerTimesId
            r8 = r2[r8]
            if (r8 == 0) goto Lb7
            r9.getClass()
            int r8 = r9.hashCode()
            r2 = 0
            r3 = -1
            switch(r8) {
                case 3377907: goto L31;
                case 1126940025: goto L26;
                case 1544803905: goto L1b;
                default: goto L1a;
            }
        L1a:
            goto L3b
        L1b:
            java.lang.String r8 = "default"
            boolean r8 = r9.equals(r8)
            if (r8 != 0) goto L24
            goto L3b
        L24:
            r3 = 2
            goto L3b
        L26:
            java.lang.String r8 = "current"
            boolean r8 = r9.equals(r8)
            if (r8 != 0) goto L2f
            goto L3b
        L2f:
            r3 = 1
            goto L3b
        L31:
            java.lang.String r8 = "next"
            boolean r8 = r9.equals(r8)
            if (r8 != 0) goto L3a
            goto L3b
        L3a:
            r3 = 0
        L3b:
            r8 = 4
            r9 = 2131099687(0x7f060027, float:1.7811734E38)
            r4 = 17170443(0x106000b, float:2.4611944E-38)
            r5 = 17170444(0x106000c, float:2.4611947E-38)
            r6 = 17170445(0x106000d, float:2.461195E-38)
            switch(r3) {
                case 0: goto L83;
                case 1: goto L65;
                case 2: goto L4d;
                default: goto L4b;
            }
        L4b:
            r9 = 0
            goto L9f
        L4d:
            int r2 = r7.currentPrayerTimeId
            if (r2 >= r8) goto L5f
            if (r10 == 0) goto L57
            r2 = 17170444(0x106000c, float:2.4611947E-38)
            goto L5a
        L57:
            r2 = 2131099687(0x7f060027, float:1.7811734E38)
        L5a:
            r9 = r2
            r2 = 17170445(0x106000d, float:2.461195E-38)
            goto L9f
        L5f:
            if (r10 == 0) goto L57
            r2 = 17170443(0x106000b, float:2.4611944E-38)
            goto L5a
        L65:
            int r9 = r7.currentPrayerTimeId
            if (r9 >= r8) goto L76
            if (r10 == 0) goto L6f
            r2 = 17170444(0x106000c, float:2.4611947E-38)
            goto L72
        L6f:
            r2 = 17170445(0x106000d, float:2.461195E-38)
        L72:
            r9 = 17170444(0x106000c, float:2.4611947E-38)
            goto L9f
        L76:
            if (r10 == 0) goto L7c
            r2 = 17170443(0x106000b, float:2.4611944E-38)
            goto L7f
        L7c:
            r2 = 17170445(0x106000d, float:2.461195E-38)
        L7f:
            r9 = 17170443(0x106000b, float:2.4611944E-38)
            goto L9f
        L83:
            int r2 = r7.currentPrayerTimeId
            if (r2 >= r8) goto L93
            if (r10 == 0) goto L8d
            r2 = 17170444(0x106000c, float:2.4611947E-38)
            goto L90
        L8d:
            r2 = 17170445(0x106000d, float:2.461195E-38)
        L90:
            if (r10 == 0) goto L9f
            goto L72
        L93:
            if (r10 == 0) goto L99
            r2 = 17170443(0x106000b, float:2.4611944E-38)
            goto L9c
        L99:
            r2 = 17170445(0x106000d, float:2.461195E-38)
        L9c:
            if (r10 == 0) goto L9f
            goto L7f
        L9f:
            android.widget.RemoteViews r8 = r7.remoteViews
            android.content.res.Resources r10 = r7.mResources
            int r10 = r10.getColor(r2)
            java.lang.String r2 = "setBackgroundColor"
            r8.setInt(r0, r2, r10)
            android.widget.RemoteViews r8 = r7.remoteViews
            android.content.res.Resources r10 = r7.mResources
            int r9 = r10.getColor(r9)
            r8.setInt(r1, r2, r9)
        Lb7:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.masarat.salati.widgets.SalatukWidgetV2.dayNightMode(int, java.lang.String, boolean):void");
    }

    private void fillGregorianDate() {
        Calendar calendar = Calendar.getInstance();
        int i8 = calendar.get(1);
        int i9 = calendar.get(2) + 1;
        int i10 = calendar.get(5);
        this.remoteViews.setTextViewText(R.id.w_gregorian_date, i10 + "-" + i9 + "-" + i8);
    }

    private void fillHijriDate(Context context) throws NumberFormatException {
        int i8 = Integer.parseInt(b2.a.n0());
        Calendar calendar = Calendar.getInstance();
        calendar.add(5, i8);
        b5.b bVar = new b5.b(context, b2.a.d0(), calendar.get(1), calendar.get(2) + 1, calendar.get(5));
        String strValueOf = String.valueOf(bVar.c);
        String strB = bVar.b();
        String strA = bVar.a();
        this.remoteViews.setTextViewText(R.id.w_hijri_date, getDayName() + " " + strA + " " + strB + " " + strValueOf);
    }

    private void fillPrayerNames() {
        int i8 = 0;
        while (true) {
            int[] iArr = this.prayerLabelsId;
            if (i8 >= iArr.length) {
                return;
            }
            this.remoteViews.setTextViewText(iArr[i8], this.mResources.getString(this.prayerShortNames[i8]));
            this.remoteViews.setTextViewTextSize(this.prayerLabelsId[i8], 1, b2.a.d0().equals("ar") ? 16.0f : 13.0f);
            i8++;
        }
    }

    private void fillPrayerTimes(Context context) {
        Locale locale = Locale.ENGLISH;
        new SimpleDateFormat("HH:mm", locale);
        new SimpleDateFormat("h:mm", locale);
        for (int i8 = 0; i8 < 6; i8++) {
            String string = SalatiApplication.c.getString(this.prayers[i8], null);
            this.remoteViews.setTextViewText(this.prayerTimesId[i8], string != null ? p.n(context.getApplicationContext(), string) : "--:--");
        }
    }

    private void getCity(Context context) throws NumberFormatException {
        Context context2;
        String strJ;
        d5.b bVarF0 = b2.a.f0();
        this.currentCity = bVarF0;
        String strJ2 = bVarF0.j();
        if (b2.a.O()) {
            context2 = context;
            strJ = null;
        } else {
            context2 = context;
            strJ = p.g(context2, this.currentCity.h(), this.currentCity.i(), true).j();
        }
        if (strJ != null && !strJ.equals("")) {
            this.remoteViews.setTextViewText(R.id.w_city, strJ);
        } else if (strJ2 != null && !strJ2.equals("")) {
            this.remoteViews.setTextViewText(R.id.w_city, strJ2);
        }
        refreshIU(context2, this.widgetIds);
    }

    private void getCurrentAndNextPrayer() {
        int iD;
        int i8 = 5;
        while (true) {
            if (i8 < 0) {
                break;
            }
            int iD2 = android.support.v4.media.a.d(new StringBuilder(), this.prayers[i8], "_sec", SalatiApplication.c, 0);
            if (i8 > 0) {
                if (iD2 < android.support.v4.media.a.d(new StringBuilder(), this.prayers[i8 - 1], "_sec", SalatiApplication.c, 0)) {
                    iD2 += 86400;
                }
            }
            if (p.k() >= iD2) {
                this.currentPrayerTimeId = i8;
                this.nextPrayerTimeId = i8 == 5 ? 0 : i8 + 1;
                this.currentPrayerTime = SalatiApplication.c.getString(this.prayers[i8], "00:00");
                this.nextPrayerTime = SalatiApplication.c.getString(this.prayers[this.nextPrayerTimeId], "00:00");
            } else {
                i8--;
            }
        }
        if (this.currentPrayerTime == null) {
            int i9 = 0;
            while (true) {
                if (i9 >= 6) {
                    break;
                }
                int iD3 = android.support.v4.media.a.d(new StringBuilder(), this.prayers[i9], "_sec", SalatiApplication.c, 0);
                if (i9 != 5) {
                    iD = android.support.v4.media.a.d(new StringBuilder(), this.prayers[i9 + 1], "_sec", SalatiApplication.c, 0);
                    if (iD < iD3) {
                        iD += 86400;
                    }
                } else {
                    iD = android.support.v4.media.a.d(new StringBuilder(), this.prayers[0], "_sec", SalatiApplication.c, 0);
                    if (iD > iD3) {
                        iD3 += 86400;
                    }
                }
                if (iD < iD3) {
                    this.currentPrayerTimeId = i9;
                    this.currentPrayerTime = SalatiApplication.c.getString(this.prayers[i9], "00:00");
                    if (i9 != 5) {
                        int i10 = i9 + 1;
                        this.nextPrayerTimeId = i10;
                        this.nextPrayerTime = SalatiApplication.c.getString(this.prayers[i10], "00:00");
                    } else {
                        this.nextPrayerTimeId = 0;
                        this.nextPrayerTime = SalatiApplication.c.getString(this.prayers[0], "00:00");
                    }
                } else {
                    i9++;
                }
            }
        }
        boolean zE0 = b2.a.e0("widgetV2DayNightMode", true);
        boolean zE02 = b2.a.e0("widgetV2BlackBackground", false);
        boolean zE03 = b2.a.e0("widgetV2BlackText", true);
        int iW = p.w(b2.a.o0(20, "widgetV2TransparencyLevel"), zE0 ? this.currentPrayerTimeId >= 4 : zE02);
        if (b2.a.e0("widgetV2Animated", false)) {
            this.remoteViews.setViewVisibility(R.id.w_menu_dots_gray_pb, 8);
            this.remoteViews.setViewVisibility(R.id.w_menu_dots_white_pb, 8);
            this.remoteViews.setViewVisibility(R.id.w_menu_dots, 0);
            this.remoteViews.setImageViewResource(R.id.w_menu_dots, (!zE0 ? zE03 : this.currentPrayerTimeId < 4) ? R.drawable.widget_dots_white : R.drawable.widget_dots_gray);
        } else {
            b2.a.F("widgetV2Animated", true);
            this.remoteViews.setViewVisibility(R.id.w_menu_dots, 8);
            if (zE0) {
                if (this.currentPrayerTimeId < 4) {
                    this.remoteViews.setViewVisibility(R.id.w_menu_dots_gray_pb, 0);
                    this.remoteViews.setViewVisibility(R.id.w_menu_dots_white_pb, 8);
                } else {
                    this.remoteViews.setViewVisibility(R.id.w_menu_dots_gray_pb, 8);
                    this.remoteViews.setViewVisibility(R.id.w_menu_dots_white_pb, 0);
                }
            } else if (zE03) {
                this.remoteViews.setViewVisibility(R.id.w_menu_dots_gray_pb, 0);
                this.remoteViews.setViewVisibility(R.id.w_menu_dots_white_pb, 8);
            } else {
                this.remoteViews.setViewVisibility(R.id.w_menu_dots_gray_pb, 8);
                this.remoteViews.setViewVisibility(R.id.w_menu_dots_white_pb, 0);
            }
        }
        this.remoteViews.setInt(R.id.w_parentLayout, "setBackgroundColor", this.mResources.getColor(iW));
        if (zE0) {
            changeWidgetColor(this.currentPrayerTimeId < 4);
            this.remoteViews.setInt(R.id.w_date_lay, "setBackgroundColor", this.currentPrayerTimeId < 4 ? this.mResources.getColor(R.color.black_10000000) : this.mResources.getColor(R.color.white_33ffffff));
        } else {
            changeWidgetColor(zE03);
            this.remoteViews.setInt(R.id.w_date_lay, "setBackgroundColor", zE02 ? this.mResources.getColor(R.color.black_10000000) : this.mResources.getColor(R.color.white_33ffffff));
        }
    }

    private String getDayName() {
        return Calendar.getInstance().get(7) == 6 ? this.mResources.getString(R.string.jumuaa) : this.mResources.getStringArray(R.array.days)[r0.get(7) - 1];
    }

    private void getWidgetIds(Context context) {
        List listAsList = Arrays.asList(b2.a.u0("widget_ids_error", "").split(";"));
        if (listAsList.size() <= 0) {
            this.widgetIds = AppWidgetManager.getInstance(context).getAppWidgetIds(new ComponentName(context, (Class<?>) SalatukWidgetV2.class));
            return;
        }
        int[] appWidgetIds = AppWidgetManager.getInstance(context).getAppWidgetIds(new ComponentName(context, (Class<?>) SalatukWidgetV2.class));
        ArrayList arrayList = new ArrayList();
        for (int i8 : appWidgetIds) {
            if (!listAsList.contains(i8 + "")) {
                arrayList.add(Integer.valueOf(i8));
            }
        }
        this.widgetIds = new int[arrayList.size()];
        for (int i9 = 0; i9 < arrayList.size(); i9++) {
            this.widgetIds[i9] = ((Integer) arrayList.get(i9)).intValue();
        }
    }

    private void initializeRemoteViews(Context context) {
        this.remoteViews = null;
        if (b2.a.d0().equals("ar")) {
            this.remoteViews = new RemoteViews(context.getPackageName(), R.layout.widget_v2_ar);
        } else {
            this.remoteViews = new RemoteViews(context.getPackageName(), R.layout.widget_v2);
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:25:0x005a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void manualMode(int r8, java.lang.String r9, boolean r10) {
        /*
            r7 = this;
            java.lang.String r0 = "widgetV2BlackBackground"
            r1 = 0
            boolean r0 = b2.a.e0(r0, r1)
            int[] r2 = r7.prayerBarsId
            r2 = r2[r8]
            int[] r3 = r7.prayerStatesId
            r3 = r3[r8]
            int[] r4 = r7.prayerTimesId
            r8 = r4[r8]
            if (r8 == 0) goto Lb6
            r9.getClass()
            int r8 = r9.hashCode()
            r4 = -1
            switch(r8) {
                case 3377907: goto L37;
                case 1126940025: goto L2c;
                case 1544803905: goto L21;
                default: goto L20;
            }
        L20:
            goto L41
        L21:
            java.lang.String r8 = "default"
            boolean r8 = r9.equals(r8)
            if (r8 != 0) goto L2a
            goto L41
        L2a:
            r4 = 2
            goto L41
        L2c:
            java.lang.String r8 = "current"
            boolean r8 = r9.equals(r8)
            if (r8 != 0) goto L35
            goto L41
        L35:
            r4 = 1
            goto L41
        L37:
            java.lang.String r8 = "next"
            boolean r8 = r9.equals(r8)
            if (r8 != 0) goto L40
            goto L41
        L40:
            r4 = 0
        L41:
            r8 = 2131099687(0x7f060027, float:1.7811734E38)
            r9 = 17170444(0x106000c, float:2.4611947E-38)
            r5 = 17170443(0x106000b, float:2.4611944E-38)
            r6 = 17170445(0x106000d, float:2.461195E-38)
            switch(r4) {
                case 0: goto L84;
                case 1: goto L68;
                case 2: goto L52;
                default: goto L50;
            }
        L50:
            r8 = 0
            goto L9e
        L52:
            if (r0 == 0) goto L62
            if (r10 == 0) goto L5a
            r1 = 17170443(0x106000b, float:2.4611944E-38)
            goto L5d
        L5a:
            r1 = 2131099687(0x7f060027, float:1.7811734E38)
        L5d:
            r8 = r1
            r1 = 17170445(0x106000d, float:2.461195E-38)
            goto L9e
        L62:
            if (r10 == 0) goto L5a
            r1 = 17170444(0x106000c, float:2.4611947E-38)
            goto L5d
        L68:
            if (r0 == 0) goto L77
            if (r10 == 0) goto L70
            r1 = 17170443(0x106000b, float:2.4611944E-38)
            goto L73
        L70:
            r1 = 17170445(0x106000d, float:2.461195E-38)
        L73:
            r8 = 17170443(0x106000b, float:2.4611944E-38)
            goto L9e
        L77:
            if (r10 == 0) goto L7d
            r1 = 17170444(0x106000c, float:2.4611947E-38)
            goto L80
        L7d:
            r1 = 17170445(0x106000d, float:2.461195E-38)
        L80:
            r8 = 17170444(0x106000c, float:2.4611947E-38)
            goto L9e
        L84:
            if (r0 == 0) goto L92
            if (r10 == 0) goto L8c
            r1 = 17170443(0x106000b, float:2.4611944E-38)
            goto L8f
        L8c:
            r1 = 17170445(0x106000d, float:2.461195E-38)
        L8f:
            if (r10 == 0) goto L9e
            goto L73
        L92:
            if (r10 == 0) goto L98
            r1 = 17170444(0x106000c, float:2.4611947E-38)
            goto L9b
        L98:
            r1 = 17170445(0x106000d, float:2.461195E-38)
        L9b:
            if (r10 == 0) goto L9e
            goto L80
        L9e:
            android.widget.RemoteViews r9 = r7.remoteViews
            android.content.res.Resources r10 = r7.mResources
            int r10 = r10.getColor(r1)
            java.lang.String r0 = "setBackgroundColor"
            r9.setInt(r2, r0, r10)
            android.widget.RemoteViews r9 = r7.remoteViews
            android.content.res.Resources r10 = r7.mResources
            int r8 = r10.getColor(r8)
            r9.setInt(r3, r0, r8)
        Lb6:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.masarat.salati.widgets.SalatukWidgetV2.manualMode(int, java.lang.String, boolean):void");
    }

    private void refreshAll(Context context) {
        try {
            this.mResources = context.getResources();
            if (Calendar.getInstance().get(7) == 6) {
                this.prayerNames[2] = R.string.jumuaa;
                this.prayerShortNames[2] = R.string.jumuaa_short;
            }
            int i8 = Build.VERSION.SDK_INT >= 23 ? 335544320 : 268435456;
            initializeRemoteViews(context);
            getCurrentAndNextPrayer();
            fillPrayerNames();
            fillPrayerTimes(context);
            getWidgetIds(context);
            updatePrayerTimer(context);
            getCity(context);
            fillHijriDate(context);
            fillGregorianDate();
            Intent intent = new Intent(context.getApplicationContext(), (Class<?>) MainActivity.class);
            intent.addFlags(335577088);
            this.remoteViews.setOnClickPendingIntent(R.id.w_parentLayout, PendingIntent.getActivity(context, 14789655, intent, i8));
            Intent intent2 = new Intent(context.getApplicationContext(), (Class<?>) TransparencyLevelActivity.class);
            intent2.putExtra("widgetVersion", 2);
            this.remoteViews.setOnClickPendingIntent(R.id.w_menu, PendingIntent.getActivity(context, 20150120, intent2, i8));
            refreshIU(context, this.widgetIds);
        } catch (Exception unused) {
        }
    }

    private void refreshIU(Context context, int[] iArr) {
        for (int i8 : iArr) {
            AppWidgetManager.getInstance(context).updateAppWidget(i8, this.remoteViews);
        }
    }

    @Override // android.appwidget.AppWidgetProvider
    public void onDeleted(Context context, int[] iArr) {
        super.onDeleted(context, iArr);
        android.support.v4.media.a.p(context, "Settings", 4, "widget_v2_enable", false);
    }

    @Override // android.appwidget.AppWidgetProvider
    public void onDisabled(Context context) {
        super.onDisabled(context);
        android.support.v4.media.a.p(context, "Settings", 4, "widget_v2_enable", false);
    }

    @Override // android.appwidget.AppWidgetProvider
    public void onEnabled(Context context) {
        super.onEnabled(context);
        android.support.v4.media.a.p(context, "Settings", 4, "widget_v2_enable", true);
    }

    public void onStartCommand(Context context) {
        b2.a.A0(context);
        Context contextO = p.o(context);
        if (contextO == null) {
            contextO = context;
        }
        if (SalatiApplication.c == null) {
            SalatiApplication.c = context.getSharedPreferences("Prayer", 4);
        }
        if (b2.a.u0("lang", null) != null) {
            refreshAll(contextO);
            return;
        }
        Intent intent = new Intent(context, (Class<?>) MainActivity.class);
        intent.addFlags(268435456);
        intent.addFlags(65536);
        context.startActivity(intent);
    }

    @Override // android.appwidget.AppWidgetProvider
    public void onUpdate(Context context, AppWidgetManager appWidgetManager, int[] iArr) {
        super.onUpdate(context, appWidgetManager, iArr);
        onStartCommand(context);
    }

    public synchronized void updatePrayerTimer(Context context) {
        try {
            this.df.applyLocalizedPattern("00");
            Calendar calendar = Calendar.getInstance();
            double d8 = calendar.get(11);
            double d9 = calendar.get(12);
            String[] strArrSplit = this.currentPrayerTime.split(":");
            double d10 = Integer.parseInt(strArrSplit[0]);
            double d11 = Integer.parseInt(strArrSplit[1]);
            String[] strArrSplit2 = this.nextPrayerTime.split(":");
            double d12 = Integer.parseInt(strArrSplit2[0]);
            double d13 = Integer.parseInt(strArrSplit2[1]);
            int i8 = (int) ((d9 * 60.0d) + (d8 * 3600.0d));
            int i9 = (int) ((d13 * 60.0d) + (d12 * 3600.0d));
            int i10 = i8 - ((int) ((d11 * 60.0d) + (d10 * 3600.0d)));
            if (i10 < 0 || (i10 >= 1860 && this.currentPrayerTimeId != 5)) {
                countDown(context, this.nextPrayerTimeId);
            } else {
                countUp(context, SalatiApplication.c.getInt(this.prayers[this.currentPrayerTimeId] + "_sec", 0), this.currentPrayerTimeId);
            }
            int i11 = this.nextPrayerTimeId;
            if (i11 == 0 && i8 > i9) {
                changePrayerItemStyle(this.currentPrayerTimeId, "current", true);
                changePrayerItemStyle(this.nextPrayerTimeId, "default", true);
            } else if (i11 == 0 && i8 <= i9) {
                changePrayerItemStyle(this.currentPrayerTimeId, "default", false);
                changePrayerItemStyle(this.nextPrayerTimeId, "next", true);
            } else if (i10 < 0 || i10 > 1800) {
                int i12 = i9 - i8;
                if (i12 > 0 && i12 <= 5400) {
                    changePrayerItemStyle(this.currentPrayerTimeId, "current", false);
                    changePrayerItemStyle(this.nextPrayerTimeId, "next", true);
                } else if (i10 <= 0 || i10 <= 1800) {
                    changePrayerItemStyle(this.currentPrayerTimeId, "current", true);
                    changePrayerItemStyle(this.nextPrayerTimeId, "next", false);
                } else {
                    changePrayerItemStyle(this.currentPrayerTimeId, "current", false);
                    changePrayerItemStyle(this.nextPrayerTimeId, "next", true);
                }
            } else {
                changePrayerItemStyle(this.currentPrayerTimeId, "current", true);
                changePrayerItemStyle(this.nextPrayerTimeId, "next", false);
            }
            for (int i13 = 0; i13 < 6; i13++) {
                int i14 = this.currentPrayerTimeId;
                if (i13 != i14 && i13 != this.nextPrayerTimeId) {
                    if (i9 == 0 && i8 < i9) {
                        changePrayerItemStyle(i13, "default", false);
                    } else if ((i14 >= 5 || i13 >= i14) && (i14 != 5 || i8 <= i9)) {
                        changePrayerItemStyle(i13, "default", false);
                    } else {
                        changePrayerItemStyle(i13, "default", true);
                    }
                }
            }
        } finally {
        }
    }
}
