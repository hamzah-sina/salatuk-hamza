package com.masarat.salati.widgets;

import android.annotation.SuppressLint;
import android.app.PendingIntent;
import android.appwidget.AppWidgetManager;
import android.appwidget.AppWidgetProvider;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Color;
import android.os.Build;
import android.os.Bundle;
import android.os.SystemClock;
import android.widget.RemoteViews;
import com.masarat.salati.R;
import com.masarat.salati.SalatiApplication;
import com.masarat.salati.ui.activities.MainActivity;
import j$.time.LocalTime;
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
public class SalatukWidgetMedium extends AppWidgetProvider {
    private static final float DESIGN_HEIGHT_DP = 160.0f;
    private static final float DESIGN_WIDTH_DP = 350.0f;
    private static final float MAX_UI_SCALE = 1.35f;
    private static final float MIN_UI_SCALE = 0.67f;
    private d5.b currentCity;
    private String currentPrayerTime;
    public int currentPrayerTimeId;
    private Resources mResources;
    private String nextPrayerTime;
    public int nextPrayerTimeId;
    private RemoteViews remoteViews;
    float size;
    private int[] widgetIds;
    private String sign = "";
    private final DecimalFormat df = (DecimalFormat) NumberFormat.getInstance(new Locale("en"));
    private final int[] dotContainerIds = {R.id.w_dot1_container, R.id.w_dot2_container, R.id.w_dot3_container, R.id.w_dot4_container, R.id.w_dot5_container};
    private final int[][] dotSizeIds = {new int[]{R.id.w_dot1_s, R.id.w_dot1_m, R.id.w_dot1_l}, new int[]{R.id.w_dot2_s, R.id.w_dot2_m, R.id.w_dot2_l}, new int[]{R.id.w_dot3_s, R.id.w_dot3_m, R.id.w_dot3_l}, new int[]{R.id.w_dot4_s, R.id.w_dot4_m, R.id.w_dot4_l}, new int[]{R.id.w_dot5_s, R.id.w_dot5_m, R.id.w_dot5_l}};
    private final int[][] barLeftSizeIds = {new int[]{R.id.w_dot1_bar_left_s, R.id.w_dot1_bar_left_m, R.id.w_dot1_bar_left_l}, new int[]{R.id.w_dot2_bar_left_s, R.id.w_dot2_bar_left_m, R.id.w_dot2_bar_left_l}, new int[]{R.id.w_dot3_bar_left_s, R.id.w_dot3_bar_left_m, R.id.w_dot3_bar_left_l}, new int[]{R.id.w_dot4_bar_left_s, R.id.w_dot4_bar_left_m, R.id.w_dot4_bar_left_l}, new int[]{R.id.w_dot5_bar_left_s, R.id.w_dot5_bar_left_m, R.id.w_dot5_bar_left_l}};
    private final int[][] barRightSizeIds = {new int[]{R.id.w_dot1_bar_right_s, R.id.w_dot1_bar_right_m, R.id.w_dot1_bar_right_l}, new int[]{R.id.w_dot2_bar_right_s, R.id.w_dot2_bar_right_m, R.id.w_dot2_bar_right_l}, new int[]{R.id.w_dot3_bar_right_s, R.id.w_dot3_bar_right_m, R.id.w_dot3_bar_right_l}, new int[]{R.id.w_dot4_bar_right_s, R.id.w_dot4_bar_right_m, R.id.w_dot4_bar_right_l}, new int[]{R.id.w_dot5_bar_right_s, R.id.w_dot5_bar_right_m, R.id.w_dot5_bar_right_l}};
    private final int[] dotPrayerIndex = {0, 2, 3, 4, 5};
    private final int[] prayerLabelsId = {R.id.w_fajr_lbl, R.id.w_shorook_lbl, R.id.w_dohr_lbl, R.id.w_asr_lbl, R.id.w_maghrib_lbl, R.id.w_isha_lbl};
    private final int[] prayerTimesId = {R.id.w_fajr_time, R.id.w_shorook_time, R.id.w_dohr_time, R.id.w_asr_time, R.id.w_maghrib_time, R.id.w_isha_time};
    private final int[] prayerDotColorRes = {R.color.widget_dot_fajr, R.color.widget_dot_inactive, R.color.widget_dot_dohr, R.color.widget_dot_asr, R.color.widget_dot_maghrib, R.color.widget_dot_isha};
    private final int dotInactiveColorRes = R.color.widget_dot_inactive;
    private float spacingBetweenDotsDp = 20.0f;
    private final String[] barLeftActiveHex = new String[5];
    private final String[] barRightActiveHex = new String[5];
    private final String[] barLeftInactiveHex = new String[5];
    private final String[] barRightInactiveHex = new String[5];
    private final float[] barLeftActiveAlpha = new float[5];
    private final float[] barRightActiveAlpha = new float[5];
    private final float[] barLeftInactiveAlpha = new float[5];
    private final float[] barRightInactiveAlpha = new float[5];
    private final String[] circleActiveHex = new String[5];
    private final String[] circleInactiveHex = new String[5];
    private final float[] circleActiveAlpha = new float[5];
    private final float[] circleInactiveAlpha = new float[5];
    private final float[] barSizeDp = new float[5];
    private final float[] circleSizeDp = new float[5];
    private final int[] prayerNames = {R.string.sobh, R.string.shorook, R.string.dohr, R.string.asr, R.string.maghreb, R.string.ichaa};
    private final int[] prayerShortNames = {R.string.sobh_short, R.string.shorook_short, R.string.dohr_short, R.string.asr_short, R.string.maghreb_short, R.string.ichaa_short};
    private final String[] prayers = {"sobh", "shorook", "dohr", "asr", "maghreb", "ichaa"};

    private int applyAlpha(int i8, float f) {
        return (i8 & 16777215) | (Math.round(clampAlpha(f) * 255.0f) << 24);
    }

    private void applyBarSideStyle(int i8, int[][] iArr, String str, float f, int i9, float f6) {
        if (f <= 0.0f) {
            setSizedViewVisibility(iArr[i8], -1);
            return;
        }
        setSizedViewVisibility(iArr[i8], i9);
        int i10 = iArr[i8][i9];
        if (Build.VERSION.SDK_INT >= 31) {
            this.remoteViews.setViewLayoutWidth(i10, dpToPx(Math.max(0.0f, f6)), 0);
        }
        applyBarStyle(i10, Color.parseColor(str), f);
    }

    private void applyBarStyle(int i8, int i9, float f) {
        this.remoteViews.setInt(i8, "setBackgroundColor", applyAlpha(i9, f));
    }

    private void applyDotStyle(int i8, int i9, float f) {
        this.remoteViews.setImageViewResource(i8, R.drawable.widget_dot_base);
        this.remoteViews.setInt(i8, "setColorFilter", i9);
        this.remoteViews.setInt(i8, "setImageAlpha", Math.round(clampAlpha(f) * 255.0f));
    }

    private void applyPrayerBarStyle(int i8, boolean z7) {
        int dotConfigIndex = getDotConfigIndex(i8);
        if (dotConfigIndex < 0) {
            return;
        }
        float f = this.barSizeDp[dotConfigIndex];
        if (f <= 0.0f) {
            setSizedViewVisibility(this.barLeftSizeIds[dotConfigIndex], -1);
            setSizedViewVisibility(this.barRightSizeIds[dotConfigIndex], -1);
        } else {
            int barSizeIndex = getBarSizeIndex(f);
            applyBarSideStyle(dotConfigIndex, this.barLeftSizeIds, z7 ? this.barLeftActiveHex[dotConfigIndex] : this.barLeftInactiveHex[dotConfigIndex], z7 ? this.barLeftActiveAlpha[dotConfigIndex] : this.barLeftInactiveAlpha[dotConfigIndex], barSizeIndex, this.barSizeDp[dotConfigIndex]);
            applyBarSideStyle(dotConfigIndex, this.barRightSizeIds, z7 ? this.barRightActiveHex[dotConfigIndex] : this.barRightInactiveHex[dotConfigIndex], z7 ? this.barRightActiveAlpha[dotConfigIndex] : this.barRightInactiveAlpha[dotConfigIndex], barSizeIndex, this.barSizeDp[dotConfigIndex]);
        }
    }

