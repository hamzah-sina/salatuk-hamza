package com.masarat.salati.widgets;

import android.app.PendingIntent;
import android.appwidget.AppWidgetManager;
import android.appwidget.AppWidgetProvider;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.os.Build;
import android.os.SystemClock;
import android.view.View;
import android.widget.RemoteViews;
import android.widget.TextView;
import com.masarat.salati.R;
import com.masarat.salati.SalatiApplication;
import com.masarat.salati.ui.activities.MainActivity;
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
public class SalatukWidgetAll extends AppWidgetProvider {
    private static boolean widgetProblemFixed = false;
    private d5.b currentCity;
    private String currentPrayerTime;
    public int currentPrayerTimeId;
    private String nextPrayerTime;
    public int nextPrayerTimeId;
    private SharedPreferences prefSettings;
    private RemoteViews remoteViews;
    private int[] widgetIds;
    private final DecimalFormat df = (DecimalFormat) NumberFormat.getInstance(new Locale("en"));
    final int[] laysId = {R.id.w_lay_sobh, R.id.w_lay_dohr, R.id.w_lay_asr, R.id.w_lay_maghreb, R.id.w_lay_ichaa};
    final int[] prayerNamesId = {R.id.w_n_sobh, R.id.w_n_dohr, R.id.w_n_asr, R.id.w_n_maghreb, R.id.w_n_ichaa};
    final int[] prayerTimesId = {R.id.w_h_sobh, R.id.w_h_dohr, R.id.w_h_asr, R.id.w_h_maghreb, R.id.w_h_ichaa};
    final int[] prayerCurrentBarsId = {R.id.w_current_bar_sobh, R.id.w_current_bar_dohr, R.id.w_current_bar_asr, R.id.w_current_bar_maghreb, R.id.w_current_bar_ichaa};
    final int[] prayerNextBarsId = {R.id.w_next_bar_sobh, R.id.w_next_bar_dohr, R.id.w_next_bar_asr, R.id.w_next_bar_maghreb, R.id.w_next_bar_ichaa};
    final int[] prayerCurrentBgId = {R.id.w_current_sobh, R.id.w_current_dohr, R.id.w_current_asr, R.id.w_current_maghreb, R.id.w_current_ichaa};
    final int[] prayerNextBgId = {R.id.w_next_sobh, R.id.w_next_dohr, R.id.w_next_asr, R.id.w_next_maghreb, R.id.w_next_ichaa};
    final int[] prayerNames = {R.string.sobh, R.string.dohr, R.string.asr, R.string.maghreb, R.string.ichaa};
    final int[] prayerShortNames = {R.string.sobh_short, R.string.dohr_short, R.string.asr_short, R.string.maghreb_short, R.string.ichaa_short};
    final int[] cnId = {R.id.w_cn_sobh, R.id.w_cn_dohr, R.id.w_cn_asr, R.id.w_cn_maghreb, R.id.w_cn_ichaa};
    final String[] prayers = {"sobh", "dohr", "asr", "maghreb", "ichaa"};
    final String[] PrayersTimes = new String[5];

    private void addPrayerTimes(Context context) {
        for (int i8 = 0; i8 < 5; i8++) {
            String string = SalatiApplication.c.getString(this.prayers[i8], null);
            if (string != null) {
                this.PrayersTimes[i8] = p.n(context, string);
            } else {
                this.PrayersTimes[i8] = "--:--";
            }
        }
    }

