package com.masarat.salati.widgets;

import android.annotation.SuppressLint;
import android.app.AlarmManager;
import android.app.PendingIntent;
import android.appwidget.AppWidgetManager;
import android.appwidget.AppWidgetProvider;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.RectF;
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
public class SalatukWidgetSmallCircle extends AppWidgetProvider {
    private static final String ACTION_REFRESH = "com.masarat.salati.widgets.SalatukWidgetSmallCircle.REFRESH";
    private static final String ACTION_TOGGLE_MODE = "com.masarat.salati.widgets.SalatukWidgetSmallCircle.TOGGLE_MODE";
    private static final long COUNTER_WINDOW_SECONDS = 1800;
    private static final int PRAYER_ASR = 3;
    private static final int PRAYER_DHUHR = 2;
    private static final int PRAYER_FAJR = 0;
    private static final int PRAYER_ISHAA = 5;
    private static final int PRAYER_MAGHRIB = 4;
    private static final String PREF_DARK_MODE = "widget_small_circle_dark_mode";
    private static final String PREF_ENABLED = "widget_small_circle_enable";
    private static final long REFRESH_INTERVAL_MILLIS = 120000;
    private static final int REQUEST_OPEN_APP = 14789768;
    private static final int REQUEST_REFRESH = 14789770;
    private static final int REQUEST_TOGGLE_MODE = 14789769;
    private String currentPrayerTime;
    public int currentPrayerTimeId;
    private int displayedPrayerId;
    private Resources mResources;
    private String nextPrayerTime;
    public int nextPrayerTimeId;
    private RemoteViews remoteViews;
    private int[] widgetIds;
    private String displayedPrayerTime = "00:00";
    private String sign = "-";
    private final int[] prayerNames = {R.string.sobh, R.string.shorook, R.string.dohr, R.string.asr, R.string.maghreb, R.string.ichaa};
    private final String[] prayers = {"sobh", "shorook", "dohr", "asr", "maghreb", "ichaa"};

    private float angleAddMinWidgets(int i8) {
        if (i8 <= 1) {
            return 0.0f;
        }
        if (i8 <= 5) {
            return 2.5f;
        }
        if (i8 <= 10) {
            return 5.0f;
        }
        if (i8 <= 15) {
            return 7.5f;
        }
        if (i8 <= 20) {
            return 10.0f;
        }
        if (i8 <= 25) {
            return 12.5f;
        }
        if (i8 <= 30) {
            return 15.0f;
        }
        if (i8 <= 35) {
            return 17.5f;
        }
        if (i8 <= 40) {
            return 20.0f;
        }
        if (i8 <= 45) {
            return 22.5f;
        }
        if (i8 <= 50) {
            return 25.0f;
        }
        if (i8 <= 55) {
            return 27.5f;
        }
        return i8 <= 60 ? 30.0f : 0.0f;
    }

    private float angleFromTime(String str) {
        if (str != null && str.contains(":")) {
            String[] strArrSplit = str.split(":");
            if (strArrSplit.length < 2) {
                return 0.0f;
            }
            try {
                return angleFromTimeWidgets(Integer.parseInt(strArrSplit[0].trim()), Integer.parseInt(strArrSplit[1].trim()));
            } catch (NumberFormatException unused) {
            }
        }
        return 0.0f;
    }

    private float angleFromTimeWidgets(int i8, int i9) {
        float f = 0.0f;
        switch (i8 % 24) {
            case 1:
            case 13:
                f = 30.0f;
                break;
            case 2:
            case 14:
                f = 60.0f;
                break;
            case 3:
            case 15:
                f = 90.0f;
                break;
            case 4:
            case 16:
                f = 120.0f;
                break;
            case 5:
            case 17:
                f = 150.0f;
                break;
            case 6:
            case 18:
                f = 180.0f;
                break;
            case 7:
            case 19:
                f = 210.0f;
                break;
            case 8:
            case 20:
                f = 240.0f;
                break;
            case 9:
            case 21:
                f = 270.0f;
                break;
            case 10:
            case 22:
                f = 300.0f;
                break;
            case 11:
            case 23:
                f = 330.0f;
                break;
        }
        return f + angleAddMinWidgets(i9);
    }

