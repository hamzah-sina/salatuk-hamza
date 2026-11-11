package com.masarat.salati.widgets;

import android.annotation.SuppressLint;
import android.app.PendingIntent;
import android.appwidget.AppWidgetManager;
import android.appwidget.AppWidgetProvider;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.graphics.Color;
import android.os.Build;
import android.os.SystemClock;
import android.widget.RemoteViews;
import com.masarat.salati.R;
import com.masarat.salati.SalatiApplication;
import com.masarat.salati.ui.activities.MainActivity;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Calendar;
import java.util.List;
import java.util.Locale;
import x5.p;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class SalatukWidgetSmall extends AppWidgetProvider {
    private static final String ACTION_TOGGLE_MODE = "com.masarat.salati.widgets.SalatukWidgetSmall.TOGGLE_MODE";
    private static final String PREF_DARK_MODE = "widget_small_dark_mode";
    private static final String PREF_ENABLED = "widget_small_enable";
    private static final int REQUEST_OPEN_APP = 14789668;
    private static final int REQUEST_TOGGLE_MODE = 14789669;
    private d5.b currentCity;
    private String currentPrayerTime;
    public int currentPrayerTimeId;
    private Resources mResources;
    private String nextPrayerTime;
    public int nextPrayerTimeId;
    private RemoteViews remoteViews;
    private int[] widgetIds;
    private String sign = "-";
    private final int[] prayerNames = {R.string.sobh, R.string.shorook, R.string.dohr, R.string.asr, R.string.maghreb, R.string.ichaa};
    private final String[] prayers = {"sobh", "shorook", "dohr", "asr", "maghreb", "ichaa"};

    private void applyTheme(Context context) {
        boolean z7 = context.getSharedPreferences("Settings", 4).getBoolean(PREF_DARK_MODE, true);
        int i8 = z7 ? -1 : -16777216;
        int iArgb = z7 ? Color.argb(153, 255, 255, 255) : Color.argb(153, 0, 0, 0);
        int iArgb2 = z7 ? Color.argb(77, 255, 255, 255) : Color.argb(77, 0, 0, 0);
        int color = Color.parseColor("#FFB800");
        this.remoteViews.setInt(R.id.w_small_card, "setBackgroundResource", z7 ? R.drawable.widget_small_bg_dark : R.drawable.widget_small_bg_light);
        this.remoteViews.setTextColor(R.id.w_prayer_name, i8);
        this.remoteViews.setTextColor(R.id.current_prayer_time, i8);
        this.remoteViews.setTextColor(R.id.remaining_time_chronometer, color);
        this.remoteViews.setTextColor(R.id.w_counter_text, color);
        this.remoteViews.setTextColor(R.id.w_city, iArgb);
        this.remoteViews.setInt(R.id.w_divider, "setBackgroundColor", iArgb2);
        this.remoteViews.setImageViewResource(R.id.w_pin, z7 ? R.drawable.pin_white : R.drawable.pin);
        this.remoteViews.setViewVisibility(R.id.w_menu_dots, 0);
        this.remoteViews.setViewVisibility(R.id.w_menu_dots_gray_pb, 8);
        this.remoteViews.setViewVisibility(R.id.w_menu_dots_white_pb, 8);
        this.remoteViews.setImageViewResource(R.id.w_menu_dots, z7 ? R.drawable.widget_dots_white : R.drawable.widget_dots_gray);
    }

    private void configureClicks(Context context) {
        int i8;
        int i9;
        if (Build.VERSION.SDK_INT >= 23) {
            i8 = 335544320;
            i9 = 201326592;
        } else {
            i8 = 268435456;
            i9 = 134217728;
        }
        Intent intent = new Intent(context.getApplicationContext(), (Class<?>) MainActivity.class);
        intent.addFlags(335577088);
        this.remoteViews.setOnClickPendingIntent(R.id.w_parentLayout, PendingIntent.getActivity(context, REQUEST_OPEN_APP, intent, i8));
        Intent intent2 = new Intent(context.getApplicationContext(), (Class<?>) SalatukWidgetSmall.class);
        intent2.setAction(ACTION_TOGGLE_MODE);
        this.remoteViews.setOnClickPendingIntent(R.id.w_menu, PendingIntent.getBroadcast(context, REQUEST_TOGGLE_MODE, intent2, i9));
    }

    private void countDown(Context context, int i8) {
        this.remoteViews.setTextViewText(R.id.current_prayer_time, p.n(context.getApplicationContext(), this.nextPrayerTime));
        this.remoteViews.setTextViewText(R.id.w_prayer_name, context.getString(this.prayerNames[i8]));
        int iD = android.support.v4.media.a.d(new StringBuilder(), this.prayers[i8], "_sec", SalatiApplication.c, 0);
        long currentSecondOfDay = p.k() <= iD ? iD - getCurrentSecondOfDay() : (iD + 86400) - getCurrentSecondOfDay();
        if (Build.VERSION.SDK_INT >= 24) {
            this.remoteViews.setViewVisibility(R.id.remaining_time_chronometer, 0);
            this.remoteViews.setViewVisibility(R.id.w_counter_text, 8);
            this.remoteViews.setChronometerCountDown(R.id.remaining_time_chronometer, true);
            this.remoteViews.setChronometer(R.id.remaining_time_chronometer, (currentSecondOfDay * 1000) + SystemClock.elapsedRealtime(), "-%s", true);
        } else {
            this.remoteViews.setViewVisibility(R.id.remaining_time_chronometer, 8);
            this.remoteViews.setViewVisibility(R.id.w_counter_text, 0);
            this.remoteViews.setTextViewText(R.id.w_counter_text, "-" + formatDuration(currentSecondOfDay));
        }
        this.sign = "-";
    }

    private void countUp(Context context, int i8, int i9) {
        this.remoteViews.setTextViewText(R.id.current_prayer_time, p.n(context.getApplicationContext(), this.currentPrayerTime));
        this.remoteViews.setTextViewText(R.id.w_prayer_name, context.getString(this.prayerNames[i9]));
        long currentSecondOfDay = getCurrentSecondOfDay() - i8;
        if (currentSecondOfDay < 0) {
            currentSecondOfDay += 86400;
        }
        if (Build.VERSION.SDK_INT >= 24) {
            this.remoteViews.setViewVisibility(R.id.remaining_time_chronometer, 0);
            this.remoteViews.setViewVisibility(R.id.w_counter_text, 8);
            this.remoteViews.setChronometerCountDown(R.id.remaining_time_chronometer, false);
            this.remoteViews.setChronometer(R.id.remaining_time_chronometer, SystemClock.elapsedRealtime() - (currentSecondOfDay * 1000), "+%s", true);
        } else {
            this.remoteViews.setViewVisibility(R.id.remaining_time_chronometer, 8);
            this.remoteViews.setViewVisibility(R.id.w_counter_text, 0);
            this.remoteViews.setTextViewText(R.id.w_counter_text, "+" + formatDuration(currentSecondOfDay));
        }
        this.sign = "+";
    }

    private String formatDuration(long j7) {
        long jMax = Math.max(0L, j7);
        long j8 = jMax / 3600;
        long j9 = (jMax % 3600) / 60;
        long j10 = jMax % 60;
        return j8 > 0 ? String.format(Locale.ENGLISH, "%d:%02d:%02d", Long.valueOf(j8), Long.valueOf(j9), Long.valueOf(j10)) : String.format(Locale.ENGLISH, "%02d:%02d", Long.valueOf(j9), Long.valueOf(j10));
    }

    private void getCity(Context context) throws NumberFormatException {
        d5.b bVarF0 = b2.a.f0();
        this.currentCity = bVarF0;
        String strJ = bVarF0.j();
        String strJ2 = (this.currentCity == null || b2.a.O()) ? null : p.g(context, this.currentCity.h(), this.currentCity.i(), true).j();
        if (strJ2 != null && !strJ2.equals("")) {
            strJ = strJ2;
        }
        this.remoteViews.setTextViewText(R.id.w_city, strJ != null ? strJ : "");
    }

    private void getCurrentAndNextPrayer() {
        int iD;
        this.currentPrayerTime = null;
        this.nextPrayerTime = null;
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
        if (this.currentPrayerTime == null) {
            this.currentPrayerTimeId = 0;
            this.nextPrayerTimeId = 0;
            String string = SalatiApplication.c.getString(this.prayers[0], "00:00");
            this.currentPrayerTime = string;
            this.nextPrayerTime = string;
        }
    }

    private int getCurrentSecondOfDay() {
        Calendar calendar = Calendar.getInstance();
        return (calendar.get(12) * 60) + (calendar.get(11) * 3600) + ((int) ((System.currentTimeMillis() / 1000) % 60));
    }

    private void getWidgetIds(Context context) {
        List listAsList = Arrays.asList(b2.a.u0("widget_ids_error", "").split(";"));
        if (listAsList.size() <= 0) {
            this.widgetIds = AppWidgetManager.getInstance(context).getAppWidgetIds(new ComponentName(context, (Class<?>) SalatukWidgetSmall.class));
            return;
        }
        int[] appWidgetIds = AppWidgetManager.getInstance(context).getAppWidgetIds(new ComponentName(context, (Class<?>) SalatukWidgetSmall.class));
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

    @SuppressLint({"RemoteViewLayout"})
    private void initializeRemoteViews(Context context) {
        if (b2.a.d0().equals("ar")) {
            this.remoteViews = new RemoteViews(context.getPackageName(), R.layout.widget_small_ar);
        } else {
            this.remoteViews = new RemoteViews(context.getPackageName(), R.layout.widget_small);
        }
    }

    private void refreshAll(Context context) {
        try {
            this.mResources = context.getResources();
            if (Calendar.getInstance().get(7) == 6) {
                this.prayerNames[2] = R.string.jumuaa;
            }
            initializeRemoteViews(context);
            getCurrentAndNextPrayer();
            getWidgetIds(context);
            updatePrayerTimer(context);
            getCity(context);
            applyTheme(context);
            configureClicks(context);
            refreshIU(context, this.widgetIds);
        } catch (Exception unused) {
        }
    }

    private void refreshIU(Context context, int[] iArr) {
        if (iArr == null) {
            return;
        }
        for (int i8 : iArr) {
            AppWidgetManager.getInstance(context).updateAppWidget(i8, this.remoteViews);
        }
    }

    private int timeToSeconds(String str) throws NumberFormatException {
        if (str != null && str.contains(":")) {
            String[] strArrSplit = str.split(":");
            if (strArrSplit.length < 2) {
                return 0;
            }
            try {
                int i8 = Integer.parseInt(strArrSplit[0]);
                return (Integer.parseInt(strArrSplit[1]) * 60) + (i8 * 3600);
            } catch (NumberFormatException unused) {
            }
        }
        return 0;
    }

    private void updateSign() {
        int currentSecondOfDay = getCurrentSecondOfDay() - timeToSeconds(this.currentPrayerTime);
        this.sign = (currentSecondOfDay < 0 || (currentSecondOfDay >= 1860 && this.currentPrayerTimeId != 5)) ? "-" : "+";
    }

    @Override // android.appwidget.AppWidgetProvider
    public void onDeleted(Context context, int[] iArr) {
        super.onDeleted(context, iArr);
        android.support.v4.media.a.p(context, "Settings", 4, PREF_ENABLED, false);
    }

    @Override // android.appwidget.AppWidgetProvider
    public void onDisabled(Context context) {
        super.onDisabled(context);
        android.support.v4.media.a.p(context, "Settings", 4, PREF_ENABLED, false);
    }

    @Override // android.appwidget.AppWidgetProvider
    public void onEnabled(Context context) {
        super.onEnabled(context);
        SharedPreferences sharedPreferences = context.getSharedPreferences("Settings", 4);
        sharedPreferences.edit().putBoolean(PREF_ENABLED, true).putBoolean(PREF_DARK_MODE, sharedPreferences.getBoolean(PREF_DARK_MODE, true)).apply();
    }

    @Override // android.appwidget.AppWidgetProvider, android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        if (intent == null || !ACTION_TOGGLE_MODE.equals(intent.getAction())) {
            super.onReceive(context, intent);
            return;
        }
        SharedPreferences sharedPreferences = context.getSharedPreferences("Settings", 4);
        sharedPreferences.edit().putBoolean(PREF_DARK_MODE, true ^ sharedPreferences.getBoolean(PREF_DARK_MODE, true)).apply();
        onStartCommand(context);
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
            updateSign();
            int currentSecondOfDay = getCurrentSecondOfDay() - timeToSeconds(this.currentPrayerTime);
            boolean z7 = currentSecondOfDay >= 0 && (currentSecondOfDay < 1860 || this.currentPrayerTimeId == 5);
            if (this.currentPrayerTimeId == 1) {
                z7 = false;
            }
            if (z7) {
                countUp(context, SalatiApplication.c.getInt(this.prayers[this.currentPrayerTimeId] + "_sec", 0), this.currentPrayerTimeId);
            } else {
                countDown(context, this.nextPrayerTimeId);
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