    private void changePrayerItemStyle(Context context, int i8, String str, boolean z7) throws Resources.NotFoundException {
        int i9;
        int i10 = this.laysId[i8];
        int i11 = this.prayerCurrentBgId[i8];
        int i12 = this.prayerNextBgId[i8];
        int i13 = this.prayerNamesId[i8];
        int i14 = this.prayerTimesId[i8];
        int i15 = this.prayerCurrentBarsId[i8];
        int i16 = this.prayerNextBarsId[i8];
        int i17 = this.cnId[i8];
        Resources resources = context.getResources();
        String str2 = this.PrayersTimes[i8];
        String string = resources.getString(this.prayerShortNames[i8]);
        if (i13 == 0 || i14 == 0) {
            return;
        }
        if (str.equals("current")) {
            this.remoteViews.setViewVisibility(i16, 0);
            this.remoteViews.setImageViewBitmap(i17, getBitmap(context, resources.getString(R.string.current), R.style.w_cn_style));
            if (z7) {
                this.remoteViews.setViewVisibility(i12, 0);
                this.remoteViews.setImageViewBitmap(i13, getBitmap(context, string, R.style.w_selectedPrayerName));
                this.remoteViews.setImageViewBitmap(i14, getBitmap(context, str2, R.style.w_selectedPrayerName));
            } else {
                this.remoteViews.setViewVisibility(i12, 4);
                this.remoteViews.setImageViewBitmap(i13, getBitmap(context, string, R.style.w_defaultPrayerName));
                this.remoteViews.setImageViewBitmap(i14, getBitmap(context, str2, R.style.w_defaultPrayerName));
            }
        } else if (str.equals("next")) {
            this.remoteViews.setViewVisibility(i16, 0);
            this.remoteViews.setImageViewBitmap(i17, getBitmap(context, resources.getString(R.string.next), R.style.w_cn_style));
            if (z7) {
                this.remoteViews.setViewVisibility(i15, 4);
                this.remoteViews.setViewVisibility(i12, 0);
                this.remoteViews.setImageViewBitmap(i13, getBitmap(context, string, R.style.w_selectedPrayerName));
                this.remoteViews.setImageViewBitmap(i14, getBitmap(context, str2, R.style.w_selectedPrayerName));
            } else {
                this.remoteViews.setViewVisibility(i12, 4);
                this.remoteViews.setImageViewBitmap(i13, getBitmap(context, string, R.style.w_defaultPrayerName));
                this.remoteViews.setImageViewBitmap(i14, getBitmap(context, str2, R.style.w_defaultPrayerName));
            }
        } else if (str.equals("default")) {
            if (z7) {
                this.remoteViews.setViewVisibility(i16, 0);
                i9 = 4;
            } else {
                i9 = 4;
                this.remoteViews.setViewVisibility(i16, 4);
            }
            this.remoteViews.setViewVisibility(i11, i9);
            this.remoteViews.setViewVisibility(i12, i9);
            this.remoteViews.setImageViewBitmap(i17, getBitmap(context, " ", R.style.w_cn_style));
            this.remoteViews.setImageViewBitmap(i13, getBitmap(context, string, R.style.w_defaultPrayerName));
            this.remoteViews.setImageViewBitmap(i14, getBitmap(context, str2, R.style.w_defaultPrayerName));
        }
        refreshIU(context, this.widgetIds, false);
    }

    private void countDown(Context context, int i8) {
        long j7;
        long j8;
        long jCurrentTimeMillis;
        this.remoteViews.setTextViewText(R.id.current_prayer_time, this.nextPrayerTime);
        int iD = android.support.v4.media.a.d(new StringBuilder(), this.prayers[i8], "_sec", SalatiApplication.c, 0);
        this.remoteViews.setTextViewText(R.id.w_prayer_name, context.getString(this.prayerNames[i8]));
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
        refreshIU(context, this.widgetIds, false);
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
        refreshIU(context, this.widgetIds, false);
    }

    private void fillGregorianDate() {
        Calendar calendar = Calendar.getInstance();
        int i8 = calendar.get(1);
        int i9 = calendar.get(2) + 1;
        int i10 = calendar.get(5);
        this.remoteViews.setTextViewText(R.id.w_gregorian_date, i10 + "-" + i9 + "-" + i8);
    }