    private void applyTheme(Context context) {
        boolean z7 = context.getSharedPreferences("Settings", 4).getBoolean(PREF_DARK_MODE, true);
        int i8 = z7 ? -1 : -16777216;
        int color = Color.parseColor("#FFB800");
        this.remoteViews.setInt(R.id.w_small_card, "setBackgroundResource", z7 ? R.drawable.widget_small_bg_dark : R.drawable.widget_small_bg_light);
        this.remoteViews.setTextColor(R.id.w_prayer_name, i8);
        this.remoteViews.setTextColor(R.id.current_prayer_time, i8);
        this.remoteViews.setTextColor(R.id.remaining_time_chronometer, color);
        this.remoteViews.setTextColor(R.id.w_counter_text, color);
        this.remoteViews.setImageViewBitmap(R.id.w_circle_art, createCircleBitmap(z7));
        this.remoteViews.setViewVisibility(R.id.w_menu_dots, 0);
        this.remoteViews.setViewVisibility(R.id.w_menu_dots_gray_pb, 8);
        this.remoteViews.setViewVisibility(R.id.w_menu_dots_white_pb, 8);
        this.remoteViews.setImageViewResource(R.id.w_menu_dots, z7 ? R.drawable.widget_dots_white : R.drawable.widget_dots_gray);
    }

    private void cancelRefresh(Context context) {
        AlarmManager alarmManager = (AlarmManager) context.getSystemService("alarm");
        if (alarmManager == null) {
            return;
        }
        alarmManager.cancel(getRefreshPendingIntent(context));
    }

    private float clockwiseSweep(float f, float f6) {
        float f7 = f6 - f;
        while (f7 < 0.0f) {
            f7 += 360.0f;
        }
        return f7;
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
        Intent intent2 = new Intent(context.getApplicationContext(), (Class<?>) SalatukWidgetSmallCircle.class);
        intent2.setAction(ACTION_TOGGLE_MODE);
        this.remoteViews.setOnClickPendingIntent(R.id.w_menu, PendingIntent.getBroadcast(context, REQUEST_TOGGLE_MODE, intent2, i9));
    }

    private void configureCounter(boolean z7, long j7) {
        if (j7 > COUNTER_WINDOW_SECONDS) {
            this.remoteViews.setViewVisibility(R.id.w_counter_container, 8);
            this.remoteViews.setViewVisibility(R.id.remaining_time_chronometer, 8);
            this.remoteViews.setViewVisibility(R.id.w_counter_text, 8);
            return;
        }
        this.remoteViews.setViewVisibility(R.id.w_counter_container, 0);
        if (Build.VERSION.SDK_INT >= 24) {
            this.remoteViews.setViewVisibility(R.id.remaining_time_chronometer, 0);
            this.remoteViews.setViewVisibility(R.id.w_counter_text, 8);
            this.remoteViews.setChronometerCountDown(R.id.remaining_time_chronometer, !z7);
            this.remoteViews.setChronometer(R.id.remaining_time_chronometer, z7 ? SystemClock.elapsedRealtime() - (j7 * 1000) : SystemClock.elapsedRealtime() + (j7 * 1000), z7 ? "+%s" : "-%s", true);
            return;
        }
        this.remoteViews.setViewVisibility(R.id.remaining_time_chronometer, 8);
        this.remoteViews.setViewVisibility(R.id.w_counter_text, 0);
        RemoteViews remoteViews = this.remoteViews;
        StringBuilder sb = new StringBuilder();
        sb.append(z7 ? "+" : "-");
        sb.append(formatDuration(j7));
        remoteViews.setTextViewText(R.id.w_counter_text, sb.toString());
    }

    private void countDown(Context context, int i8) {
        this.displayedPrayerId = i8;
        this.displayedPrayerTime = this.nextPrayerTime;
        this.sign = "-";
        this.remoteViews.setTextViewText(R.id.current_prayer_time, p.n(context.getApplicationContext(), this.nextPrayerTime));
        this.remoteViews.setTextViewText(R.id.w_prayer_name, context.getString(this.prayerNames[i8]));
        int iD = android.support.v4.media.a.d(new StringBuilder(), this.prayers[i8], "_sec", SalatiApplication.c, 0);
        configureCounter(false, p.k() <= iD ? iD - getCurrentSecondOfDay() : (iD + 86400) - getCurrentSecondOfDay());
    }

