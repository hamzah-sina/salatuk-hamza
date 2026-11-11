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
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.DashPathEffect;
import android.graphics.Paint;
import android.graphics.Path;
import android.os.Build;
import android.widget.RemoteViews;
import com.masarat.salati.R;
import com.masarat.salati.ui.activities.MainActivity;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Calendar;
import java.util.List;
import x5.p;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class SalatukWidgetSmallCrescentMoon extends AppWidgetProvider {
    private static final String ACTION_TOGGLE_MODE = "com.masarat.salati.widgets.SalatukWidgetSmallCrescentMoon.TOGGLE_MODE";
    private static final String PREF_DARK_MODE = "widget_small_crescent_moon_dark_mode";
    private static final String PREF_ENABLED = "widget_small_crescent_moon_enable";
    private static final int REQUEST_OPEN_APP = 14789868;
    private static final int REQUEST_TOGGLE_MODE = 14789869;
    private Resources mResources;
    private RemoteViews remoteViews;
    private int[] widgetIds;
    private int hijriDay = 1;
    private int hijriMonthDays = 30;
    private String hijriDayText = "01";
    private String hijriMonthText = "";
    private String hijriYearText = "";
    private boolean monthBottom = true;

    private void applyTheme(Context context) {
        boolean z7 = context.getSharedPreferences("Settings", 4).getBoolean(PREF_DARK_MODE, true);
        int i8 = z7 ? -1 : -16777216;
        int color = Color.parseColor("#8BA2BA");
        this.remoteViews.setInt(R.id.w_small_card, "setBackgroundResource", z7 ? R.drawable.widget_small_bg_dark : R.drawable.widget_small_bg_light);
        this.remoteViews.setTextColor(R.id.w_hijri_day, color);
        this.remoteViews.setTextColor(R.id.w_hijri_month_top, i8);
        this.remoteViews.setTextColor(R.id.w_hijri_month_bottom, i8);
        this.remoteViews.setTextColor(R.id.w_hijri_year_top, i8);
        this.remoteViews.setTextColor(R.id.w_hijri_year_bottom, i8);
        this.remoteViews.setImageViewBitmap(R.id.w_crescent_moon_art, createMoonBitmap(z7));
        this.remoteViews.setViewVisibility(R.id.w_menu_dots, 0);
        this.remoteViews.setViewVisibility(R.id.w_menu_dots_gray_pb, 8);
        this.remoteViews.setViewVisibility(R.id.w_menu_dots_white_pb, 8);
        this.remoteViews.setImageViewResource(R.id.w_menu_dots, z7 ? R.drawable.widget_dots_white : R.drawable.widget_dots_gray);
    }

    private b5.b buildHijriCalendar(Context context, Calendar calendar) {
        return new b5.b(context, b2.a.d0(), calendar.get(1), calendar.get(2) + 1, calendar.get(5));
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
        Intent intent2 = new Intent(context.getApplicationContext(), (Class<?>) SalatukWidgetSmallCrescentMoon.class);
        intent2.setAction(ACTION_TOGGLE_MODE);
        this.remoteViews.setOnClickPendingIntent(R.id.w_menu, PendingIntent.getBroadcast(context, REQUEST_TOGGLE_MODE, intent2, i9));
    }

    private Bitmap createMoonBitmap(boolean z7) {
        int iMin = Math.min(dpToPx(158), 316);
        float f = iMin;
        float f6 = f / 158.0f;
        float f7 = f / 2.0f;
        int i8 = z7 ? -1 : -16777216;
        int color = Color.parseColor(z7 ? "#D3D3D3" : "#666A6E");
        int color2 = Color.parseColor("#FFB800");
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(iMin, iMin, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        Paint paint = new Paint(1);
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeWidth(strokePx(0.5f, f6));
        paint.setColor(withAlpha(i8, 0.1f));
        canvas.drawCircle(f7, f7, 52.5f * f6, paint);
        paint.setPathEffect(new DashPathEffect(new float[]{8.0f * f6, 6.0f * f6}, 0.0f));
        paint.setStrokeWidth(strokePx(0.5f, f6));
        paint.setColor(withAlpha(i8, 0.1f));
        float f8 = 70.0f * f6;
        canvas.drawCircle(f7, f7, f8, paint);
        paint.setPathEffect(null);
        drawMoon(canvas, paint, f7, f6);
        drawDayDots(canvas, paint, f7, f8, color, color2, f6);
        return bitmapCreateBitmap;
    }

    private int dpToPx(int i8) {
        Resources system = this.mResources;
        if (system == null) {
            system = Resources.getSystem();
        }
        return Math.round(i8 * system.getDisplayMetrics().density);
    }

    private void drawDayDots(Canvas canvas, Paint paint, float f, float f6, int i8, int i9, float f7) {
        paint.setStyle(Paint.Style.FILL);
        int iMax = Math.max(1, Math.min(this.hijriDay, this.hijriMonthDays));
        int iMax2 = Math.max(29, Math.min(30, this.hijriMonthDays));
        int i10 = 1;
        while (i10 <= iMax2) {
            float[] fArrPointForAngle = pointForAngle(f, f6, (i10 - 1) * 12.0f);
            if (i10 == iMax) {
                paint.setColor(i9);
                canvas.drawCircle(fArrPointForAngle[0], fArrPointForAngle[1], 3.5f * f7, paint);
            } else {
                paint.setColor(i10 > iMax ? withAlpha(i8, 0.15f) : i8);
                canvas.drawCircle(fArrPointForAngle[0], fArrPointForAngle[1], 2.5f * f7, paint);
            }
            i10++;
        }
    }

    private void drawMoon(Canvas canvas, Paint paint, float f, float f6) {
        float f7 = 32.5f * f6;
        float sizeDayHijiriWidgets = getSizeDayHijiriWidgets(this.hijriDay) * f6;
        int color = Color.parseColor("#D3D3D3");
        int i8 = this.hijriDay;
        int i9 = i8 <= 18 ? color : -16777216;
        if (i8 <= 18) {
            color = -16777216;
        }
        paint.setStyle(Paint.Style.FILL);
        paint.setColor(i9);
        canvas.drawCircle(f, f, f7, paint);
        Path path = new Path();
        path.addCircle(f, f, f7, Path.Direction.CW);
        canvas.save();
        canvas.clipPath(path);
        paint.setColor(color);
        canvas.drawCircle(sizeDayHijiriWidgets + f, f, f7, paint);
        canvas.restore();
    }

    private void fillHijriDate(Context context) {
        Calendar calendar = Calendar.getInstance();
        calendar.add(5, getHijriOffset());
        b5.b bVarBuildHijriCalendar = buildHijriCalendar(context, calendar);
        this.hijriDay = bVarBuildHijriCalendar.f١٢٦٤e;
        this.hijriDayText = bVarBuildHijriCalendar.a();
        this.hijriMonthText = bVarBuildHijriCalendar.b();
        this.hijriYearText = String.valueOf(bVarBuildHijriCalendar.c);
        this.hijriMonthDays = getHijriMonthDays(context, calendar, bVarBuildHijriCalendar);
        this.remoteViews.setTextViewText(R.id.w_hijri_day, this.hijriDayText);
        this.remoteViews.setTextViewText(R.id.w_hijri_month_top, this.hijriMonthText);
        this.remoteViews.setTextViewText(R.id.w_hijri_month_bottom, this.hijriMonthText);
        this.remoteViews.setTextViewText(R.id.w_hijri_year_top, this.hijriYearText);
        this.remoteViews.setTextViewText(R.id.w_hijri_year_bottom, this.hijriYearText);
        updateMonthYearPosition(context);
    }

    private int getHijriMonthDays(Context context, Calendar calendar, b5.b bVar) {
        int i8 = bVar.f١٢٦٣d;
        int i9 = bVar.c;
        int i10 = bVar.f١٢٦٤e;
        Calendar calendar2 = (Calendar) calendar.clone();
        for (int i11 = 1; i11 <= 35; i11++) {
            calendar2.add(5, 1);
            b5.b bVarBuildHijriCalendar = buildHijriCalendar(context, calendar2);
            if (bVarBuildHijriCalendar.f١٢٦٣d != i8 || bVarBuildHijriCalendar.c != i9) {
                return Math.max(29, Math.min(30, (i10 + i11) - 1));
            }
        }
        return 30;
    }

    private int getHijriOffset() {
        try {
            return Integer.parseInt(b2.a.n0());
        } catch (NumberFormatException unused) {
            return 0;
        }
    }

    private int getPrayerMinutes(SharedPreferences sharedPreferences, String str) {
        int i8 = sharedPreferences.getInt(str + "_sec", -1);
        if (i8 >= 0) {
            return i8 / 60;
        }
        String string = sharedPreferences.getString(str, null);
        if (string != null && string.contains(":")) {
            String[] strArrSplit = string.split(":");
            if (strArrSplit.length < 2) {
                return -1;
            }
            try {
                int leadingNumber = parseLeadingNumber(strArrSplit[0]);
                int leadingNumber2 = parseLeadingNumber(strArrSplit[1]);
                if (leadingNumber >= 0 && leadingNumber2 >= 0) {
                    return (leadingNumber * 60) + leadingNumber2;
                }
            } catch (NumberFormatException unused) {
            }
        }
        return -1;
    }

    private int getSizeDayHijiriWidgets(int i8) {
        switch (i8) {
            case 2:
                return 10;
            case 3:
                return 13;
            case 4:
                return 17;
            case 5:
                return 20;
            case 6:
                return 33;
            case 7:
                return 35;
            case 8:
                return 33;
            case 9:
                return 25;
            case 10:
                return 20;
            case 11:
                return 13;
            case 12:
                return 10;
            case 13:
            default:
                return 7;
            case 14:
                return 0;
            case 15:
            case 16:
                return 100;
            case 17:
                return 50;
            case 18:
                return 46;
            case 19:
                return 48;
            case 20:
                return 50;
            case 21:
            case 22:
                return 35;
            case 23:
                return 45;
            case 24:
                return 58;
            case 25:
                return 55;
            case 26:
            case 27:
            case 28:
                return 100;
            case 29:
            case 30:
                return 0;
        }
    }

    private void getWidgetIds(Context context) {
        List listAsList = Arrays.asList(b2.a.u0("widget_ids_error", "").split(";"));
        if (listAsList.size() <= 0) {
            this.widgetIds = AppWidgetManager.getInstance(context).getAppWidgetIds(new ComponentName(context, (Class<?>) SalatukWidgetSmallCrescentMoon.class));
            return;
        }
        int[] appWidgetIds = AppWidgetManager.getInstance(context).getAppWidgetIds(new ComponentName(context, (Class<?>) SalatukWidgetSmallCrescentMoon.class));
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
            this.remoteViews = new RemoteViews(context.getPackageName(), R.layout.widget_small_crescent_moon_ar);
        } else {
            this.remoteViews = new RemoteViews(context.getPackageName(), R.layout.widget_small_crescent_moon);
        }
    }

    private int parseLeadingNumber(String str) {
        String strTrim = str == null ? "" : str.trim();
        boolean z7 = false;
        int i8 = 0;
        for (int i9 = 0; i9 < strTrim.length(); i9++) {
            int iDigit = Character.digit(strTrim.charAt(i9), 10);
            if (iDigit < 0) {
                if (z7) {
                    break;
                }
            } else {
                i8 = (i8 * 10) + iDigit;
                z7 = true;
            }
        }
        if (z7) {
            return i8;
        }
        return -1;
    }

    private float[] pointForAngle(float f, float f6, float f7) {
        double radians = Math.toRadians(f7 - 90.0f);
        return new float[]{(((float) Math.cos(radians)) * f6) + f, (((float) Math.sin(radians)) * f6) + f};
    }

    private void refreshAll(Context context) {
        try {
            this.mResources = context.getResources();
            initializeRemoteViews(context);
            getWidgetIds(context);
            fillHijriDate(context);
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

    private boolean shouldPlaceMonthAtBottom(Context context) {
        SharedPreferences sharedPreferences = context.getSharedPreferences("Prayer", 4);
        int prayerMinutes = getPrayerMinutes(sharedPreferences, "sobh");
        int prayerMinutes2 = getPrayerMinutes(sharedPreferences, "dohr");
        if (prayerMinutes < 0 || prayerMinutes2 < 0) {
            return true;
        }
        Calendar calendar = Calendar.getInstance();
        int i8 = calendar.get(12) + (calendar.get(11) * 60);
        return i8 > prayerMinutes + 30 && i8 <= prayerMinutes2 + 30;
    }

    private float strokePx(float f, float f6) {
        return Math.max(1.0f, f * f6);
    }

    private void updateMonthYearPosition(Context context) {
        boolean zShouldPlaceMonthAtBottom = shouldPlaceMonthAtBottom(context);
        this.monthBottom = zShouldPlaceMonthAtBottom;
        this.remoteViews.setViewVisibility(R.id.w_hijri_month_top, zShouldPlaceMonthAtBottom ? 8 : 0);
        this.remoteViews.setViewVisibility(R.id.w_hijri_month_bottom, this.monthBottom ? 0 : 8);
        this.remoteViews.setViewVisibility(R.id.w_hijri_year_top, this.monthBottom ? 0 : 8);
        this.remoteViews.setViewVisibility(R.id.w_hijri_year_bottom, this.monthBottom ? 8 : 0);
    }

    private int withAlpha(int i8, float f) {
        return Color.argb(Math.max(0, Math.min(255, Math.round(f * 255.0f))), Color.red(i8), Color.green(i8), Color.blue(i8));
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
}