    private Bitmap getBitmap(Context context, String str, int i8) {
        TextView textView = new TextView(context);
        textView.setText(str);
        textView.setTextAppearance(context, i8);
        textView.setTypeface(p.v(context, "fonts/font.ttf"));
        if (i8 == R.style.w_BigCurrentPrayerName || i8 == R.style.w_BigNextPrayerName) {
            textView.setShadowLayer(1.0f, 0.0f, 0.0f, -7829368);
        }
        textView.setDrawingCacheEnabled(true);
        textView.measure(View.MeasureSpec.makeMeasureSpec(0, 0), View.MeasureSpec.makeMeasureSpec(0, 0));
        textView.layout(0, 0, textView.getMeasuredWidth(), textView.getMeasuredHeight());
        textView.buildDrawingCache(true);
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(textView.getDrawingCache(true));
        textView.setDrawingCacheEnabled(false);
        textView.destroyDrawingCache();
        return bitmapCreateBitmap;
    }

    private Bitmap getBitmapColor(Context context, int i8) {
        TextView textView = new TextView(context);
        textView.setText(" ");
        textView.setBackgroundColor(context.getResources().getColor(R.color.clock_color));
        textView.setDrawingCacheEnabled(true);
        textView.measure(View.MeasureSpec.makeMeasureSpec(0, 0), View.MeasureSpec.makeMeasureSpec(0, 0));
        textView.layout(0, 0, textView.getMeasuredWidth(), textView.getMeasuredHeight());
        textView.buildDrawingCache(true);
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(textView.getDrawingCache(true));
        textView.setDrawingCacheEnabled(false);
        textView.destroyDrawingCache();
        return bitmapCreateBitmap;
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
        refreshIU(context2, this.widgetIds, false);
    }

    private void getDate(Context context) throws NumberFormatException {
        int i8 = Integer.parseInt(b2.a.n0());
        Calendar calendar = Calendar.getInstance();
        calendar.add(5, i8);
        int i9 = calendar.get(1);
        int i10 = calendar.get(2);
        int i11 = calendar.get(5);
        String string = Calendar.getInstance().get(7) == 6 ? context.getString(R.string.jumuaa) : context.getResources().getStringArray(R.array.days)[Calendar.getInstance().get(7) - 1];
        b5.b bVar = new b5.b(context, b2.a.d0(), i9, i10 + 1, i11);
        String strA = bVar.a();
        String strB = bVar.b();
        this.remoteViews.setTextViewText(R.id.w_dayName, string);
        this.remoteViews.setTextViewText(R.id.w_dayNum, " " + strA + " ");
        this.remoteViews.setTextViewText(R.id.w_month, strB);
        this.remoteViews.setTextViewText(R.id.w_year, " " + bVar.c + " ");
        refreshIU(context, this.widgetIds, false);
    }