    private void applyPrayerDotStyle(int i8, boolean z7) {
        int dotConfigIndex = getDotConfigIndex(i8);
        if (dotConfigIndex < 0) {
            return;
        }
        int dotSizeIndex = getDotSizeIndex(this.circleSizeDp[dotConfigIndex]);
        setSizedViewVisibility(this.dotSizeIds[dotConfigIndex], dotSizeIndex);
        applyDotStyle(this.dotSizeIds[dotConfigIndex][dotSizeIndex], Color.parseColor(z7 ? this.circleActiveHex[dotConfigIndex] : this.circleInactiveHex[dotConfigIndex]), z7 ? this.circleActiveAlpha[dotConfigIndex] : this.circleInactiveAlpha[dotConfigIndex]);
    }

    private void applyPrayerTextStyle(int i8, boolean z7) {
    }

    private void applyResponsiveSizing(Context context, AppWidgetManager appWidgetManager, int i8, RemoteViews remoteViews) {
        Bundle appWidgetOptions = appWidgetManager.getAppWidgetOptions(i8);
        boolean z7 = context.getResources().getConfiguration().orientation == 2;
        int iRound = appWidgetOptions.getInt(z7 ? "appWidgetMaxWidth" : "appWidgetMinWidth", Math.round(DESIGN_WIDTH_DP));
        int iRound2 = appWidgetOptions.getInt(z7 ? "appWidgetMinHeight" : "appWidgetMaxHeight", Math.round(DESIGN_HEIGHT_DP));
        if (iRound <= 0) {
            iRound = Math.round(DESIGN_WIDTH_DP);
        }
        if (iRound2 <= 0) {
            iRound2 = Math.round(DESIGN_HEIGHT_DP);
        }
        float fMax = Math.max(MIN_UI_SCALE, Math.min(MAX_UI_SCALE, Math.min(iRound / DESIGN_WIDTH_DP, iRound2 / DESIGN_HEIGHT_DP)));
        setTextSize(remoteViews, R.id.w_day_number, 36.0f, fMax);
        setTextSize(remoteViews, R.id.w_gregorian_date, 16.0f, fMax);
        setTextSize(remoteViews, R.id.w_hijri_date, 14.0f, fMax);
        setTextSize(remoteViews, R.id.remaining_time_chronometer, 19.0f, fMax);
        setTextSize(remoteViews, R.id.current_prayer_time, 20.0f, fMax);
        for (int i9 : this.prayerLabelsId) {
            setTextSize(remoteViews, i9, 15.0f, fMax);
        }
        for (int i10 : this.prayerTimesId) {
            setTextSize(remoteViews, i10, 13.0f, fMax);
        }
        setTextSize(remoteViews, R.id.w_shorook_lbl, 14.0f, fMax);
        setTextSize(remoteViews, R.id.w_shorook_time, 13.0f, fMax);
        setTextSize(remoteViews, R.id.w_city, 14.0f, fMax);
        int iDpToPx = dpToPx(12.0f * fMax);
        int iDpToPx2 = dpToPx(8.0f * fMax);
        int iDpToPx3 = dpToPx(fMax * 4.0f);
        remoteViews.setViewPadding(R.id.w_header_row, iDpToPx, iDpToPx2, iDpToPx, 0);
        remoteViews.setViewPadding(R.id.w_date_lay, iDpToPx, iDpToPx3, iDpToPx, iDpToPx3);
    }

    private void applySpacingBetweenDots() {
        int i8 = 0;
        while (true) {
            int[] iArr = this.dotContainerIds;
            if (i8 >= iArr.length) {
                return;
            }
            this.remoteViews.setViewPadding(iArr[i8], 0, 0, 0, 0);
            i8++;
        }
    }

    private void changePrayerItemStyle(int i8, String str, boolean z7) {
        if (b2.a.e0("widgetV2DayNightMode", true)) {
            dayNightMode(i8, str, z7);
        } else {
            manualMode(i8, str, z7);
        }
    }

