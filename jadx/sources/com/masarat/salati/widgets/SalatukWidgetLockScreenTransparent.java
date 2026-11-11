package com.masarat.salati.widgets;

import android.app.PendingIntent;
import android.appwidget.AppWidgetManager;
import android.appwidget.AppWidgetProvider;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
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
public class SalatukWidgetLockScreenTransparent extends AppWidgetProvider {
    private d5.b currentCity;
    private String currentPrayerTime;
    public int currentPrayerTimeId;
    private String nextPrayerTime;
    public int nextPrayerTimeId;
    private RemoteViews remoteViews;
    private int[] widgetIds;
    private String sign = "-";
    private final int[] prayerNames = {R.string.sobh, R.string.shorook, R.string.dohr, R.string.asr, R.string.maghreb, R.string.ichaa};
    private final String[] prayers = {"sobh", "shorook", "dohr", "asr", "maghreb", "ichaa"};

    private void countDown() {
        int iD = android.support.v4.media.a.d(new StringBuilder(), this.prayers[this.nextPrayerTimeId], "_sec", SalatiApplication.c, 0);
        Calendar calendar = Calendar.getInstance();
        int i8 = calendar.get(11);
        int i9 = calendar.get(12) * 60;
        int iCurrentTimeMillis = (int) ((((int) (System.currentTimeMillis() / 1000)) % 60) + i9 + (i8 * 3600));
        if (p.k() > iD) {
            iD += 86400;
        }
        long j7 = iD - iCurrentTimeMillis;
        this.remoteViews.setChronometerCountDown(R.id.w_counter_chrono, true);
        this.remoteViews.setChronometer(R.id.w_counter_chrono, (j7 * 1000) + SystemClock.elapsedRealtime(), "-%s", true);
    }

    private void countUp() {
        int iD = android.support.v4.media.a.d(new StringBuilder(), this.prayers[this.currentPrayerTimeId], "_sec", SalatiApplication.c, 0);
        Calendar calendar = Calendar.getInstance();
        int i8 = calendar.get(11);
        int i9 = calendar.get(12) * 60;
        long jCurrentTimeMillis = (((System.currentTimeMillis() / 1000) % 60) + (i9 + (i8 * 3600))) - iD;
        this.remoteViews.setChronometerCountDown(R.id.w_counter_chrono, false);
        this.remoteViews.setChronometer(R.id.w_counter_chrono, SystemClock.elapsedRealtime() - (jCurrentTimeMillis * 1000), "+%s", true);
    }

    private void fillPrayerRow(Context context) {
        boolean zEquals = "+".equals(this.sign);
        int i8 = zEquals ? this.currentPrayerTimeId : this.nextPrayerTimeId;
        String str = zEquals ? this.currentPrayerTime : this.nextPrayerTime;
        if (i8 >= 0) {
            int[] iArr = this.prayerNames;
            if (i8 < iArr.length) {
                this.remoteViews.setTextViewText(R.id.w_prayer_name, context.getString(iArr[i8]));
            }
        }
        if (b2.a.d0().equals("ar")) {
            this.remoteViews.setTextViewText(R.id.w_punctuation, "\u060c ");
        } else {
            this.remoteViews.setTextViewText(R.id.w_punctuation, ", ");
        }
        this.remoteViews.setTextViewText(R.id.w_prayer_time, str != null ? p.n(context.getApplicationContext(), str) : "--:--");
    }

