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
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Calendar;
import java.util.List;
import java.util.Locale;
import x5.p;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class SalatukWidgetV3 extends AppWidgetProvider {
    private static final String TAG = "SalatukWidgetV3";
    private d5.b currentCity;
    private String currentPrayerTime;
    public int currentPrayerTimeId;
    private Resources mResources;
    private String nextPrayerTime;
    public int nextPrayerTimeId;
    private RemoteViews remoteViews;
    private int[] widgetIds;
    private final DecimalFormat df = (DecimalFormat) NumberFormat.getInstance(new Locale("en"));
    private final int[] prayerNames = {R.string.sobh, R.string.shorook, R.string.dohr, R.string.asr, R.string.maghreb, R.string.ichaa};
    private final String[] prayers = {"sobh", "shorook", "dohr", "asr", "maghreb", "ichaa"};

    private void changeWidgetColor(boolean z7) {
        this.remoteViews.setTextColor(R.id.w_city, z7 ? -12303292 : -1);
        this.remoteViews.setTextColor(R.id.w_prayer_name, z7 ? -12303292 : -1);
        this.remoteViews.setTextColor(R.id.remaining_time_chronometer, z7 ? -12303292 : -1);
        this.remoteViews.setTextColor(R.id.current_prayer_time, z7 ? -12303292 : -1);
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
        if (Build.VERSION.SDK_INT < 24) {
            this.remoteViews.setViewVisibility(R.id.remaining_time_chronometer, 8);
            this.remoteViews.setViewVisibility(R.id.current_prayer_time, 0);
        } else {
            this.remoteViews.setChronometerCountDown(R.id.remaining_time_chronometer, true);
            this.remoteViews.setChronometer(R.id.remaining_time_chronometer, (j9 * 1000) + SystemClock.elapsedRealtime(), "- %s", true);
        }
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
        boolean zE0 = b2.a.e0("widgetV3DayNightMode", true);
        boolean zE02 = b2.a.e0("widgetV3BlackBackground", false);
        boolean zE03 = b2.a.e0("widgetV3BlackText", true);
        int iO0 = b2.a.o0(20, "widgetV3TransparencyLevel");
        if (zE0) {
            zE02 = this.currentPrayerTimeId >= 4;
        }
        int iW = p.w(iO0, zE02);
        if (b2.a.e0("widgetV3Animated", false)) {
            this.remoteViews.setViewVisibility(R.id.w_menu_dots_gray_pb, 8);
            this.remoteViews.setViewVisibility(R.id.w_menu_dots_white_pb, 8);
            this.remoteViews.setViewVisibility(R.id.w_menu_dots, 0);
            this.remoteViews.setImageViewResource(R.id.w_menu_dots, (!zE0 ? zE03 : this.currentPrayerTimeId < 4) ? R.drawable.widget_dots_white : R.drawable.widget_dots_gray);
        } else {
            b2.a.F("widgetV3Animated", true);
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
        } else {
            changeWidgetColor(zE03);
        }
    }

    private void getWidgetIds(Context context) {
        List listAsList = Arrays.asList(b2.a.u0("widget_ids_error", "").split(";"));
        if (listAsList.size() <= 0) {
            this.widgetIds = AppWidgetManager.getInstance(context).getAppWidgetIds(new ComponentName(context, (Class<?>) SalatukWidgetV3.class));
            return;
        }
        int[] appWidgetIds = AppWidgetManager.getInstance(context).getAppWidgetIds(new ComponentName(context, (Class<?>) SalatukWidgetV3.class));
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
            this.remoteViews = new RemoteViews(context.getPackageName(), R.layout.widget_v3_ar);
        } else {
            this.remoteViews = new RemoteViews(context.getPackageName(), R.layout.widget_v3);
        }
    }

    private void refreshAll(Context context) throws NumberFormatException {
        int i8 = Build.VERSION.SDK_INT >= 23 ? 335544320 : 268435456;
        this.mResources = context.getResources();
        if (Calendar.getInstance().get(7) == 6) {
            this.prayerNames[2] = R.string.jumuaa;
        }
        initializeRemoteViews(context);
        getCurrentAndNextPrayer();
        getWidgetIds(context);
        updatePrayerTimer(context);
        getCity(context);
        Intent intent = new Intent(context.getApplicationContext(), (Class<?>) MainActivity.class);
        intent.addFlags(335577088);
        this.remoteViews.setOnClickPendingIntent(R.id.w_parentLayout, PendingIntent.getActivity(context, 14789644, intent, i8));
        Intent intent2 = new Intent(context.getApplicationContext(), (Class<?>) TransparencyLevelActivity.class);
        intent2.putExtra("widgetVersion", 3);
        this.remoteViews.setOnClickPendingIntent(R.id.w_menu, PendingIntent.getActivity(context, 20150121, intent2, i8));
        refreshIU(context, this.widgetIds);
    }

    private void refreshIU(Context context, int[] iArr) {
        for (int i8 : iArr) {
            AppWidgetManager.getInstance(context).updateAppWidget(i8, this.remoteViews);
        }
    }

    private int safeParseTimePart(String[] strArr, int i8, String str) {
        if (strArr != null && strArr.length > i8) {
            try {
                return Integer.parseInt(strArr[i8]);
            } catch (NumberFormatException unused) {
            }
        }
        return 0;
    }

    @Override // android.appwidget.AppWidgetProvider
    public void onDeleted(Context context, int[] iArr) {
        super.onDeleted(context, iArr);
        android.support.v4.media.a.p(context, "Settings", 4, "widget_v3_enable", false);
    }

    @Override // android.appwidget.AppWidgetProvider
    public void onDisabled(Context context) {
        super.onDisabled(context);
        android.support.v4.media.a.p(context, "Settings", 4, "widget_v3_enable", false);
    }

    @Override // android.appwidget.AppWidgetProvider
    public void onEnabled(Context context) {
        super.onEnabled(context);
        android.support.v4.media.a.p(context, "Settings", 4, "widget_v3_enable", true);
    }

    public void onStartCommand(Context context) throws NumberFormatException {
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
    public void onUpdate(Context context, AppWidgetManager appWidgetManager, int[] iArr) throws NumberFormatException {
        super.onUpdate(context, appWidgetManager, iArr);
        onStartCommand(context);
    }

    public synchronized void updatePrayerTimer(Context context) {
        try {
            this.df.applyLocalizedPattern("00");
            Calendar calendar = Calendar.getInstance();
            double d8 = calendar.get(11);
            double d9 = calendar.get(12);
            String str = this.currentPrayerTime;
            String[] strArrSplit = str == null ? new String[0] : str.split(":");
            this.remoteViews.setTextViewText(R.id.current_prayer_time, this.currentPrayerTime);
            double dSafeParseTimePart = safeParseTimePart(strArrSplit, 0, "current");
            double dSafeParseTimePart2 = safeParseTimePart(strArrSplit, 1, "current");
            String str2 = this.nextPrayerTime;
            String[] strArrSplit2 = str2 == null ? new String[0] : str2.split(":");
            safeParseTimePart(strArrSplit2, 0, "next");
            safeParseTimePart(strArrSplit2, 1, "next");
            int i8 = ((int) ((d9 * 60.0d) + (d8 * 3600.0d))) - ((int) ((dSafeParseTimePart2 * 60.0d) + (dSafeParseTimePart * 3600.0d)));
            if (i8 < 0 || (i8 >= 1860 && this.currentPrayerTimeId != 5)) {
                countDown(context, this.nextPrayerTimeId);
            } else {
                countUp(context, SalatiApplication.c.getInt(this.prayers[this.currentPrayerTimeId] + "_sec", 0), this.currentPrayerTimeId);
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