    private void changeWidgetColor() {
        this.remoteViews.setTextColor(R.id.w_city, Color.argb(153, 255, 255, 255));
        this.remoteViews.setTextColor(R.id.w_day_number, -1);
        this.remoteViews.setTextColor(R.id.w_prayer_name, -1);
        this.remoteViews.setTextColor(R.id.remaining_time_chronometer, this.mResources.getColor(R.color.colorOrange));
        this.remoteViews.setTextColor(R.id.current_prayer_time, -1);
        if ("+".equals(this.sign)) {
            configureDotStyles(this.nextPrayerTimeId - 1, this.sign);
        } else {
            configureDotStyles(this.nextPrayerTimeId, this.sign);
        }
        applySpacingBetweenDots();
        int i8 = 0;
        while (true) {
            int[] iArr = this.dotPrayerIndex;
            if (i8 >= iArr.length) {
                break;
            }
            int i9 = iArr[i8];
            boolean z7 = i9 == this.currentPrayerTimeId;
            applyPrayerDotStyle(i9, z7);
            applyPrayerBarStyle(i9, z7);
            i8++;
        }
        if ((this.nextPrayerTimeId == 0 && "-".equals(this.sign)) || (this.nextPrayerTimeId == 1 && "+".equals(this.sign))) {
            this.remoteViews.setTextColor(R.id.w_fajr_lbl, -1);
            this.remoteViews.setTextColor(R.id.w_fajr_time, -1);
            this.remoteViews.setTextColor(R.id.w_shorook_lbl, Color.argb(153, 255, 255, 255));
            this.remoteViews.setTextColor(R.id.w_shorook_time, Color.argb(153, 255, 255, 255));
            this.remoteViews.setTextColor(R.id.w_dohr_lbl, Color.argb(153, 255, 255, 255));
            this.remoteViews.setTextColor(R.id.w_dohr_time, Color.argb(153, 255, 255, 255));
            this.remoteViews.setTextColor(R.id.w_asr_lbl, Color.argb(153, 255, 255, 255));
            this.remoteViews.setTextColor(R.id.w_asr_time, Color.argb(153, 255, 255, 255));
            this.remoteViews.setTextColor(R.id.w_maghrib_lbl, Color.argb(153, 255, 255, 255));
            this.remoteViews.setTextColor(R.id.w_maghrib_time, Color.argb(153, 255, 255, 255));
            this.remoteViews.setTextColor(R.id.w_isha_lbl, Color.argb(153, 255, 255, 255));
            this.remoteViews.setTextColor(R.id.w_isha_time, Color.argb(153, 255, 255, 255));
        } else if ((this.nextPrayerTimeId == 1 && "-".equals(this.sign)) || (this.nextPrayerTimeId == 2 && "+".equals(this.sign))) {
            this.remoteViews.setTextColor(R.id.w_fajr_lbl, Color.argb(77, 255, 255, 255));
            this.remoteViews.setTextColor(R.id.w_fajr_time, Color.argb(77, 255, 255, 255));
            this.remoteViews.setTextColor(R.id.w_shorook_lbl, -1);
            this.remoteViews.setTextColor(R.id.w_shorook_time, -1);
            this.remoteViews.setTextColor(R.id.w_dohr_lbl, Color.argb(153, 255, 255, 255));
            this.remoteViews.setTextColor(R.id.w_dohr_time, Color.argb(153, 255, 255, 255));
            this.remoteViews.setTextColor(R.id.w_asr_lbl, Color.argb(153, 255, 255, 255));
            this.remoteViews.setTextColor(R.id.w_asr_time, Color.argb(153, 255, 255, 255));
            this.remoteViews.setTextColor(R.id.w_maghrib_lbl, Color.argb(153, 255, 255, 255));
            this.remoteViews.setTextColor(R.id.w_maghrib_time, Color.argb(153, 255, 255, 255));
            this.remoteViews.setTextColor(R.id.w_isha_lbl, Color.argb(153, 255, 255, 255));
            this.remoteViews.setTextColor(R.id.w_isha_time, Color.argb(153, 255, 255, 255));
        } else if ((this.nextPrayerTimeId == 2 && "-".equals(this.sign)) || (this.nextPrayerTimeId == 3 && "+".equals(this.sign))) {
            this.remoteViews.setTextColor(R.id.w_fajr_lbl, Color.argb(77, 255, 255, 255));
            this.remoteViews.setTextColor(R.id.w_fajr_time, Color.argb(77, 255, 255, 255));
            this.remoteViews.setTextColor(R.id.w_shorook_lbl, Color.argb(77, 255, 255, 255));
            this.remoteViews.setTextColor(R.id.w_shorook_time, Color.argb(77, 255, 255, 255));
            this.remoteViews.setTextColor(R.id.w_dohr_lbl, -1);
            this.remoteViews.setTextColor(R.id.w_dohr_time, -1);
            this.remoteViews.setTextColor(R.id.w_asr_lbl, Color.argb(153, 255, 255, 255));
            this.remoteViews.setTextColor(R.id.w_asr_time, Color.argb(153, 255, 255, 255));
            this.remoteViews.setTextColor(R.id.w_maghrib_lbl, Color.argb(153, 255, 255, 255));
            this.remoteViews.setTextColor(R.id.w_maghrib_time, Color.argb(153, 255, 255, 255));
            this.remoteViews.setTextColor(R.id.w_isha_lbl, Color.argb(153, 255, 255, 255));
            this.remoteViews.setTextColor(R.id.w_isha_time, Color.argb(153, 255, 255, 255));
        } else if ((this.nextPrayerTimeId == 3 && "-".equals(this.sign)) || (this.nextPrayerTimeId == 4 && "+".equals(this.sign))) {
            this.remoteViews.setTextColor(R.id.w_fajr_lbl, Color.argb(77, 255, 255, 255));
            this.remoteViews.setTextColor(R.id.w_fajr_time, Color.argb(77, 255, 255, 255));
            this.remoteViews.setTextColor(R.id.w_shorook_lbl, Color.argb(77, 255, 255, 255));
            this.remoteViews.setTextColor(R.id.w_shorook_time, Color.argb(77, 255, 255, 255));
            this.remoteViews.setTextColor(R.id.w_dohr_lbl, Color.argb(77, 255, 255, 255));
            this.remoteViews.setTextColor(R.id.w_dohr_time, Color.argb(77, 255, 255, 255));
            this.remoteViews.setTextColor(R.id.w_asr_lbl, -1);
            this.remoteViews.setTextColor(R.id.w_asr_time, -1);
            this.remoteViews.setTextColor(R.id.w_maghrib_lbl, Color.argb(153, 255, 255, 255));
            this.remoteViews.setTextColor(R.id.w_maghrib_time, Color.argb(153, 255, 255, 255));
            this.remoteViews.setTextColor(R.id.w_isha_lbl, Color.argb(153, 255, 255, 255));
            this.remoteViews.setTextColor(R.id.w_isha_time, Color.argb(153, 255, 255, 255));
        } else if ((this.nextPrayerTimeId == 4 && "-".equals(this.sign)) || (this.nextPrayerTimeId == 5 && "+".equals(this.sign))) {
            this.remoteViews.setTextColor(R.id.w_fajr_lbl, Color.argb(77, 255, 255, 255));
            this.remoteViews.setTextColor(R.id.w_fajr_time, Color.argb(77, 255, 255, 255));
            this.remoteViews.setTextColor(R.id.w_shorook_lbl, Color.argb(77, 255, 255, 255));
            this.remoteViews.setTextColor(R.id.w_shorook_time, Color.argb(77, 255, 255, 255));
            this.remoteViews.setTextColor(R.id.w_dohr_lbl, Color.argb(77, 255, 255, 255));
            this.remoteViews.setTextColor(R.id.w_dohr_time, Color.argb(77, 255, 255, 255));
            this.remoteViews.setTextColor(R.id.w_asr_lbl, Color.argb(77, 255, 255, 255));
            this.remoteViews.setTextColor(R.id.w_asr_time, Color.argb(77, 255, 255, 255));
            this.remoteViews.setTextColor(R.id.w_maghrib_lbl, -1);
            this.remoteViews.setTextColor(R.id.w_maghrib_time, -1);
            this.remoteViews.setTextColor(R.id.w_isha_lbl, Color.argb(153, 255, 255, 255));
            this.remoteViews.setTextColor(R.id.w_isha_time, Color.argb(153, 255, 255, 255));
        } else if ((this.nextPrayerTimeId == 5 && "-".equals(this.sign)) || (this.nextPrayerTimeId == 0 && "+".equals(this.sign))) {
            this.remoteViews.setTextColor(R.id.w_fajr_lbl, Color.argb(77, 255, 255, 255));
            this.remoteViews.setTextColor(R.id.w_fajr_time, Color.argb(77, 255, 255, 255));
            this.remoteViews.setTextColor(R.id.w_shorook_lbl, Color.argb(77, 255, 255, 255));
            this.remoteViews.setTextColor(R.id.w_shorook_time, Color.argb(77, 255, 255, 255));
            this.remoteViews.setTextColor(R.id.w_dohr_lbl, Color.argb(77, 255, 255, 255));
            this.remoteViews.setTextColor(R.id.w_dohr_time, Color.argb(77, 255, 255, 255));
            this.remoteViews.setTextColor(R.id.w_asr_lbl, Color.argb(77, 255, 255, 255));
            this.remoteViews.setTextColor(R.id.w_asr_time, Color.argb(77, 255, 255, 255));
            this.remoteViews.setTextColor(R.id.w_maghrib_lbl, Color.argb(77, 255, 255, 255));
            this.remoteViews.setTextColor(R.id.w_maghrib_time, Color.argb(77, 255, 255, 255));
            this.remoteViews.setTextColor(R.id.w_isha_lbl, -1);
            this.remoteViews.setTextColor(R.id.w_isha_time, -1);
        }
        boolean z8 = (this.nextPrayerTimeId == 1 && "-".equals(this.sign)) || (this.nextPrayerTimeId == 2 && "+".equals(this.sign));
        this.remoteViews.setImageViewResource(R.id.w_shorook_icon, this.nextPrayerTimeId == 1 ? R.drawable.sunrise_fill_orange : R.drawable.sunrise_fill_white);
        this.remoteViews.setInt(R.id.w_shorook_icon, "setImageAlpha", z8 ? 255 : 153);
        this.remoteViews.setTextColor(R.id.w_gregorian_date, -1);
        this.remoteViews.setTextColor(R.id.w_hijri_date, this.mResources.getColor(R.color.white_opacity_70));
    }

    private float clampAlpha(float f) {
        if (f < 0.0f) {
            return 0.0f;
        }
        if (f > 1.0f) {
            return 1.0f;
        }
        return f;
    }