    private void countUp(Context context, int i8, int i9) {
        this.displayedPrayerId = i9;
        this.displayedPrayerTime = this.currentPrayerTime;
        this.sign = "+";
        this.remoteViews.setTextViewText(R.id.current_prayer_time, p.n(context.getApplicationContext(), this.currentPrayerTime));
        this.remoteViews.setTextViewText(R.id.w_prayer_name, context.getString(this.prayerNames[i9]));
        long currentSecondOfDay = getCurrentSecondOfDay() - i8;
        if (currentSecondOfDay < 0) {
            currentSecondOfDay += 86400;
        }
        configureCounter(true, currentSecondOfDay);
    }

    private Bitmap createCircleBitmap(boolean z7) {
        int iMin = Math.min(dpToPx(158), 316);
        float f = iMin;
        float f6 = f / 158.0f;
        float f7 = f / 2.0f;
        float f8 = f6 * 72.0f;
        float f9 = 57.0f * f6;
        int color = Color.parseColor("#FFB800");
        int iArgb = z7 ? Color.argb(56, 255, 255, 255) : Color.argb(55, 0, 0, 0);
        int iArgb2 = z7 ? Color.argb(30, 255, 255, 255) : Color.argb(22, 0, 0, 0);
        int iArgb3 = z7 ? Color.argb(205, 255, 255, 255) : Color.argb(205, 0, 0, 0);
        int iArgb4 = z7 ? Color.argb(31, 255, 255, 255) : Color.argb(31, 0, 0, 0);
        int iArgb5 = z7 ? Color.argb(185, 255, 255, 255) : Color.argb(150, 0, 0, 0);
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(iMin, iMin, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        Paint paint = new Paint(1);
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeCap(Paint.Cap.ROUND);
        paint.setColor(iArgb2);
        paint.setStrokeWidth(strokePx(1.0f, f6));
        canvas.drawCircle(f7, f7, f9, paint);
        paint.setColor(iArgb);
        paint.setStrokeWidth(strokePx(3.0f, f6));
        canvas.drawCircle(f7, f7, f8, paint);
        drawTicks(canvas, paint, f7, f8, f6, iArgb3, iArgb4);
        b currentArcRange = getCurrentArcRange();
        float fAngleFromTime = angleFromTime(getPrayerTime(currentArcRange.f٢٢٦٠a));
        float fAngleFromTime2 = angleFromTime(getPrayerTime(currentArcRange.f٢٢٦١b));
        float fAngleFromTime3 = angleFromTime(getPrayerTime(getPreviousPrayerIdForCircle()));
        float fAngleFromTime4 = angleFromTime(this.displayedPrayerTime);
        float fCurrentClockAngle = currentClockAngle();
        float f10 = f7 - f8;
        float f11 = f7 + f8;
        RectF rectF = new RectF(f10, f10, f11, f11);
        paint.setColor(Color.argb(72, 255, 184, 0));
        paint.setStrokeWidth(strokePx(3.0f, f6));
        drawArc(canvas, rectF, paint, fAngleFromTime, fAngleFromTime2);
        paint.setColor(color);
        paint.setStrokeWidth(strokePx(6.0f, f6));
        drawArc(canvas, rectF, paint, fAngleFromTime, fCurrentClockAngle);
        drawDot(canvas, paint, f7, f8, fAngleFromTime3, iArgb5, f6 * 5.0f, 0.0f);
        drawDot(canvas, paint, f7, f8, fAngleFromTime4, color, f6 * 6.0f, f6 * 7.0f);
        return bitmapCreateBitmap;
    }

    private float currentClockAngle() {
        Calendar calendar = Calendar.getInstance();
        return angleFromTimeWidgets(calendar.get(11), calendar.get(12));
    }

    private int dpToPx(int i8) {
        Resources system = this.mResources;
        if (system == null) {
            system = Resources.getSystem();
        }
        return Math.round(i8 * system.getDisplayMetrics().density);
    }

    private void drawArc(Canvas canvas, RectF rectF, Paint paint, float f, float f6) {
        float fClockwiseSweep = clockwiseSweep(f, f6);
        canvas.drawArc(rectF, f - 90.0f, fClockwiseSweep < 8.0f ? 8.0f : fClockwiseSweep, false, paint);
    }

    private void drawDot(Canvas canvas, Paint paint, float f, float f6, float f7, int i8, float f8, float f9) {
        float[] fArrPointForAngle = pointForAngle(f, f6, f7);
        paint.setStyle(Paint.Style.FILL);
        if (f9 > 0.0f) {
            paint.setColor(Color.argb(43, Color.red(i8), Color.green(i8), Color.blue(i8)));
            canvas.drawCircle(fArrPointForAngle[0], fArrPointForAngle[1], f9, paint);
            paint.setColor(Color.argb(80, Color.red(i8), Color.green(i8), Color.blue(i8)));
            canvas.drawCircle(fArrPointForAngle[0], fArrPointForAngle[1], f9 * 0.68f, paint);
        }
        paint.setColor(i8);
        canvas.drawCircle(fArrPointForAngle[0], fArrPointForAngle[1], f8, paint);
        paint.setStyle(Paint.Style.STROKE);
    }

    private void drawTicks(Canvas canvas, Paint paint, float f, float f6, float f7, int i8, int i9) {
        for (int i10 = 0; i10 < 60; i10 += 5) {
            float f8 = i10 * 6.0f;
            boolean z7 = i10 % 15 == 0;
            paint.setColor(z7 ? i8 : i9);
            float f9 = 1.0f;
            paint.setStrokeWidth(strokePx(z7 ? 2.0f : 1.0f, f7));
            paint.setStrokeCap(Paint.Cap.BUTT);
            float f10 = f6 - ((z7 ? 7.0f : 5.0f) * f7);
            if (!z7) {
                f9 = 2.0f;
            }
            float f11 = f6 - (f9 * f7);
            float[] fArrPointForAngle = pointForAngle(f, f10, f8);
            float[] fArrPointForAngle2 = pointForAngle(f, f11, f8);
            canvas.drawLine(fArrPointForAngle[0], fArrPointForAngle[1], fArrPointForAngle2[0], fArrPointForAngle2[1], paint);
        }
        paint.setStrokeCap(Paint.Cap.ROUND);
    }

    private String formatDuration(long j7) {
        long jMax = Math.max(0L, j7);
        long j8 = jMax / 3600;
        long j9 = (jMax % 3600) / 60;
        long j10 = jMax % 60;
        return j8 > 0 ? String.format(Locale.ENGLISH, "%d:%02d:%02d", Long.valueOf(j8), Long.valueOf(j9), Long.valueOf(j10)) : String.format(Locale.ENGLISH, "%02d:%02d", Long.valueOf(j9), Long.valueOf(j10));
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

    private b getCurrentArcRange() {
        int currentSecondOfDay = getCurrentSecondOfDay();
        int prayerSeconds = getPrayerSeconds(0);
        int prayerSeconds2 = getPrayerSeconds(2);
        int prayerSeconds3 = getPrayerSeconds(3);
        int prayerSeconds4 = getPrayerSeconds(4);
        return isTimeInRange(currentSecondOfDay, prayerSeconds, prayerSeconds2) ? new b(0, 2) : isTimeInRange(currentSecondOfDay, prayerSeconds2, prayerSeconds3) ? new b(2, 3) : isTimeInRange(currentSecondOfDay, prayerSeconds3, prayerSeconds4) ? new b(3, 4) : isTimeInRange(currentSecondOfDay, prayerSeconds4, getPrayerSeconds(5)) ? new b(4, 5) : new b(5, 0);
    }

    private int getCurrentSecondOfDay() {
        Calendar calendar = Calendar.getInstance();
        return (calendar.get(12) * 60) + (calendar.get(11) * 3600) + ((int) ((System.currentTimeMillis() / 1000) % 60));
    }

    private int getPrayerSeconds(int i8) {
        SharedPreferences sharedPreferences;
        if (i8 < 0 || i8 >= this.prayers.length || (sharedPreferences = SalatiApplication.c) == null) {
            return 0;
        }
        return sharedPreferences.getInt(android.support.v4.media.a.m(new StringBuilder(), this.prayers[i8], "_sec"), timeToSeconds(getPrayerTime(i8)));
    }

    private String getPrayerTime(int i8) {
        SharedPreferences sharedPreferences;
        if (i8 >= 0) {
            String[] strArr = this.prayers;
            if (i8 < strArr.length && (sharedPreferences = SalatiApplication.c) != null) {
                return sharedPreferences.getString(strArr[i8], "00:00");
            }
        }
        return "00:00";
    }

    private int getPreviousPrayerId(int i8) {
        if (i8 == 1 || i8 == 2) {
            return 0;
        }
        if (i8 == 3) {
            return 2;
        }
        if (i8 != 4) {
            return i8 != 5 ? 5 : 4;
        }
        return 3;
    }

    private int getPreviousPrayerIdForCircle() {
        return getPreviousPrayerId(this.displayedPrayerId);
    }

    private PendingIntent getRefreshPendingIntent(Context context) {
        int i8 = Build.VERSION.SDK_INT >= 23 ? 201326592 : 134217728;
        Intent intent = new Intent(context.getApplicationContext(), (Class<?>) SalatukWidgetSmallCircle.class);
        intent.setAction(ACTION_REFRESH);
        return PendingIntent.getBroadcast(context, REQUEST_REFRESH, intent, i8);
    }

    private void getWidgetIds(Context context) {
        List listAsList = Arrays.asList(b2.a.u0("widget_ids_error", "").split(";"));
        if (listAsList.size() <= 0) {
            this.widgetIds = AppWidgetManager.getInstance(context).getAppWidgetIds(new ComponentName(context, (Class<?>) SalatukWidgetSmallCircle.class));
            return;
        }
        int[] appWidgetIds = AppWidgetManager.getInstance(context).getAppWidgetIds(new ComponentName(context, (Class<?>) SalatukWidgetSmallCircle.class));
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
            this.remoteViews = new RemoteViews(context.getPackageName(), R.layout.widget_small_circle_ar);
        } else {
            this.remoteViews = new RemoteViews(context.getPackageName(), R.layout.widget_small_circle);
        }
    }

    private boolean isTimeInRange(int i8, int i9, int i10) {
        return i9 <= i10 ? i8 >= i9 && i8 < i10 : i8 >= i9 || i8 < i10;
    }

    private float[] pointForAngle(float f, float f6, float f7) {
        double radians = Math.toRadians(f7 - 90.0f);
        return new float[]{(((float) Math.cos(radians)) * f6) + f, (((float) Math.sin(radians)) * f6) + f};
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

    private void scheduleRefresh(Context context) {
        AlarmManager alarmManager = (AlarmManager) context.getSystemService("alarm");
        if (alarmManager == null) {
            return;
        }
        alarmManager.setRepeating(1, System.currentTimeMillis() + REFRESH_INTERVAL_MILLIS, REFRESH_INTERVAL_MILLIS, getRefreshPendingIntent(context));
    }

    private float strokePx(float f, float f6) {
        return Math.max(1.0f, f * f6);
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
        this.sign = (currentSecondOfDay < 0 || ((long) currentSecondOfDay) > COUNTER_WINDOW_SECONDS) ? "-" : "+";
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
        cancelRefresh(context);
    }

    @Override // android.appwidget.AppWidgetProvider
    public void onEnabled(Context context) {
        super.onEnabled(context);
        SharedPreferences sharedPreferences = context.getSharedPreferences("Settings", 4);
        sharedPreferences.edit().putBoolean(PREF_ENABLED, true).putBoolean(PREF_DARK_MODE, sharedPreferences.getBoolean(PREF_DARK_MODE, true)).apply();
        scheduleRefresh(context);
    }

    @Override // android.appwidget.AppWidgetProvider, android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        if (intent != null && ACTION_REFRESH.equals(intent.getAction())) {
            onStartCommand(context);
            return;
        }
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
        scheduleRefresh(context);
        onStartCommand(context);
    }

    public synchronized void updatePrayerTimer(Context context) {
        try {
            updateSign();
            int currentSecondOfDay = getCurrentSecondOfDay() - timeToSeconds(this.currentPrayerTime);
            boolean z7 = currentSecondOfDay >= 0 && ((long) currentSecondOfDay) <= COUNTER_WINDOW_SECONDS;
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