    private void getCity(Context context) throws NumberFormatException {
        d5.b bVarF0 = b2.a.f0();
        this.currentCity = bVarF0;
        String strJ = bVarF0.j();
        String strJ2 = (this.currentCity == null || b2.a.O()) ? null : p.g(context, this.currentCity.h(), this.currentCity.i(), true).j();
        if (strJ2 != null && !strJ2.equals("")) {
            this.remoteViews.setTextViewText(R.id.w_city, strJ2);
        } else {
            if (strJ == null || strJ.equals("")) {
                return;
            }
            this.remoteViews.setTextViewText(R.id.w_city, strJ);
        }
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
            for (int i9 = 0; i9 < 6; i9++) {
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
                    if (i9 == 5) {
                        this.nextPrayerTimeId = 0;
                        this.nextPrayerTime = SalatiApplication.c.getString(this.prayers[0], "00:00");
                        return;
                    } else {
                        int i10 = i9 + 1;
                        this.nextPrayerTimeId = i10;
                        this.nextPrayerTime = SalatiApplication.c.getString(this.prayers[i10], "00:00");
                        return;
                    }
                }
            }
        }
    }

    private String getRemainingTimeLabel() {
        int iMax;
        int iCurrentTimeMillis = (Calendar.getInstance().get(12) * 60) + (Calendar.getInstance().get(11) * 3600) + ((int) ((System.currentTimeMillis() / 1000) % 60));
        if ("+".equals(this.sign)) {
            int iD = android.support.v4.media.a.d(new StringBuilder(), this.prayers[this.currentPrayerTimeId], "_sec", SalatiApplication.c, 0);
            if (iCurrentTimeMillis < iD) {
                iD -= 86400;
            }
            iMax = Math.max(0, iCurrentTimeMillis - iD);
        } else {
            int iD2 = android.support.v4.media.a.d(new StringBuilder(), this.prayers[this.nextPrayerTimeId], "_sec", SalatiApplication.c, 0);
            if (iCurrentTimeMillis > iD2) {
                iD2 += 86400;
            }
            iMax = Math.max(0, iD2 - iCurrentTimeMillis);
        }
        return String.format(Locale.ENGLISH, "%s%02d:%02d:%02d", this.sign, Integer.valueOf(iMax / 3600), Integer.valueOf((iMax % 3600) / 60), Integer.valueOf(iMax % 60));
    }

    private void getWidgetIds(Context context) {
        List listAsList = Arrays.asList(b2.a.u0("widget_ids_error", "").split(";"));
        if (listAsList.size() <= 0) {
            this.widgetIds = AppWidgetManager.getInstance(context).getAppWidgetIds(new ComponentName(context, (Class<?>) SalatukWidgetLockScreenTransparent.class));
            return;
        }
        int[] appWidgetIds = AppWidgetManager.getInstance(context).getAppWidgetIds(new ComponentName(context, (Class<?>) SalatukWidgetLockScreenTransparent.class));
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
        if (b2.a.d0().equals("ar")) {
            this.remoteViews = new RemoteViews(context.getPackageName(), R.layout.widget_lock_screen_transparent_ar);
        } else {
            this.remoteViews = new RemoteViews(context.getPackageName(), R.layout.widget_lock_screen_transparent);
        }
    }

    private void refreshAll(Context context) throws NumberFormatException {
        if (Calendar.getInstance().get(7) == 6) {
            this.prayerNames[2] = R.string.jumuaa;
        }
        initializeRemoteViews(context);
        getCurrentAndNextPrayer();
        getWidgetIds(context);
        updateSign();
        fillPrayerRow(context);
        updateCounter();
        getCity(context);
        Intent intent = new Intent(context.getApplicationContext(), (Class<?>) MainActivity.class);
        intent.addFlags(335577088);
        this.remoteViews.setOnClickPendingIntent(R.id.w_root, PendingIntent.getActivity(context, 14789681, intent, Build.VERSION.SDK_INT >= 23 ? 335544320 : 268435456));
        refreshIU(context, this.widgetIds);
    }

    private void refreshIU(Context context, int[] iArr) {
        if (iArr == null) {
            return;
        }
        for (int i8 : iArr) {
            AppWidgetManager.getInstance(context).updateAppWidget(i8, this.remoteViews);
        }
    }

    private void updateCounter() {
        if (Build.VERSION.SDK_INT < 24) {
            this.remoteViews.setViewVisibility(R.id.w_counter_chrono, 8);
            this.remoteViews.setViewVisibility(R.id.w_counter, 0);
            this.remoteViews.setTextViewText(R.id.w_counter, getRemainingTimeLabel());
        } else {
            this.remoteViews.setViewVisibility(R.id.w_counter_chrono, 0);
            this.remoteViews.setViewVisibility(R.id.w_counter, 8);
            if ("+".equals(this.sign)) {
                countUp();
            } else {
                countDown();
            }
        }
    }

    private void updateSign() throws NumberFormatException {
        String str = this.currentPrayerTime;
        String str2 = "-";
        if (str == null || str.isEmpty()) {
            this.sign = "-";
            return;
        }
        Calendar calendar = Calendar.getInstance();
        int i8 = calendar.get(11);
        int iCurrentTimeMillis = (calendar.get(12) * 60) + (i8 * 3600) + ((int) ((System.currentTimeMillis() / 1000) % 60));
        String[] strArrSplit = this.currentPrayerTime.split(":");
        int i9 = Integer.parseInt(strArrSplit[0]);
        int i10 = iCurrentTimeMillis - ((Integer.parseInt(strArrSplit[1]) * 60) + (i9 * 3600));
        if (i10 >= 0 && (i10 < 1860 || this.currentPrayerTimeId == 5)) {
            str2 = "+";
        }
        this.sign = str2;
    }

    @Override // android.appwidget.AppWidgetProvider
    public void onDeleted(Context context, int[] iArr) {
        super.onDeleted(context, iArr);
        android.support.v4.media.a.p(context, "Settings", 4, "widget_lock_screen_transparent_enable", false);
    }

    @Override // android.appwidget.AppWidgetProvider
    public void onDisabled(Context context) {
        super.onDisabled(context);
        android.support.v4.media.a.p(context, "Settings", 4, "widget_lock_screen_transparent_enable", false);
    }

    @Override // android.appwidget.AppWidgetProvider
    public void onEnabled(Context context) {
        super.onEnabled(context);
        android.support.v4.media.a.p(context, "Settings", 4, "widget_lock_screen_transparent_enable", true);
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
}