    private void getPrayerTimes() {
        int iD;
        int i8 = 4;
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
                if (i8 == 4) {
                    this.nextPrayerTimeId = 0;
                } else {
                    this.nextPrayerTimeId = i8 + 1;
                }
                this.currentPrayerTime = SalatiApplication.c.getString(this.prayers[i8], "00:00");
                this.nextPrayerTime = SalatiApplication.c.getString(this.prayers[this.nextPrayerTimeId], "00:00");
            } else {
                i8--;
            }
        }
        if (this.currentPrayerTime == null) {
            for (int i9 = 0; i9 < 5; i9++) {
                int iD3 = android.support.v4.media.a.d(new StringBuilder(), this.prayers[i9], "_sec", SalatiApplication.c, 0);
                if (i9 != 4) {
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
                    if (i9 == 4) {
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

    private void getWidgetIds(Context context) {
        List listAsList = Arrays.asList(b2.a.u0("widget_ids_error", "").split(";"));
        if (listAsList.size() <= 0) {
            this.widgetIds = AppWidgetManager.getInstance(context).getAppWidgetIds(new ComponentName(context, (Class<?>) SalatukWidgetAll.class));
            return;
        }
        int[] appWidgetIds = AppWidgetManager.getInstance(context).getAppWidgetIds(new ComponentName(context, (Class<?>) SalatukWidgetAll.class));
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
            this.remoteViews = new RemoteViews(context.getPackageName(), R.layout.widget_ar);
        } else {
            this.remoteViews = new RemoteViews(context.getPackageName(), R.layout.widget);
        }
    }

    private int parsePrayerTimeToSeconds(String str) throws NumberFormatException {
        if (str == null) {
            return -1;
        }
        String[] strArrSplit = str.split(":");
        if (strArrSplit.length != 2) {
            return -1;
        }
        try {
            int i8 = Integer.parseInt(strArrSplit[0]);
            int i9 = Integer.parseInt(strArrSplit[1]);
            if (i8 >= 0 && i8 <= 23 && i9 >= 0 && i9 <= 59) {
                return (i9 * 60) + (i8 * 3600);
            }
        } catch (NumberFormatException unused) {
        }
        return -1;
    }

    private void refreshAll(Context context) throws NumberFormatException {
        if (Calendar.getInstance().get(7) == 6) {
            this.prayerNames[1] = R.string.jumuaa;
            this.prayerShortNames[1] = R.string.jumuaa;
        }
        getPrayerTimes();
        addPrayerTimes(context);
        initializeRemoteViews(context);
        getWidgetIds(context);
        refreshMinPrayer(context);
        getCity(context);
        getDate(context);
        fillGregorianDate();
        Intent intent = new Intent(context, (Class<?>) MainActivity.class);
        intent.addFlags(335577088);
        this.remoteViews.setOnClickPendingIntent(R.id.w_parentLayout, PendingIntent.getActivity(context, 14789666, intent, Build.VERSION.SDK_INT >= 23 ? 335544320 : 268435456));
        refreshIU(context, this.widgetIds, true);
    }

    private void refreshIU(Context context, int[] iArr, boolean z7) {
        if (iArr != null) {
            for (int i8 : iArr) {
                try {
                    AppWidgetManager.getInstance(context).updateAppWidget(i8, this.remoteViews);
                } catch (Exception unused) {
                }
            }
        }
    }

    @Override // android.appwidget.AppWidgetProvider
    public void onDeleted(Context context, int[] iArr) {
        super.onDeleted(context, iArr);
        SharedPreferences sharedPreferences = context.getSharedPreferences("Settings", 4);
        this.prefSettings = sharedPreferences;
        android.support.v4.media.a.q(sharedPreferences, "widget_v1_enable", false);
        String string = this.prefSettings.getString("widget_ids_error", "");
        if (iArr.length > 0) {
            this.prefSettings.edit().putString("widget_ids_error", string.replace(iArr[0] + ";", "")).apply();
        }
    }

    @Override // android.appwidget.AppWidgetProvider
    public void onDisabled(Context context) {
        super.onDisabled(context);
        SharedPreferences sharedPreferences = context.getSharedPreferences("Settings", 4);
        sharedPreferences.edit().putBoolean("widget_v1_enable", false).apply();
        sharedPreferences.edit().putBoolean("widget_added", false).apply();
    }

    @Override // android.appwidget.AppWidgetProvider
    public void onEnabled(Context context) {
        super.onEnabled(context);
        widgetProblemFixed = true;
        SharedPreferences sharedPreferences = context.getSharedPreferences("Settings", 4);
        sharedPreferences.edit().putBoolean("widget_problem_fixed", true).apply();
        sharedPreferences.edit().putBoolean("widget_v1_enable", true).apply();
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

    public synchronized void refreshMinPrayer(Context context) {
        int i8;
        try {
            Calendar calendar = Calendar.getInstance();
            double d8 = calendar.get(11);
            double d9 = calendar.get(12);
            calendar.get(13);
            String str = this.currentPrayerTime;
            if (str == null) {
                str = "--:--";
            }
            String str2 = this.nextPrayerTime;
            if (str2 == null) {
                str2 = "--:--";
            }
            this.remoteViews.setTextViewText(R.id.current_prayer_time, str);
            int prayerTimeToSeconds = parsePrayerTimeToSeconds(str);
            int prayerTimeToSeconds2 = parsePrayerTimeToSeconds(str2);
            int i9 = (int) ((d9 * 60.0d) + (d8 * 3600.0d));
            if (prayerTimeToSeconds < 0) {
                prayerTimeToSeconds = SalatiApplication.c.getInt(this.prayers[this.currentPrayerTimeId] + "_sec", -1);
            }
            if (prayerTimeToSeconds2 < 0) {
                prayerTimeToSeconds2 = SalatiApplication.c.getInt(this.prayers[this.nextPrayerTimeId] + "_sec", -1);
            }
            if (prayerTimeToSeconds >= 0 && prayerTimeToSeconds2 >= 0) {
                this.df.applyLocalizedPattern("00");
                int i10 = SalatiApplication.c.getInt(this.prayers[this.currentPrayerTimeId] + "_sec", 0);
                int i11 = i9 - prayerTimeToSeconds;
                if (i11 < 0 || (i11 >= 1860 && this.currentPrayerTimeId != 4)) {
                    countDown(context, this.nextPrayerTimeId);
                } else {
                    countUp(context, i10, this.currentPrayerTimeId);
                }
                ((DecimalFormat) NumberFormat.getInstance(new Locale("en"))).applyLocalizedPattern("00");
                int i12 = this.nextPrayerTimeId;
                if (i12 == 0 && i9 > prayerTimeToSeconds2) {
                    changePrayerItemStyle(context, this.currentPrayerTimeId, "current", true);
                    changePrayerItemStyle(context, this.nextPrayerTimeId, "default", true);
                } else if (i12 == 0) {
                    changePrayerItemStyle(context, this.currentPrayerTimeId, "default", false);
                    changePrayerItemStyle(context, this.nextPrayerTimeId, "next", true);
                } else if (i11 < 0 || i11 > 1800) {
                    int i13 = prayerTimeToSeconds2 - i9;
                    if (i13 > 0 && i13 <= 5400) {
                        changePrayerItemStyle(context, this.currentPrayerTimeId, "current", false);
                        changePrayerItemStyle(context, this.nextPrayerTimeId, "next", true);
                    } else if (i11 <= 0 || i11 <= 1800) {
                        changePrayerItemStyle(context, this.currentPrayerTimeId, "current", true);
                        changePrayerItemStyle(context, this.nextPrayerTimeId, "next", false);
                    } else {
                        changePrayerItemStyle(context, this.currentPrayerTimeId, "current", false);
                        changePrayerItemStyle(context, this.nextPrayerTimeId, "next", true);
                    }
                } else {
                    changePrayerItemStyle(context, this.currentPrayerTimeId, "current", true);
                    changePrayerItemStyle(context, this.nextPrayerTimeId, "next", false);
                }
                int i14 = 0;
                while (i14 < 5) {
                    int i15 = this.currentPrayerTimeId;
                    if (i14 != i15 && i14 != (i8 = this.nextPrayerTimeId)) {
                        if (i8 != 0 || i9 >= prayerTimeToSeconds2) {
                            changePrayerItemStyle(context, i14, "default", i14 < i15);
                        } else {
                            changePrayerItemStyle(context, i14, "default", false);
                        }
                    }
                    i14++;
                }
                return;
            }
            this.remoteViews.setTextViewText(R.id.current_prayer_time, "--:--");
            this.remoteViews.setTextViewText(R.id.w_prayer_name, context.getString(this.prayerNames[this.nextPrayerTimeId]));
            this.remoteViews.setViewVisibility(R.id.remaining_time_chronometer, 8);
            for (int i16 = 0; i16 < 5; i16++) {
                changePrayerItemStyle(context, i16, "default", false);
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