    private void configureDotStyles(int i8, String str) {
        float f;
        float f6;
        float f7;
        float f8;
        char c;
        char c8;
        char c9;
        char c10;
        this.spacingBetweenDotsDp = 2.0f;
        if (i8 == 0) {
            if ("-".equals(str)) {
                setActiveBarColors(0, !isArabic());
                this.circleActiveHex[0] = "#FFB800";
                this.circleInactiveHex[0] = "#FFB800";
                this.circleActiveAlpha[0] = 0.5f;
                this.circleInactiveAlpha[0] = 1.0f;
                this.barSizeDp[0] = this.size - 20.0f;
                this.circleSizeDp[0] = 12.0f;
            } else {
                setActiveBarColors(0, isArabic());
                this.circleActiveHex[0] = "#FFB800";
                this.circleInactiveHex[0] = "#FFB800";
                this.circleActiveAlpha[0] = 1.0f;
                this.circleInactiveAlpha[0] = 1.0f;
                this.barSizeDp[0] = this.size - 25.0f;
                this.circleSizeDp[0] = 12.0f;
            }
            String[] strArr = this.barLeftActiveHex;
            strArr[1] = "#FFFFFF";
            String[] strArr2 = this.barRightActiveHex;
            strArr2[1] = "#FFFFFF";
            String[] strArr3 = this.barLeftInactiveHex;
            strArr3[1] = "#FFFFFF";
            String[] strArr4 = this.barRightInactiveHex;
            strArr4[1] = "#FFFFFF";
            float[] fArr = this.barLeftActiveAlpha;
            fArr[1] = 1.0f;
            float[] fArr2 = this.barRightActiveAlpha;
            fArr2[1] = 0.0f;
            float[] fArr3 = this.barLeftInactiveAlpha;
            fArr3[1] = 0.3f;
            float[] fArr4 = this.barRightInactiveAlpha;
            fArr4[1] = 0.3f;
            String[] strArr5 = this.circleActiveHex;
            strArr5[1] = "#DCDCDC";
            String[] strArr6 = this.circleInactiveHex;
            strArr6[1] = "#DCDCDC";
            float[] fArr5 = this.circleActiveAlpha;
            fArr5[1] = 1.0f;
            float[] fArr6 = this.circleInactiveAlpha;
            fArr6[1] = 1.0f;
            float[] fArr7 = this.barSizeDp;
            fArr7[1] = 0.0f;
            float[] fArr8 = this.circleSizeDp;
            fArr8[1] = 12.0f;
            strArr[2] = "#FFFFFF";
            strArr2[2] = "#FFFFFF";
            strArr3[2] = "#FFFFFF";
            strArr4[2] = "#FFFFFF";
            fArr[2] = 1.0f;
            fArr2[2] = 0.0f;
            fArr3[2] = 0.3f;
            fArr4[2] = 0.3f;
            strArr5[2] = "#DCDCDC";
            strArr6[2] = "#DCDCDC";
            fArr5[2] = 1.0f;
            fArr6[2] = 1.0f;
            fArr7[2] = 0.0f;
            fArr8[2] = 12.0f;
            strArr[3] = "#FFFFFF";
            strArr2[3] = "#FFFFFF";
            strArr3[3] = "#FFFFFF";
            strArr4[3] = "#FFFFFF";
            fArr[3] = 1.0f;
            fArr2[3] = 0.0f;
            fArr3[3] = 0.3f;
            fArr4[3] = 0.3f;
            strArr5[3] = "#DCDCDC";
            strArr6[3] = "#DCDCDC";
            fArr5[3] = 1.0f;
            fArr6[3] = 1.0f;
            fArr7[3] = 0.0f;
            fArr8[3] = 12.0f;
            strArr[4] = "#FFFFFF";
            strArr2[4] = "#FFFFFF";
            strArr3[4] = "#FFFFFF";
            strArr4[4] = "#FFFFFF";
            fArr[4] = 0.3f;
            fArr2[4] = 0.3f;
            fArr3[4] = 0.3f;
            fArr4[4] = 0.3f;
            strArr5[4] = "#DCDCDC";
            strArr6[4] = "#DCDCDC";
            fArr5[4] = 1.0f;
            fArr6[4] = 1.0f;
            fArr7[4] = 0.0f;
            fArr8[4] = 12.0f;
            return;
        }
        if (i8 == 1) {
            String[] strArr7 = this.barLeftActiveHex;
            strArr7[0] = "#FFFFFF";
            String[] strArr8 = this.barRightActiveHex;
            strArr8[0] = "#FFFFFF";
            String[] strArr9 = this.barLeftInactiveHex;
            strArr9[0] = "#FFFFFF";
            String[] strArr10 = this.barRightInactiveHex;
            strArr10[0] = "#FFFFFF";
            float[] fArr9 = this.barLeftActiveAlpha;
            fArr9[0] = 0.3f;
            float[] fArr10 = this.barRightActiveAlpha;
            fArr10[0] = 0.3f;
            float[] fArr11 = this.barLeftInactiveAlpha;
            fArr11[0] = 0.3f;
            float[] fArr12 = this.barRightInactiveAlpha;
            fArr12[0] = 0.3f;
            String[] strArr11 = this.circleActiveHex;
            strArr11[0] = "#DCDCDC";
            String[] strArr12 = this.circleInactiveHex;
            strArr12[0] = "#DCDCDC";
            float[] fArr13 = this.circleActiveAlpha;
            fArr13[0] = 1.0f;
            float[] fArr14 = this.circleInactiveAlpha;
            fArr14[0] = 1.0f;
            float[] fArr15 = this.barSizeDp;
            fArr15[0] = 0.0f;
            float[] fArr16 = this.circleSizeDp;
            fArr16[0] = 12.0f;
            strArr7[1] = "#FFFFFF";
            strArr8[1] = "#FFFFFF";
            strArr9[1] = "#FFFFFF";
            strArr10[1] = "#FFFFFF";
            fArr9[1] = 1.0f;
            fArr10[1] = 0.0f;
            fArr11[1] = 0.3f;
            fArr12[1] = 0.3f;
            strArr11[1] = "#DCDCDC";
            strArr12[1] = "#DCDCDC";
            fArr13[1] = 1.0f;
            fArr14[1] = 1.0f;
            fArr15[1] = 0.0f;
            fArr16[1] = 12.0f;
            strArr7[2] = "#FFFFFF";
            strArr8[2] = "#FFFFFF";
            strArr9[2] = "#FFFFFF";
            strArr10[2] = "#FFFFFF";
            fArr9[2] = 1.0f;
            fArr10[2] = 0.0f;
            fArr11[2] = 0.3f;
            fArr12[2] = 0.3f;
            strArr11[2] = "#DCDCDC";
            strArr12[2] = "#DCDCDC";
            fArr13[2] = 1.0f;
            fArr14[2] = 1.0f;
            fArr15[2] = 0.0f;
            fArr16[2] = 12.0f;
            strArr7[3] = "#FFFFFF";
            strArr8[3] = "#FFFFFF";
            strArr9[3] = "#FFFFFF";
            strArr10[3] = "#FFFFFF";
            fArr9[3] = 1.0f;
            fArr10[3] = 0.0f;
            fArr11[3] = 0.3f;
            fArr12[3] = 0.3f;
            strArr11[3] = "#DCDCDC";
            strArr12[3] = "#DCDCDC";
            fArr13[3] = 1.0f;
            fArr14[3] = 1.0f;
            fArr15[3] = 0.0f;
            fArr16[3] = 12.0f;
            strArr7[4] = "#FFFFFF";
            strArr8[4] = "#FFFFFF";
            strArr9[4] = "#FFFFFF";
            strArr10[4] = "#FFFFFF";
            fArr9[4] = 0.3f;
            fArr10[4] = 0.3f;
            fArr11[4] = 0.3f;
            fArr12[4] = 0.3f;
            strArr11[4] = "#DCDCDC";
            strArr12[4] = "#DCDCDC";
            fArr13[4] = 1.0f;
            fArr14[4] = 1.0f;
            fArr15[4] = 0.0f;
            fArr16[4] = 12.0f;
            return;
        }
        if (i8 == 2) {
            this.barLeftActiveHex[0] = "#FFFFFF";
            this.barRightActiveHex[0] = "#FFFFFF";
            this.barLeftInactiveHex[0] = "#FFFFFF";
            this.barRightInactiveHex[0] = "#FFFFFF";
            this.barLeftActiveAlpha[0] = 1.0f;
            this.barRightActiveAlpha[0] = 0.0f;
            this.barLeftInactiveAlpha[0] = 0.3f;
            this.barRightInactiveAlpha[0] = 0.3f;
            this.circleActiveHex[0] = "#DCDCDC";
            this.circleInactiveHex[0] = "#DCDCDC";
            this.circleActiveAlpha[0] = 1.0f;
            this.circleInactiveAlpha[0] = 1.0f;
            this.barSizeDp[0] = 0.0f;
            this.circleSizeDp[0] = 12.0f;
            if ("-".equals(str)) {
                setActiveBarColors(1, !isArabic());
                this.circleActiveHex[1] = "#FFB800";
                this.circleInactiveHex[1] = "#FFB800";
                this.circleActiveAlpha[1] = 0.5f;
                this.circleInactiveAlpha[1] = 1.0f;
                this.barSizeDp[1] = this.size - 20.0f;
                this.circleSizeDp[1] = 12.0f;
            } else {
                setActiveBarColors(1, isArabic());
                this.circleActiveHex[1] = "#FFB800";
                this.circleInactiveHex[1] = "#FFB800";
                this.circleActiveAlpha[1] = 1.0f;
                this.circleInactiveAlpha[1] = 1.0f;
                this.barSizeDp[1] = this.size - 25.0f;
                this.circleSizeDp[1] = 12.0f;
            }
            String[] strArr13 = this.barLeftActiveHex;
            strArr13[2] = "#FFFFFF";
            String[] strArr14 = this.barRightActiveHex;
            strArr14[2] = "#FFFFFF";
            String[] strArr15 = this.barLeftInactiveHex;
            strArr15[2] = "#FFFFFF";
            String[] strArr16 = this.barRightInactiveHex;
            strArr16[2] = "#FFFFFF";
            float[] fArr17 = this.barLeftActiveAlpha;
            fArr17[2] = 1.0f;
            float[] fArr18 = this.barRightActiveAlpha;
            fArr18[2] = 0.0f;
            float[] fArr19 = this.barLeftInactiveAlpha;
            fArr19[2] = 0.3f;
            float[] fArr20 = this.barRightInactiveAlpha;
            fArr20[2] = 0.3f;
            String[] strArr17 = this.circleActiveHex;
            strArr17[2] = "#DCDCDC";
            String[] strArr18 = this.circleInactiveHex;
            strArr18[2] = "#DCDCDC";
            float[] fArr21 = this.circleActiveAlpha;
            fArr21[2] = 1.0f;
            float[] fArr22 = this.circleInactiveAlpha;
            fArr22[2] = 1.0f;
            float[] fArr23 = this.barSizeDp;
            fArr23[2] = 0.0f;
            float[] fArr24 = this.circleSizeDp;
            fArr24[2] = 12.0f;
            strArr13[3] = "#FFFFFF";
            strArr14[3] = "#FFFFFF";
            strArr15[3] = "#FFFFFF";
            strArr16[3] = "#FFFFFF";
            fArr17[3] = 1.0f;
            fArr18[3] = 0.0f;
            fArr19[3] = 0.3f;
            fArr20[3] = 0.3f;
            strArr17[3] = "#DCDCDC";
            strArr18[3] = "#DCDCDC";
            fArr21[3] = 1.0f;
            fArr22[3] = 1.0f;
            fArr23[3] = 0.0f;
            fArr24[3] = 12.0f;
            strArr13[4] = "#FFFFFF";
            strArr14[4] = "#FFFFFF";
            strArr15[4] = "#FFFFFF";
            strArr16[4] = "#FFFFFF";
            fArr17[4] = 1.0f;
            fArr18[4] = 0.0f;
            fArr19[4] = 0.3f;
            fArr20[4] = 0.3f;
            strArr17[4] = "#DCDCDC";
            strArr18[4] = "#DCDCDC";
            fArr21[4] = 1.0f;
            fArr22[4] = 1.0f;
            fArr23[4] = 0.0f;
            fArr24[4] = 12.0f;
            return;
        }
        if (i8 == 3) {
            String[] strArr19 = this.barLeftActiveHex;
            strArr19[0] = "#FFFFFF";
            String[] strArr20 = this.barRightActiveHex;
            strArr20[0] = "#FFFFFF";
            String[] strArr21 = this.barLeftInactiveHex;
            strArr21[0] = "#FFFFFF";
            String[] strArr22 = this.barRightInactiveHex;
            strArr22[0] = "#FFFFFF";
            float[] fArr25 = this.barLeftActiveAlpha;
            fArr25[0] = 1.0f;
            float[] fArr26 = this.barRightActiveAlpha;
            fArr26[0] = 0.0f;
            float[] fArr27 = this.barLeftInactiveAlpha;
            fArr27[0] = 0.3f;
            float[] fArr28 = this.barRightInactiveAlpha;
            fArr28[0] = 0.3f;
            String[] strArr23 = this.circleActiveHex;
            strArr23[0] = "#DCDCDC";
            String[] strArr24 = this.circleInactiveHex;
            strArr24[0] = "#DCDCDC";
            float[] fArr29 = this.circleActiveAlpha;
            fArr29[0] = 1.0f;
            float[] fArr30 = this.circleInactiveAlpha;
            fArr30[0] = 1.0f;
            float[] fArr31 = this.barSizeDp;
            fArr31[0] = 0.0f;
            float[] fArr32 = this.circleSizeDp;
            fArr32[0] = 12.0f;
            strArr19[1] = "#FFFFFF";
            strArr20[1] = "#FFFFFF";
            strArr21[1] = "#FFFFFF";
            strArr22[1] = "#FFFFFF";
            fArr25[1] = 0.3f;
            fArr26[1] = 0.3f;
            fArr27[1] = 0.3f;
            fArr28[1] = 0.3f;
            strArr23[1] = "#DCDCDC";
            strArr24[1] = "#DCDCDC";
            fArr29[1] = 1.0f;
            fArr30[1] = 1.0f;
            fArr31[1] = 0.0f;
            fArr32[1] = 12.0f;
            if ("-".equals(str)) {
                setActiveBarColors(2, !isArabic());
                this.circleActiveHex[2] = "#FFB800";
                this.circleInactiveHex[2] = "#FFB800";
                this.circleActiveAlpha[2] = 0.5f;
                this.circleInactiveAlpha[2] = 1.0f;
                this.barSizeDp[2] = this.size - 20.0f;
                this.circleSizeDp[2] = 12.0f;
            } else {
                setActiveBarColors(2, isArabic());
                this.circleActiveHex[2] = "#FFB800";
                this.circleInactiveHex[2] = "#FFB800";
                this.circleActiveAlpha[2] = 1.0f;
                this.circleInactiveAlpha[2] = 1.0f;
                this.barSizeDp[2] = this.size - 25.0f;
                this.circleSizeDp[2] = 12.0f;
            }
            String[] strArr25 = this.barLeftActiveHex;
            strArr25[3] = "#FFFFFF";
            String[] strArr26 = this.barRightActiveHex;
            strArr26[3] = "#FFFFFF";
            String[] strArr27 = this.barLeftInactiveHex;
            strArr27[3] = "#FFFFFF";
            String[] strArr28 = this.barRightInactiveHex;
            strArr28[3] = "#FFFFFF";
            float[] fArr33 = this.barLeftActiveAlpha;
            fArr33[3] = 1.0f;
            float[] fArr34 = this.barRightActiveAlpha;
            fArr34[3] = 0.0f;
            float[] fArr35 = this.barLeftInactiveAlpha;
            fArr35[3] = 0.3f;
            float[] fArr36 = this.barRightInactiveAlpha;
            fArr36[3] = 0.3f;
            String[] strArr29 = this.circleActiveHex;
            strArr29[3] = "#DCDCDC";
            String[] strArr30 = this.circleInactiveHex;
            strArr30[3] = "#DCDCDC";
            float[] fArr37 = this.circleActiveAlpha;
            fArr37[3] = 1.0f;
            float[] fArr38 = this.circleInactiveAlpha;
            fArr38[3] = 1.0f;
            float[] fArr39 = this.barSizeDp;
            fArr39[3] = 0.0f;
            float[] fArr40 = this.circleSizeDp;
            fArr40[3] = 12.0f;
            strArr25[4] = "#FFFFFF";
            strArr26[4] = "#FFFFFF";
            strArr27[4] = "#FFFFFF";
            strArr28[4] = "#FFFFFF";
            fArr33[4] = 1.0f;
            fArr34[4] = 0.0f;
            fArr35[4] = 0.3f;
            fArr36[4] = 0.3f;
            strArr29[4] = "#DCDCDC";
            strArr30[4] = "#DCDCDC";
            fArr37[4] = 1.0f;
            fArr38[4] = 1.0f;
            fArr39[4] = 0.0f;
            fArr40[4] = 12.0f;
            return;
        }
        if (i8 == 4) {
            String[] strArr31 = this.barLeftActiveHex;
            strArr31[0] = "#FFFFFF";
            String[] strArr32 = this.barRightActiveHex;
            strArr32[0] = "#FFFFFF";
            String[] strArr33 = this.barLeftInactiveHex;
            strArr33[0] = "#FFFFFF";
            String[] strArr34 = this.barRightInactiveHex;
            strArr34[0] = "#FFFFFF";
            float[] fArr41 = this.barLeftActiveAlpha;
            fArr41[0] = 1.0f;
            float[] fArr42 = this.barRightActiveAlpha;
            fArr42[0] = 0.0f;
            float[] fArr43 = this.barLeftInactiveAlpha;
            fArr43[0] = 0.3f;
            float[] fArr44 = this.barRightInactiveAlpha;
            fArr44[0] = 0.3f;
            String[] strArr35 = this.circleActiveHex;
            strArr35[0] = "#DCDCDC";
            String[] strArr36 = this.circleInactiveHex;
            strArr36[0] = "#DCDCDC";
            float[] fArr45 = this.circleActiveAlpha;
            fArr45[0] = 1.0f;
            float[] fArr46 = this.circleInactiveAlpha;
            fArr46[0] = 1.0f;
            float[] fArr47 = this.barSizeDp;
            fArr47[0] = 0.0f;
            float[] fArr48 = this.circleSizeDp;
            fArr48[0] = 12.0f;
            strArr31[1] = "#FFFFFF";
            strArr32[1] = "#FFFFFF";
            strArr33[1] = "#FFFFFF";
            strArr34[1] = "#FFFFFF";
            fArr41[1] = 1.0f;
            fArr42[1] = 0.0f;
            fArr43[1] = 0.3f;
            fArr44[1] = 0.3f;
            strArr35[1] = "#DCDCDC";
            strArr36[1] = "#DCDCDC";
            fArr45[1] = 1.0f;
            fArr46[1] = 1.0f;
            fArr47[1] = 0.0f;
            fArr48[1] = 12.0f;
            strArr31[2] = "#FFFFFF";
            strArr32[2] = "#FFFFFF";
            strArr33[2] = "#FFFFFF";
            strArr34[2] = "#FFFFFF";
            fArr41[2] = 1.0f;
            fArr42[2] = 0.0f;
            fArr43[2] = 0.3f;
            fArr44[2] = 0.3f;
            strArr35[2] = "#DCDCDC";
            strArr36[2] = "#DCDCDC";
            fArr45[2] = 1.0f;
            fArr46[2] = 1.0f;
            fArr47[2] = 0.0f;
            fArr48[2] = 12.0f;
            if ("-".equals(str)) {
                setActiveBarColors(3, !isArabic());
                this.circleActiveHex[3] = "#FFB800";
                this.circleInactiveHex[3] = "#FFB800";
                this.circleActiveAlpha[3] = 0.5f;
                this.circleInactiveAlpha[3] = 1.0f;
                this.barSizeDp[3] = this.size - 20.0f;
                this.circleSizeDp[3] = 12.0f;
            } else {
                setActiveBarColors(3, isArabic());
                this.circleActiveHex[3] = "#FFB800";
                this.circleInactiveHex[3] = "#FFB800";
                this.circleActiveAlpha[3] = 1.0f;
                this.circleInactiveAlpha[3] = 1.0f;
                this.barSizeDp[3] = this.size - 30.0f;
                this.circleSizeDp[3] = 12.0f;
            }
            this.barLeftActiveHex[4] = "#FFFFFF";
            this.barRightActiveHex[4] = "#FFFFFF";
            this.barLeftInactiveHex[4] = "#FFFFFF";
            this.barRightInactiveHex[4] = "#FFFFFF";
            this.barLeftActiveAlpha[4] = 1.0f;
            this.barRightActiveAlpha[4] = 0.0f;
            this.barLeftInactiveAlpha[4] = 0.3f;
            this.barRightInactiveAlpha[4] = 0.3f;
            this.circleActiveHex[4] = "#DCDCDC";
            this.circleInactiveHex[4] = "#DCDCDC";
            this.circleActiveAlpha[4] = 1.0f;
            this.circleInactiveAlpha[4] = 1.0f;
            this.barSizeDp[4] = 0.0f;
            this.circleSizeDp[4] = 12.0f;
            return;
        }
        if (i8 != 5) {
            f = 20.0f;
            f6 = 12.0f;
            f7 = 0.0f;
            f8 = 0.3f;
            c = 0;
            c8 = 1;
            c9 = 2;
            c10 = 3;
        } else {
            String[] strArr37 = this.barLeftActiveHex;
            strArr37[0] = "#FFFFFF";
            String[] strArr38 = this.barRightActiveHex;
            strArr38[0] = "#FFFFFF";
            f = 20.0f;
            String[] strArr39 = this.barLeftInactiveHex;
            strArr39[0] = "#FFFFFF";
            f6 = 12.0f;
            String[] strArr40 = this.barRightInactiveHex;
            strArr40[0] = "#FFFFFF";
            f7 = 0.0f;
            float[] fArr49 = this.barLeftActiveAlpha;
            fArr49[0] = 1.0f;
            f8 = 0.3f;
            float[] fArr50 = this.barRightActiveAlpha;
            fArr50[0] = 0.0f;
            c = 0;
            float[] fArr51 = this.barLeftInactiveAlpha;
            fArr51[0] = 0.3f;
            c8 = 1;
            float[] fArr52 = this.barRightInactiveAlpha;
            fArr52[0] = 0.3f;
            c9 = 2;
            String[] strArr41 = this.circleActiveHex;
            strArr41[0] = "#DCDCDC";
            c10 = 3;
            String[] strArr42 = this.circleInactiveHex;
            strArr42[0] = "#DCDCDC";
            float[] fArr53 = this.circleActiveAlpha;
            fArr53[0] = 1.0f;
            float[] fArr54 = this.circleInactiveAlpha;
            fArr54[0] = 1.0f;
            float[] fArr55 = this.barSizeDp;
            fArr55[0] = 0.0f;
            float[] fArr56 = this.circleSizeDp;
            fArr56[0] = 12.0f;
            strArr37[1] = "#FFFFFF";
            strArr38[1] = "#FFFFFF";
            strArr39[1] = "#FFFFFF";
            strArr40[1] = "#FFFFFF";
            fArr49[1] = 1.0f;
            fArr50[1] = 0.0f;
            fArr51[1] = 0.3f;
            fArr52[1] = 0.3f;
            strArr41[1] = "#DCDCDC";
            strArr42[1] = "#DCDCDC";
            fArr53[1] = 1.0f;
            fArr54[1] = 1.0f;
            fArr55[1] = 0.0f;
            fArr56[1] = 12.0f;
            strArr37[2] = "#FFFFFF";
            strArr38[2] = "#FFFFFF";
            strArr39[2] = "#FFFFFF";
            strArr40[2] = "#FFFFFF";
            fArr49[2] = 1.0f;
            fArr50[2] = 0.0f;
            fArr51[2] = 0.3f;
            fArr52[2] = 0.3f;
            strArr41[2] = "#DCDCDC";
            strArr42[2] = "#DCDCDC";
            fArr53[2] = 1.0f;
            fArr54[2] = 1.0f;
            fArr55[2] = 0.0f;
            fArr56[2] = 12.0f;
            strArr37[3] = "#FFFFFF";
            strArr38[3] = "#FFFFFF";
            strArr39[3] = "#FFFFFF";
            strArr40[3] = "#FFFFFF";
            fArr49[3] = 1.0f;
            fArr50[3] = 0.0f;
            fArr51[3] = 0.3f;
            fArr52[3] = 0.3f;
            strArr41[3] = "#DCDCDC";
            strArr42[3] = "#DCDCDC";
            fArr53[3] = 1.0f;
            fArr54[3] = 1.0f;
            fArr55[3] = 0.0f;
            fArr56[3] = 12.0f;
            if ("-".equals(str)) {
                setActiveBarColors(4, !isArabic());
                this.circleActiveHex[4] = "#FFB800";
                this.circleInactiveHex[4] = "#FFB800";
                this.circleActiveAlpha[4] = 1.0f;
                this.circleInactiveAlpha[4] = 1.0f;
                this.barSizeDp[4] = this.size - 20.0f;
                this.circleSizeDp[4] = 12.0f;
            } else {
                setActiveBarColors(4, isArabic());
                this.circleActiveHex[4] = "#FFB800";
                this.circleInactiveHex[4] = "#FFB800";
                this.circleActiveAlpha[4] = 1.0f;
                this.circleInactiveAlpha[4] = 1.0f;
                this.barSizeDp[4] = this.size - 10.0f;
                this.circleSizeDp[4] = 12.0f;
            }
        }
        String[] strArr43 = this.barLeftActiveHex;
        strArr43[c] = "#FFFFFF";
        String[] strArr44 = this.barRightActiveHex;
        strArr44[c] = "#FFFFFF";
        String[] strArr45 = this.barLeftInactiveHex;
        strArr45[c] = "#FFFFFF";
        String[] strArr46 = this.barRightInactiveHex;
        strArr46[c] = "#FFFFFF";
        float[] fArr57 = this.barLeftActiveAlpha;
        fArr57[c] = 1.0f;
        float[] fArr58 = this.barRightActiveAlpha;
        fArr58[c] = f7;
        float[] fArr59 = this.barLeftInactiveAlpha;
        fArr59[c] = f8;
        float[] fArr60 = this.barRightInactiveAlpha;
        fArr60[c] = f8;
        String[] strArr47 = this.circleActiveHex;
        strArr47[c] = "#DCDCDC";
        String[] strArr48 = this.circleInactiveHex;
        strArr48[c] = "#DCDCDC";
        float[] fArr61 = this.circleActiveAlpha;
        fArr61[c] = 1.0f;
        float[] fArr62 = this.circleInactiveAlpha;
        fArr62[c] = 1.0f;
        float[] fArr63 = this.barSizeDp;
        fArr63[c] = f7;
        float[] fArr64 = this.circleSizeDp;
        fArr64[c] = f6;
        strArr43[c8] = "#FFFFFF";
        strArr44[c8] = "#FFFFFF";
        strArr45[c8] = "#FFFFFF";
        strArr46[c8] = "#FFFFFF";
        fArr57[c8] = 1.0f;
        fArr58[c8] = f7;
        fArr59[c8] = f8;
        fArr60[c8] = f8;
        strArr47[c8] = "#DCDCDC";
        strArr48[c8] = "#DCDCDC";
        fArr61[c8] = 1.0f;
        fArr62[c8] = 1.0f;
        fArr63[c8] = f7;
        fArr64[c8] = f6;
        strArr43[c9] = "#FFFFFF";
        strArr44[c9] = "#FFFFFF";
        strArr45[c9] = "#FFFFFF";
        strArr46[c9] = "#FFFFFF";
        fArr57[c9] = 1.0f;
        fArr58[c9] = f7;
        fArr59[c9] = f8;
        fArr60[c9] = f8;
        strArr47[c9] = "#DCDCDC";
        strArr48[c9] = "#DCDCDC";
        fArr61[c9] = 1.0f;
        fArr62[c9] = 1.0f;
        fArr63[c9] = f7;
        fArr64[c9] = f6;
        strArr43[c10] = "#FFFFFF";
        strArr44[c10] = "#FFFFFF";
        strArr45[c10] = "#FFFFFF";
        strArr46[c10] = "#FFFFFF";
        fArr57[c10] = 1.0f;
        fArr58[c10] = f7;
        fArr59[c10] = f8;
        fArr60[c10] = f8;
        strArr47[c10] = "#DCDCDC";
        strArr48[c10] = "#DCDCDC";
        fArr61[c10] = 1.0f;
        fArr62[c10] = 1.0f;
        fArr63[c10] = f7;
        fArr64[c10] = f6;
        if ("-".equals(str)) {
            setActiveBarColors(4, !isArabic());
            this.circleActiveHex[4] = "#FFB800";
            this.circleInactiveHex[4] = "#FFB800";
            this.circleActiveAlpha[4] = 1.0f;
            this.circleInactiveAlpha[4] = 1.0f;
            this.barSizeDp[4] = this.size - f;
            this.circleSizeDp[4] = f6;
            return;
        }
        setActiveBarColors(4, isArabic());
        this.circleActiveHex[4] = "#FFB800";
        this.circleInactiveHex[4] = "#FFB800";
        this.circleActiveAlpha[4] = 1.0f;
        this.circleInactiveAlpha[4] = 1.0f;
        this.barSizeDp[4] = this.size - 10.0f;
        this.circleSizeDp[4] = f6;
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
            this.sign = "-";
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
            this.sign = "+";
        } else {
            this.remoteViews.setViewVisibility(R.id.remaining_time_chronometer, 8);
            this.remoteViews.setViewVisibility(R.id.current_prayer_time, 0);
        }
        refreshIU(context, this.widgetIds);
    }

    private void dayNightMode(int i8, String str, boolean z7) {
        if (this.prayerTimesId[i8] == 0) {
            return;
        }
        boolean zEquals = "current".equals(str);
        if ("+".equals(this.sign)) {
            configureDotStyles(this.nextPrayerTimeId - 1, this.sign);
        } else {
            configureDotStyles(this.nextPrayerTimeId, this.sign);
        }
        applyPrayerBarStyle(i8, zEquals);
        applyPrayerDotStyle(i8, zEquals);
        applyPrayerTextStyle(i8, zEquals);
    }

    private int dpToPx(float f) {
        return Math.round(f * this.mResources.getDisplayMetrics().density);
    }

    private void fillGregorianDate() {
        Calendar calendar = Calendar.getInstance();
        int i8 = calendar.get(1);
        int i9 = calendar.get(2) + 1;
        int i10 = calendar.get(5);
        Locale locale = Locale.ENGLISH;
        String str = String.format(locale, "%02d", Integer.valueOf(i10));
        String str2 = String.format(locale, "%02d", Integer.valueOf(i9));
        this.remoteViews.setTextViewText(R.id.w_gregorian_date, getDayName() + " " + str + "-" + str2 + "-" + i8);
    }

    private void fillHijriDate(Context context) throws NumberFormatException {
        int i8 = Integer.parseInt(b2.a.n0());
        Calendar calendar = Calendar.getInstance();
        calendar.add(5, i8);
        b5.b bVar = new b5.b(context, b2.a.d0(), calendar.get(1), calendar.get(2) + 1, calendar.get(5));
        String strValueOf = String.valueOf(bVar.c);
        String strB = bVar.b();
        this.remoteViews.setTextViewText(R.id.w_day_number, bVar.a());
        if (b2.a.d0().equals("ar")) {
            this.remoteViews.setTextViewText(R.id.w_hijri_date, strValueOf + " " + strB);
            return;
        }
        this.remoteViews.setTextViewText(R.id.w_hijri_date, strB + " " + strValueOf);
    }

    private void fillPrayerNames() {
        int i8 = 0;
        while (true) {
            int[] iArr = this.prayerLabelsId;
            if (i8 >= iArr.length) {
                return;
            }
            this.remoteViews.setTextViewText(iArr[i8], this.mResources.getString(this.prayerShortNames[i8]));
            this.remoteViews.setTextViewTextSize(this.prayerLabelsId[i8], 1, 17.0f);
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

    private int getBarSizeIndex(float f) {
        if (f <= 0.0f) {
            return -1;
        }
        if (f <= 25.0f) {
            return 0;
        }
        return f <= 40.0f ? 1 : 2;
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

    private void getCurrentAndNextPrayer() throws NumberFormatException {
        int iD;
        int currentTimeInMinutes = getCurrentTimeInMinutes();
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
                this.size = mapMinutesToSize(Math.abs((prayerTimeToMinutes(SalatiApplication.c.getString(this.prayers[this.nextPrayerTimeId], "00:00")) + 40) - currentTimeInMinutes), 0.0f, 35.0f, 60);
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
                    this.size = mapMinutesToSize((prayerTimeToMinutes(SalatiApplication.c.getString(this.prayers[this.nextPrayerTimeId], "00:00")) + 40) - currentTimeInMinutes, 5.0f, 50.0f, 60);
                    i9++;
                }
            }
        }
        boolean zE0 = b2.a.e0("widgetV2DayNightMode", true);
        boolean zE02 = b2.a.e0("widgetV2BlackBackground", false);
        b2.a.e0("widgetV2BlackText", true);
        this.remoteViews.setViewVisibility(R.id.w_menu_dots_gray_pb, 8);
        this.remoteViews.setViewVisibility(R.id.w_menu_dots_white_pb, 8);
        this.remoteViews.setViewVisibility(R.id.w_menu_dots, 8);
        this.remoteViews.setInt(R.id.w_parentLayout, "setBackgroundColor", this.mResources.getColor(R.color.widget_v2_background));
        if (zE0) {
            updateSign();
            changeWidgetColor();
            this.remoteViews.setInt(R.id.w_date_lay, "setBackgroundColor", this.currentPrayerTimeId < 4 ? this.mResources.getColor(R.color.black_10000000) : this.mResources.getColor(R.color.white_33ffffff));
        } else {
            updateSign();
            changeWidgetColor();
            this.remoteViews.setInt(R.id.w_date_lay, "setBackgroundColor", zE02 ? this.mResources.getColor(R.color.black_10000000) : this.mResources.getColor(R.color.white_33ffffff));
        }
    }

    private static int getCurrentHour24h() {
        return LocalTime.now().getHour();
    }

    private static int getCurrentTimeInMinutes() {
        LocalTime localTimeNow = LocalTime.now();
        return localTimeNow.getMinute() + (localTimeNow.getHour() * 60);
    }

    private String getDayName() {
        return Calendar.getInstance().get(7) == 6 ? this.mResources.getString(R.string.jumuaa) : this.mResources.getStringArray(R.array.days)[r0.get(7) - 1];
    }

    private int getDotConfigIndex(int i8) {
        if (i8 == 0) {
            return 0;
        }
        if (i8 == 2) {
            return 1;
        }
        if (i8 == 3) {
            return 2;
        }
        if (i8 != 4) {
            return i8 != 5 ? -1 : 4;
        }
        return 3;
    }

    private int getDotSizeIndex(float f) {
        if (f <= 10.0f) {
            return 0;
        }
        return f <= 14.0f ? 1 : 2;
    }

    private void getWidgetIds(Context context) {
        List listAsList = Arrays.asList(b2.a.u0("widget_ids_error", "").split(";"));
        if (listAsList.size() <= 0) {
            this.widgetIds = AppWidgetManager.getInstance(context).getAppWidgetIds(new ComponentName(context, (Class<?>) SalatukWidgetMedium.class));
            return;
        }
        int[] appWidgetIds = AppWidgetManager.getInstance(context).getAppWidgetIds(new ComponentName(context, (Class<?>) SalatukWidgetMedium.class));
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
        this.remoteViews = null;
        if (b2.a.d0().equals("ar")) {
            this.remoteViews = new RemoteViews(context.getPackageName(), R.layout.widget_medium_ar);
        } else {
            this.remoteViews = new RemoteViews(context.getPackageName(), R.layout.widget_medium);
        }
    }

    private boolean isArabic() {
        return "ar".equals(b2.a.d0());
    }

    private void manualMode(int i8, String str, boolean z7) {
        if (this.prayerTimesId[i8] == 0) {
            return;
        }
        boolean zEquals = "current".equals(str);
        if ("+".equals(this.sign)) {
            configureDotStyles(this.nextPrayerTimeId - 1, this.sign);
        } else {
            configureDotStyles(this.nextPrayerTimeId, this.sign);
        }
        applyPrayerBarStyle(i8, zEquals);
        applyPrayerDotStyle(i8, zEquals);
        applyPrayerTextStyle(i8, zEquals);
    }

    private float mapMinutesToSize(int i8, float f, float f6, int i9) {
        return i8 <= 0 ? f : i8 >= i9 ? f6 : android.support.v4.media.a.c(f6, f, i8 / i9, f);
    }

    private float mapSecondsToSize(long j7, float f, float f6, long j8) {
        return j8 <= 0 ? f : android.support.v4.media.a.c(f6, f, Math.min(1.0f, Math.max(0.0f, j7 / j8)), f);
    }

    private long parseCounterToSeconds(String str) throws NumberFormatException {
        long j7;
        long j8;
        long j9 = 0;
        if (str == null) {
            return 0L;
        }
        StringBuilder sb = new StringBuilder();
        for (int i8 = 0; i8 < str.length(); i8++) {
            char cCharAt = str.charAt(i8);
            if ((cCharAt >= '0' && cCharAt <= '9') || cCharAt == ':') {
                sb.append(cCharAt);
            }
        }
        String[] strArrSplit = sb.toString().split(":");
        if (strArrSplit.length == 0) {
            return 0L;
        }
        try {
            if (strArrSplit.length == 3) {
                long j10 = Long.parseLong(strArrSplit[0]);
                long j11 = Long.parseLong(strArrSplit[1]);
                j8 = Long.parseLong(strArrSplit[2]);
                j9 = j10;
                j7 = j11;
            } else if (strArrSplit.length == 2) {
                j7 = Long.parseLong(strArrSplit[0]);
                j8 = Long.parseLong(strArrSplit[1]);
            } else if (strArrSplit.length == 1) {
                j8 = Long.parseLong(strArrSplit[0]);
                j7 = 0;
            } else {
                j7 = 0;
                j8 = 0;
            }
            return (j7 * 60) + (j9 * 3600) + j8;
        } catch (NumberFormatException unused) {
            return 0L;
        }
    }

    private static int prayerTimeToMinutes(String str) throws NumberFormatException {
        if (str == null || !str.contains(":")) {
            return 0;
        }
        String[] strArrSplit = str.split(":");
        return (Integer.parseInt(strArrSplit[0]) * 60) + Integer.parseInt(strArrSplit[1]);
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
            PendingIntent activity = PendingIntent.getActivity(context, 14789655, intent, i8);
            this.remoteViews.setOnClickPendingIntent(R.id.w_parentLayout, activity);
            this.remoteViews.setOnClickPendingIntent(R.id.w_menu, activity);
            refreshIU(context, this.widgetIds);
        } catch (Exception unused) {
        }
    }

    private void refreshIU(Context context, int[] iArr) {
        if (iArr == null) {
            return;
        }
        AppWidgetManager appWidgetManager = AppWidgetManager.getInstance(context);
        for (int i8 : iArr) {
            RemoteViews remoteViewsClone = this.remoteViews.clone();
            applyResponsiveSizing(context, appWidgetManager, i8, remoteViewsClone);
            appWidgetManager.updateAppWidget(i8, remoteViewsClone);
        }
    }

    private void setActiveBarColors(int i8, boolean z7) {
        String str = z7 ? "#FFB800" : "#FFFFFF";
        String str2 = z7 ? "#FFFFFF" : "#FFB800";
        float f = z7 ? 1.0f : 0.0f;
        float f6 = z7 ? 0.0f : 1.0f;
        this.barLeftActiveHex[i8] = str;
        this.barRightActiveHex[i8] = str2;
        this.barLeftInactiveHex[i8] = str;
        this.barRightInactiveHex[i8] = str2;
        this.barLeftActiveAlpha[i8] = f;
        this.barRightActiveAlpha[i8] = f6;
        this.barLeftInactiveAlpha[i8] = f;
        this.barRightInactiveAlpha[i8] = f6;
    }

    private void setSizedViewVisibility(int[] iArr, int i8) {
        int i9 = 0;
        while (i9 < iArr.length) {
            this.remoteViews.setViewVisibility(iArr[i9], i9 == i8 ? 0 : 8);
            i9++;
        }
    }

    private void setTextSize(RemoteViews remoteViews, int i8, float f, float f6) {
        remoteViews.setTextViewTextSize(i8, 1, f * f6);
    }

    private void updateSign() throws NumberFormatException {
        String str = "-";
        if (this.currentPrayerTime == null) {
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
            str = "+";
        }
        this.sign = str;
    }

    @Override // android.appwidget.AppWidgetProvider
    public void onAppWidgetOptionsChanged(Context context, AppWidgetManager appWidgetManager, int i8, Bundle bundle) {
        super.onAppWidgetOptionsChanged(context, appWidgetManager, i8, bundle);
        onStartCommand(context);
    }

    @Override // android.appwidget.AppWidgetProvider
    public void onDeleted(Context context, int[] iArr) {
        super.onDeleted(context, iArr);
        android.support.v4.media.a.p(context, "Settings", 4, "widget_medium_enable", false);
    }

    @Override // android.appwidget.AppWidgetProvider
    public void onDisabled(Context context) {
        super.onDisabled(context);
        android.support.v4.media.a.p(context, "Settings", 4, "widget_medium_enable", false);
    }

    @Override // android.appwidget.AppWidgetProvider
    public void onEnabled(Context context) {
        super.onEnabled(context);
        android.support.v4.media.a.p(context, "Settings", 4, "widget_medium_enable", true);
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
            boolean z7 = i10 >= 0 && (i10 < 1860 || this.currentPrayerTimeId == 5);
            if (this.currentPrayerTimeId == 1) {
                z7 = false;
            }
            if (z7) {
                countUp(context, SalatiApplication.c.getInt(this.prayers[this.currentPrayerTimeId] + "_sec", 0), this.currentPrayerTimeId);
            } else {
                countDown(context, this.nextPrayerTimeId);
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
            changeWidgetColor();
        } catch (Throwable th) {
            throw th;
        }
    }
}
