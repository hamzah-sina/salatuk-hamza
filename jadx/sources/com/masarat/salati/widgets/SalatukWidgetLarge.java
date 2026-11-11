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
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Calendar;
import java.util.List;
import java.util.Locale;
import x5.p;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class SalatukWidgetLarge extends AppWidgetProvider {
    private static final int COMPACT_HEIGHT_LIMIT_DP = 270;
    private static final int DEFAULT_HEIGHT_DP = 280;
    private static final int DEFAULT_WIDTH_DP = 250;
    private static final int TALL_HEIGHT_LIMIT_DP = 330;
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
    private final int[] prayerLabelBoldIds = {R.id.tvFajrLabelBold, R.id.tvSunriseLabelBold, R.id.tvDhuhrNameBold, R.id.tvAsrLabelBold, R.id.tvMaghribLabelBold, R.id.tvIshaaLabelBold};
    private final int[] prayerLabelSemiIds = {R.id.tvFajrLabelSemi, R.id.tvSunriseLabelSemi, R.id.tvDhuhrNameSemi, R.id.tvAsrLabelSemi, R.id.tvMaghribLabelSemi, R.id.tvIshaaLabelSemi};
    private final int[] prayerTimeBoldIds = {R.id.tvFajrTimeBold, R.id.tvSunriseTimeBold, R.id.tvDhuhrTimeBold, R.id.tvAsrTimeBold, R.id.tvMaghribTimeBold, R.id.tvIshaaTimeBold};
    private final int[] prayerTimeSemiIds = {R.id.tvFajrTimeSemi, R.id.tvSunriseTimeSemi, R.id.tvDhuhrTimeSemi, R.id.tvAsrTimeSemi, R.id.tvMaghribTimeSemi, R.id.tvIshaaTimeSemi};
    private final int[] cardIds = {R.id.cardFajr, R.id.cardSunrise, R.id.cardDhuhr, R.id.cardAsr, R.id.cardMaghrib, R.id.cardIshaa};
    private final int[] counterLayoutIds = {R.id.counterFajr, R.id.counterSunrise, R.id.counterDhuhr, R.id.counterAsr, R.id.counterMaghrib, R.id.counterIshaa};
    private final int[] counterTextIds = {R.id.tvFajrCounter, R.id.tvSunriseCounter, R.id.tvDhuhrCounter, R.id.tvAsrCounter, R.id.tvMaghribCounter, R.id.tvIshaaCounter};
    private final int[] counterChronoIds = {R.id.chronoFajr, R.id.chronoSunrise, R.id.chronoDhuhr, R.id.chronoAsr, R.id.chronoMaghrib, R.id.chronoIshaa};
    private final int[] dotIds = {R.id.dotFajr, R.id.dotDhuhr, R.id.dotAsr, R.id.dotMaghrib, R.id.dotIshaa};

    private void applyPrayerStyles() throws Resources.NotFoundException, NumberFormatException {
        int[] iArr;
        updateSign();
        int i8 = "+".equals(this.sign) ? this.currentPrayerTimeId : this.nextPrayerTimeId;
        int i9 = 0;
        while (true) {
            int[] iArr2 = this.cardIds;
            if (i9 >= iArr2.length) {
                break;
            }
            this.remoteViews.setInt(iArr2[i9], "setBackgroundResource", i9 == i8 ? R.drawable.widget_large_card_active : R.drawable.widget_large_card_inactive);
            i9++;
        }
        int color = this.mResources.getColor(R.color.white_opacity_70);
        int i10 = 0;
        while (true) {
            iArr = this.prayerLabelBoldIds;
            int i11 = -1;
            if (i10 >= iArr.length) {
                break;
            }
            if (i10 != i8) {
                i11 = color;
            }
            this.remoteViews.setTextColor(iArr[i10], i11);
            this.remoteViews.setTextColor(this.prayerLabelSemiIds[i10], i11);
            this.remoteViews.setTextColor(this.prayerTimeBoldIds[i10], i11);
            this.remoteViews.setTextColor(this.prayerTimeSemiIds[i10], i11);
            i10++;
        }
        int i12 = this.nextPrayerTimeId;
        if (i12 < 0 || i12 >= iArr.length) {
            i12 = -1;
        }
        int i13 = 0;
        while (true) {
            int[] iArr3 = this.prayerLabelBoldIds;
            int i14 = 8;
            if (i13 >= iArr3.length) {
                break;
            }
            boolean z7 = i13 == i12;
            this.remoteViews.setViewVisibility(iArr3[i13], z7 ? 0 : 8);
            this.remoteViews.setViewVisibility(this.prayerLabelSemiIds[i13], z7 ? 8 : 0);
            this.remoteViews.setViewVisibility(this.prayerTimeBoldIds[i13], z7 ? 0 : 8);
            RemoteViews remoteViews = this.remoteViews;
            int i15 = this.prayerTimeSemiIds[i13];
            if (!z7) {
                i14 = 0;
            }
            remoteViews.setViewVisibility(i15, i14);
            i13++;
        }
        int[] iArr4 = {0, 2, 3, 4, 5};
        int i16 = 0;
        while (true) {
            int[] iArr5 = this.dotIds;
            if (i16 >= iArr5.length) {
                break;
            }
            this.remoteViews.setImageViewResource(iArr5[i16], iArr4[i16] == i8 ? R.drawable.dot_active : R.drawable.dot_inactive);
            i16++;
        }
        this.remoteViews.setImageViewResource(R.id.iconSunrise, this.nextPrayerTimeId == 1 ? R.drawable.sunrise_fill_orange : R.drawable.sunrise_fill_white);
        this.remoteViews.setFloat(R.id.iconSunrise, "setAlpha", this.nextPrayerTimeId == 1 ? 1.0f : 0.7f);
        int i17 = 0;
        while (true) {
            int[] iArr6 = this.counterLayoutIds;
            if (i17 >= iArr6.length) {
                break;
            }
            this.remoteViews.setInt(iArr6[i17], "setBackgroundResource", android.R.color.transparent);
            this.remoteViews.setTextViewText(this.counterTextIds[i17], "");
            this.remoteViews.setViewVisibility(this.counterTextIds[i17], 8);
            this.remoteViews.setViewVisibility(this.counterChronoIds[i17], 8);
            i17++;
        }
        String remainingTimeLabel = getRemainingTimeLabel();
        int i18 = "+".equals(this.sign) ? this.currentPrayerTimeId : this.nextPrayerTimeId;
        if (i18 >= 0) {
            int[] iArr7 = this.counterLayoutIds;
            if (i18 < iArr7.length) {
                this.remoteViews.setInt(iArr7[i18], "setBackgroundResource", R.drawable.widget_large_counter_bg);
                this.remoteViews.setTextViewText(this.counterTextIds[i18], remainingTimeLabel);
                this.remoteViews.setTextColor(this.counterTextIds[i18], this.mResources.getColor(R.color.colorOrange));
            }
        }
        if ((this.nextPrayerTimeId == 0 && "-".equals(this.sign)) || (this.nextPrayerTimeId == 1 && "+".equals(this.sign))) {
            this.remoteViews.setTextColor(this.prayerLabelBoldIds[0], -1);
            this.remoteViews.setTextColor(this.prayerTimeBoldIds[0], -1);
            this.remoteViews.setTextColor(this.prayerLabelSemiIds[0], -1);
            this.remoteViews.setTextColor(this.prayerTimeSemiIds[0], -1);
            this.remoteViews.setTextColor(this.prayerLabelBoldIds[1], Color.argb(204, 255, 255, 255));
            this.remoteViews.setTextColor(this.prayerTimeBoldIds[1], Color.argb(204, 255, 255, 255));
            this.remoteViews.setTextColor(this.prayerLabelSemiIds[1], Color.argb(204, 255, 255, 255));
            this.remoteViews.setTextColor(this.prayerTimeSemiIds[1], Color.argb(204, 255, 255, 255));
            this.remoteViews.setTextColor(this.prayerLabelBoldIds[2], Color.argb(204, 255, 255, 255));
            this.remoteViews.setTextColor(this.prayerTimeBoldIds[2], Color.argb(204, 255, 255, 255));
            this.remoteViews.setTextColor(this.prayerLabelSemiIds[2], Color.argb(204, 255, 255, 255));
            this.remoteViews.setTextColor(this.prayerTimeSemiIds[2], Color.argb(204, 255, 255, 255));
            this.remoteViews.setTextColor(this.prayerLabelBoldIds[3], Color.argb(204, 255, 255, 255));
            this.remoteViews.setTextColor(this.prayerTimeBoldIds[3], Color.argb(204, 255, 255, 255));
            this.remoteViews.setTextColor(this.prayerLabelSemiIds[3], Color.argb(204, 255, 255, 255));
            this.remoteViews.setTextColor(this.prayerTimeSemiIds[3], Color.argb(204, 255, 255, 255));
            this.remoteViews.setTextColor(this.prayerLabelBoldIds[4], Color.argb(204, 255, 255, 255));
            this.remoteViews.setTextColor(this.prayerTimeBoldIds[4], Color.argb(204, 255, 255, 255));
            this.remoteViews.setTextColor(this.prayerLabelSemiIds[4], Color.argb(204, 255, 255, 255));
            this.remoteViews.setTextColor(this.prayerTimeSemiIds[4], Color.argb(204, 255, 255, 255));
            this.remoteViews.setTextColor(this.prayerLabelBoldIds[5], Color.argb(204, 255, 255, 255));
            this.remoteViews.setTextColor(this.prayerTimeBoldIds[5], Color.argb(204, 255, 255, 255));
            this.remoteViews.setTextColor(this.prayerLabelSemiIds[5], Color.argb(204, 255, 255, 255));
            this.remoteViews.setTextColor(this.prayerTimeSemiIds[5], Color.argb(204, 255, 255, 255));
            return;
        }
        if ((this.nextPrayerTimeId == 1 && "-".equals(this.sign)) || (this.nextPrayerTimeId == 2 && "+".equals(this.sign))) {
            this.remoteViews.setTextColor(this.prayerLabelBoldIds[0], Color.argb(77, 255, 255, 255));
            this.remoteViews.setTextColor(this.prayerTimeBoldIds[0], Color.argb(77, 255, 255, 255));
            this.remoteViews.setTextColor(this.prayerLabelSemiIds[0], Color.argb(77, 255, 255, 255));
            this.remoteViews.setTextColor(this.prayerTimeSemiIds[0], Color.argb(77, 255, 255, 255));
            this.remoteViews.setTextColor(this.prayerLabelBoldIds[1], -1);
            this.remoteViews.setTextColor(this.prayerTimeBoldIds[1], -1);
            this.remoteViews.setTextColor(this.prayerLabelSemiIds[1], -1);
            this.remoteViews.setTextColor(this.prayerTimeSemiIds[1], -1);
            this.remoteViews.setTextColor(this.prayerLabelBoldIds[2], Color.argb(204, 255, 255, 255));
            this.remoteViews.setTextColor(this.prayerTimeBoldIds[2], Color.argb(204, 255, 255, 255));
            this.remoteViews.setTextColor(this.prayerLabelSemiIds[2], Color.argb(204, 255, 255, 255));
            this.remoteViews.setTextColor(this.prayerTimeSemiIds[2], Color.argb(204, 255, 255, 255));
            this.remoteViews.setTextColor(this.prayerLabelBoldIds[3], Color.argb(204, 255, 255, 255));
            this.remoteViews.setTextColor(this.prayerTimeBoldIds[3], Color.argb(204, 255, 255, 255));
            this.remoteViews.setTextColor(this.prayerLabelSemiIds[3], Color.argb(204, 255, 255, 255));
            this.remoteViews.setTextColor(this.prayerTimeSemiIds[3], Color.argb(204, 255, 255, 255));
            this.remoteViews.setTextColor(this.prayerLabelBoldIds[4], Color.argb(204, 255, 255, 255));
            this.remoteViews.setTextColor(this.prayerTimeBoldIds[4], Color.argb(204, 255, 255, 255));
            this.remoteViews.setTextColor(this.prayerLabelSemiIds[4], Color.argb(204, 255, 255, 255));
            this.remoteViews.setTextColor(this.prayerTimeSemiIds[4], Color.argb(204, 255, 255, 255));
            this.remoteViews.setTextColor(this.prayerLabelBoldIds[5], Color.argb(204, 255, 255, 255));
            this.remoteViews.setTextColor(this.prayerTimeBoldIds[5], Color.argb(204, 255, 255, 255));
            this.remoteViews.setTextColor(this.prayerLabelSemiIds[5], Color.argb(204, 255, 255, 255));
            this.remoteViews.setTextColor(this.prayerTimeSemiIds[5], Color.argb(204, 255, 255, 255));
            return;
        }
        if ((this.nextPrayerTimeId == 2 && "-".equals(this.sign)) || (this.nextPrayerTimeId == 3 && "+".equals(this.sign))) {
            this.remoteViews.setTextColor(this.prayerLabelBoldIds[0], Color.argb(77, 255, 255, 255));
            this.remoteViews.setTextColor(this.prayerTimeBoldIds[0], Color.argb(77, 255, 255, 255));
            this.remoteViews.setTextColor(this.prayerLabelSemiIds[0], Color.argb(77, 255, 255, 255));
            this.remoteViews.setTextColor(this.prayerTimeSemiIds[0], Color.argb(77, 255, 255, 255));
            this.remoteViews.setTextColor(this.prayerLabelBoldIds[1], Color.argb(77, 255, 255, 255));
            this.remoteViews.setTextColor(this.prayerTimeBoldIds[1], Color.argb(77, 255, 255, 255));
            this.remoteViews.setTextColor(this.prayerLabelSemiIds[1], Color.argb(77, 255, 255, 255));
            this.remoteViews.setTextColor(this.prayerTimeSemiIds[1], Color.argb(77, 255, 255, 255));
            this.remoteViews.setTextColor(this.prayerLabelBoldIds[2], -1);
            this.remoteViews.setTextColor(this.prayerTimeBoldIds[2], -1);
            this.remoteViews.setTextColor(this.prayerLabelSemiIds[2], -1);
            this.remoteViews.setTextColor(this.prayerTimeSemiIds[2], -1);
            this.remoteViews.setTextColor(this.prayerLabelBoldIds[3], Color.argb(204, 255, 255, 255));
            this.remoteViews.setTextColor(this.prayerTimeBoldIds[3], Color.argb(204, 255, 255, 255));
            this.remoteViews.setTextColor(this.prayerLabelSemiIds[3], Color.argb(204, 255, 255, 255));
            this.remoteViews.setTextColor(this.prayerTimeSemiIds[3], Color.argb(204, 255, 255, 255));
            this.remoteViews.setTextColor(this.prayerLabelBoldIds[4], Color.argb(204, 255, 255, 255));
            this.remoteViews.setTextColor(this.prayerTimeBoldIds[4], Color.argb(204, 255, 255, 255));
            this.remoteViews.setTextColor(this.prayerLabelSemiIds[4], Color.argb(204, 255, 255, 255));
            this.remoteViews.setTextColor(this.prayerTimeSemiIds[4], Color.argb(204, 255, 255, 255));
            this.remoteViews.setTextColor(this.prayerLabelBoldIds[5], Color.argb(204, 255, 255, 255));
            this.remoteViews.setTextColor(this.prayerTimeBoldIds[5], Color.argb(204, 255, 255, 255));
            this.remoteViews.setTextColor(this.prayerLabelSemiIds[5], Color.argb(204, 255, 255, 255));
            this.remoteViews.setTextColor(this.prayerTimeSemiIds[5], Color.argb(204, 255, 255, 255));
            return;
        }
        if ((this.nextPrayerTimeId == 3 && "-".equals(this.sign)) || (this.nextPrayerTimeId == 4 && "+".equals(this.sign))) {
            this.remoteViews.setTextColor(this.prayerLabelBoldIds[0], Color.argb(77, 255, 255, 255));
            this.remoteViews.setTextColor(this.prayerTimeBoldIds[0], Color.argb(77, 255, 255, 255));
            this.remoteViews.setTextColor(this.prayerLabelSemiIds[0], Color.argb(77, 255, 255, 255));
            this.remoteViews.setTextColor(this.prayerTimeSemiIds[0], Color.argb(77, 255, 255, 255));
            this.remoteViews.setTextColor(this.prayerLabelBoldIds[1], Color.argb(77, 255, 255, 255));
            this.remoteViews.setTextColor(this.prayerTimeBoldIds[1], Color.argb(77, 255, 255, 255));
            this.remoteViews.setTextColor(this.prayerLabelSemiIds[1], Color.argb(77, 255, 255, 255));
            this.remoteViews.setTextColor(this.prayerTimeSemiIds[1], Color.argb(77, 255, 255, 255));
            this.remoteViews.setTextColor(this.prayerLabelBoldIds[2], Color.argb(77, 255, 255, 255));
            this.remoteViews.setTextColor(this.prayerTimeBoldIds[2], Color.argb(77, 255, 255, 255));
            this.remoteViews.setTextColor(this.prayerLabelSemiIds[2], Color.argb(77, 255, 255, 255));
            this.remoteViews.setTextColor(this.prayerTimeSemiIds[2], Color.argb(77, 255, 255, 255));
            this.remoteViews.setTextColor(this.prayerLabelBoldIds[3], -1);
            this.remoteViews.setTextColor(this.prayerTimeBoldIds[3], -1);
            this.remoteViews.setTextColor(this.prayerLabelSemiIds[3], -1);
            this.remoteViews.setTextColor(this.prayerTimeSemiIds[3], -1);
            this.remoteViews.setTextColor(this.prayerLabelBoldIds[4], Color.argb(204, 255, 255, 255));
            this.remoteViews.setTextColor(this.prayerTimeBoldIds[4], Color.argb(204, 255, 255, 255));
            this.remoteViews.setTextColor(this.prayerLabelSemiIds[4], Color.argb(204, 255, 255, 255));
            this.remoteViews.setTextColor(this.prayerTimeSemiIds[4], Color.argb(204, 255, 255, 255));
            this.remoteViews.setTextColor(this.prayerLabelBoldIds[5], Color.argb(204, 255, 255, 255));
            this.remoteViews.setTextColor(this.prayerTimeBoldIds[5], Color.argb(204, 255, 255, 255));
            this.remoteViews.setTextColor(this.prayerLabelSemiIds[5], Color.argb(204, 255, 255, 255));
            this.remoteViews.setTextColor(this.prayerTimeSemiIds[5], Color.argb(204, 255, 255, 255));
            return;
        }
        if ((this.nextPrayerTimeId == 4 && "-".equals(this.sign)) || (this.nextPrayerTimeId == 5 && "+".equals(this.sign))) {
            this.remoteViews.setTextColor(this.prayerLabelBoldIds[0], Color.argb(77, 255, 255, 255));
            this.remoteViews.setTextColor(this.prayerTimeBoldIds[0], Color.argb(77, 255, 255, 255));
            this.remoteViews.setTextColor(this.prayerLabelSemiIds[0], Color.argb(77, 255, 255, 255));
            this.remoteViews.setTextColor(this.prayerTimeSemiIds[0], Color.argb(77, 255, 255, 255));
            this.remoteViews.setTextColor(this.prayerLabelBoldIds[1], Color.argb(77, 255, 255, 255));
            this.remoteViews.setTextColor(this.prayerTimeBoldIds[1], Color.argb(77, 255, 255, 255));
            this.remoteViews.setTextColor(this.prayerLabelSemiIds[1], Color.argb(77, 255, 255, 255));
            this.remoteViews.setTextColor(this.prayerTimeSemiIds[1], Color.argb(77, 255, 255, 255));
            this.remoteViews.setTextColor(this.prayerLabelBoldIds[2], Color.argb(77, 255, 255, 255));
            this.remoteViews.setTextColor(this.prayerTimeBoldIds[2], Color.argb(77, 255, 255, 255));
            this.remoteViews.setTextColor(this.prayerLabelSemiIds[2], Color.argb(77, 255, 255, 255));
            this.remoteViews.setTextColor(this.prayerTimeSemiIds[2], Color.argb(77, 255, 255, 255));
            this.remoteViews.setTextColor(this.prayerLabelBoldIds[3], Color.argb(77, 255, 255, 255));
            this.remoteViews.setTextColor(this.prayerTimeBoldIds[3], Color.argb(77, 255, 255, 255));
            this.remoteViews.setTextColor(this.prayerLabelSemiIds[3], Color.argb(77, 255, 255, 255));
            this.remoteViews.setTextColor(this.prayerTimeSemiIds[3], Color.argb(77, 255, 255, 255));
            this.remoteViews.setTextColor(this.prayerLabelBoldIds[4], -1);
            this.remoteViews.setTextColor(this.prayerTimeBoldIds[4], -1);
            this.remoteViews.setTextColor(this.prayerLabelSemiIds[4], -1);
            this.remoteViews.setTextColor(this.prayerTimeSemiIds[4], -1);
            this.remoteViews.setTextColor(this.prayerLabelBoldIds[5], Color.argb(204, 255, 255, 255));
            this.remoteViews.setTextColor(this.prayerTimeBoldIds[5], Color.argb(204, 255, 255, 255));
            this.remoteViews.setTextColor(this.prayerLabelSemiIds[5], Color.argb(204, 255, 255, 255));
            this.remoteViews.setTextColor(this.prayerTimeSemiIds[5], Color.argb(204, 255, 255, 255));
            return;
        }
        if ((this.nextPrayerTimeId == 5 && "-".equals(this.sign)) || (this.nextPrayerTimeId == 0 && "+".equals(this.sign))) {
            this.remoteViews.setTextColor(this.prayerLabelBoldIds[0], Color.argb(77, 255, 255, 255));
            this.remoteViews.setTextColor(this.prayerTimeBoldIds[0], Color.argb(77, 255, 255, 255));
            this.remoteViews.setTextColor(this.prayerLabelSemiIds[0], Color.argb(77, 255, 255, 255));
            this.remoteViews.setTextColor(this.prayerTimeSemiIds[0], Color.argb(77, 255, 255, 255));
            this.remoteViews.setTextColor(this.prayerLabelBoldIds[1], Color.argb(77, 255, 255, 255));
            this.remoteViews.setTextColor(this.prayerTimeBoldIds[1], Color.argb(77, 255, 255, 255));
            this.remoteViews.setTextColor(this.prayerLabelSemiIds[1], Color.argb(77, 255, 255, 255));
            this.remoteViews.setTextColor(this.prayerTimeSemiIds[1], Color.argb(77, 255, 255, 255));
            this.remoteViews.setTextColor(this.prayerLabelBoldIds[2], Color.argb(77, 255, 255, 255));
            this.remoteViews.setTextColor(this.prayerTimeBoldIds[2], Color.argb(77, 255, 255, 255));
            this.remoteViews.setTextColor(this.prayerLabelSemiIds[2], Color.argb(77, 255, 255, 255));
            this.remoteViews.setTextColor(this.prayerTimeSemiIds[2], Color.argb(77, 255, 255, 255));
            this.remoteViews.setTextColor(this.prayerLabelBoldIds[3], Color.argb(77, 255, 255, 255));
            this.remoteViews.setTextColor(this.prayerTimeBoldIds[3], Color.argb(77, 255, 255, 255));
            this.remoteViews.setTextColor(this.prayerLabelSemiIds[3], Color.argb(77, 255, 255, 255));
            this.remoteViews.setTextColor(this.prayerTimeSemiIds[3], Color.argb(77, 255, 255, 255));
            this.remoteViews.setTextColor(this.prayerLabelBoldIds[4], Color.argb(77, 255, 255, 255));
            this.remoteViews.setTextColor(this.prayerTimeBoldIds[4], Color.argb(77, 255, 255, 255));
            this.remoteViews.setTextColor(this.prayerLabelSemiIds[4], Color.argb(77, 255, 255, 255));
            this.remoteViews.setTextColor(this.prayerTimeSemiIds[4], Color.argb(77, 255, 255, 255));
            this.remoteViews.setTextColor(this.prayerLabelBoldIds[5], -1);
            this.remoteViews.setTextColor(this.prayerTimeBoldIds[5], -1);
            this.remoteViews.setTextColor(this.prayerLabelSemiIds[5], -1);
            this.remoteViews.setTextColor(this.prayerTimeSemiIds[5], -1);
        }
    }

    private void applyResponsiveSizing(Context context, AppWidgetManager appWidgetManager, int i8, RemoteViews remoteViews) {
        Bundle appWidgetOptions = appWidgetManager.getAppWidgetOptions(i8);
        int positiveOption = getPositiveOption(appWidgetOptions, "appWidgetMinWidth", DEFAULT_WIDTH_DP);
        int positiveOption2 = getPositiveOption(appWidgetOptions, "appWidgetMaxWidth", positiveOption);
        int positiveOption3 = getPositiveOption(appWidgetOptions, "appWidgetMinHeight", DEFAULT_HEIGHT_DP);
        int positiveOption4 = getPositiveOption(appWidgetOptions, "appWidgetMaxHeight", positiveOption3);
        boolean z7 = context.getResources().getConfiguration().orientation == 2;
        if (z7) {
            positiveOption = positiveOption2;
        }
        if (!z7) {
            positiveOption3 = positiveOption4;
        }
        a aVarSelectSizeBucket = selectSizeBucket(positiveOption3);
        setTextSize(remoteViews, R.id.tvDayHijri, aVarSelectSizeBucket.dayTextSp);
        setTextSize(remoteViews, R.id.tvTodayLabel, aVarSelectSizeBucket.headerTextSp);
        setTextSize(remoteViews, R.id.tvGregorianDate, aVarSelectSizeBucket.headerTextSp);
        setTextSize(remoteViews, R.id.tvHijriMonth, aVarSelectSizeBucket.headerTextSp);
        setTextSize(remoteViews, R.id.tvHijriYear, aVarSelectSizeBucket.headerTextSp);
        for (int i9 : this.prayerLabelBoldIds) {
            setTextSize(remoteViews, i9, aVarSelectSizeBucket.prayerTextSp);
        }
        for (int i10 : this.prayerLabelSemiIds) {
            setTextSize(remoteViews, i10, aVarSelectSizeBucket.prayerTextSp);
        }
        for (int i11 : this.prayerTimeBoldIds) {
            setTextSize(remoteViews, i11, aVarSelectSizeBucket.prayerTextSp);
        }
        for (int i12 : this.prayerTimeSemiIds) {
            setTextSize(remoteViews, i12, aVarSelectSizeBucket.prayerTextSp);
        }
        for (int i13 : this.counterTextIds) {
            setTextSize(remoteViews, i13, aVarSelectSizeBucket.counterTextSp);
        }
        for (int i14 : this.counterChronoIds) {
            setTextSize(remoteViews, i14, aVarSelectSizeBucket.counterTextSp);
        }
        setTextSize(remoteViews, R.id.tvCity, aVarSelectSizeBucket.cityTextSp);
        int iMax = aVarSelectSizeBucket.horizontalPaddingDp;
        if (positiveOption < DEFAULT_HEIGHT_DP) {
            iMax = Math.max(6, iMax - 2);
        }
        int iDpToPx = dpToPx(context, iMax);
        int iDpToPx2 = dpToPx(context, Math.round(positiveOption3 * aVarSelectSizeBucket.outerVerticalPaddingFraction));
        remoteViews.setViewPadding(R.id.container, iDpToPx, iDpToPx2, iDpToPx, iDpToPx2);
        int iDpToPx3 = dpToPx(context, aVarSelectSizeBucket.cardPaddingDp);
        for (int i15 : this.cardIds) {
            remoteViews.setViewPadding(i15, iDpToPx3, iDpToPx3, iDpToPx3, iDpToPx3);
        }
        int iDpToPx4 = dpToPx(context, aVarSelectSizeBucket.rowHorizontalPaddingDp);
        int iDpToPx5 = dpToPx(context, aVarSelectSizeBucket.rowVerticalPaddingDp);
        remoteViews.setViewPadding(R.id.cardsTopRow, iDpToPx4, iDpToPx5, iDpToPx4, iDpToPx5);
        remoteViews.setViewPadding(R.id.cardsBottomRow, iDpToPx4, iDpToPx5, iDpToPx4, iDpToPx5);
        int iDpToPx6 = dpToPx(context, aVarSelectSizeBucket.sectionPaddingDp);
        remoteViews.setViewPadding(R.id.dateRow, 0, 0, 0, iDpToPx6);
        remoteViews.setViewPadding(R.id.cardsContainer, 0, iDpToPx6, 0, iDpToPx6);
        remoteViews.setViewPadding(R.id.cityRow, iDpToPx6, Math.max(0, iDpToPx6 / 2), iDpToPx6, Math.max(0, iDpToPx6 / 3));
    }

    private void countDown(Context context, int i8) {
        int iD = android.support.v4.media.a.d(new StringBuilder(), this.prayers[i8], "_sec", SalatiApplication.c, 0);
        Calendar calendar = Calendar.getInstance();
        int i9 = calendar.get(11);
        int i10 = calendar.get(12) * 60;
        int iCurrentTimeMillis = (int) ((((int) (System.currentTimeMillis() / 1000)) % 60) + i10 + (i9 * 3600));
        if (p.k() > iD) {
            iD += 86400;
        }
        long j7 = iD - iCurrentTimeMillis;
        this.remoteViews.setChronometerCountDown(this.counterChronoIds[i8], true);
        this.remoteViews.setChronometer(this.counterChronoIds[i8], (j7 * 1000) + SystemClock.elapsedRealtime(), "-%s", true);
    }

    private void countUp(Context context, int i8) {
        int iD = android.support.v4.media.a.d(new StringBuilder(), this.prayers[i8], "_sec", SalatiApplication.c, 0);
        Calendar calendar = Calendar.getInstance();
        int i9 = calendar.get(11);
        int i10 = calendar.get(12) * 60;
        long jCurrentTimeMillis = (((System.currentTimeMillis() / 1000) % 60) + (i10 + (i9 * 3600))) - iD;
        this.remoteViews.setChronometerCountDown(this.counterChronoIds[i8], false);
        this.remoteViews.setChronometer(this.counterChronoIds[i8], SystemClock.elapsedRealtime() - (jCurrentTimeMillis * 1000), "+%s", true);
    }

    private int dpToPx(Context context, int i8) {
        return Math.round(i8 * context.getResources().getDisplayMetrics().density);
    }

    private void fillGregorianDate() {
        Calendar calendar = Calendar.getInstance();
        int i8 = calendar.get(1);
        int i9 = calendar.get(2) + 1;
        int i10 = calendar.get(5);
        Locale locale = Locale.ENGLISH;
        String str = String.format(locale, "%02d", Integer.valueOf(i10));
        String str2 = String.format(locale, "%02d", Integer.valueOf(i9));
        this.remoteViews.setTextViewText(R.id.tvTodayLabel, getDayName());
        this.remoteViews.setTextViewText(R.id.tvGregorianDate, str + "-" + str2 + "-" + i8);
    }

    private void fillHijriDate(Context context) throws NumberFormatException {
        int i8 = Integer.parseInt(b2.a.n0());
        Calendar calendar = Calendar.getInstance();
        calendar.add(5, i8);
        b5.b bVar = new b5.b(context, b2.a.d0(), calendar.get(1), calendar.get(2) + 1, calendar.get(5));
        String strValueOf = String.valueOf(bVar.c);
        String strB = bVar.b();
        String strA = bVar.a();
        if (strA == null) {
            strA = "";
        }
        if (strA.length() < 2) {
            strA = "0".concat(strA);
        }
        this.remoteViews.setTextViewText(R.id.tvDayHijri, strA);
        if (b2.a.d0().equals("ar")) {
            this.remoteViews.setTextViewText(R.id.tvHijriMonth, strValueOf);
            this.remoteViews.setTextViewText(R.id.tvHijriYear, strB);
        } else {
            this.remoteViews.setTextViewText(R.id.tvHijriMonth, strB);
            this.remoteViews.setTextViewText(R.id.tvHijriYear, strValueOf);
        }
    }

    private void fillPrayerNames(Context context) {
        for (int i8 = 0; i8 < this.prayerLabelBoldIds.length; i8++) {
            String string = context.getString(this.prayerNames[i8]);
            this.remoteViews.setTextViewText(this.prayerLabelBoldIds[i8], string);
            this.remoteViews.setTextViewText(this.prayerLabelSemiIds[i8], string);
        }
    }

    private void fillPrayerTimes(Context context) {
        int i8 = 0;
        while (true) {
            String[] strArr = this.prayers;
            if (i8 >= strArr.length) {
                return;
            }
            String string = SalatiApplication.c.getString(strArr[i8], null);
            String strN = string == null ? "--:--" : p.n(context.getApplicationContext(), string);
            this.remoteViews.setTextViewText(this.prayerTimeBoldIds[i8], strN);
            this.remoteViews.setTextViewText(this.prayerTimeSemiIds[i8], strN);
            i8++;
        }
    }

    private void getCity(Context context) throws NumberFormatException {
        d5.b bVarF0 = b2.a.f0();
        this.currentCity = bVarF0;
        String strJ = bVarF0.j();
        String strJ2 = (this.currentCity == null || b2.a.O()) ? null : p.g(context, this.currentCity.h(), this.currentCity.i(), true).j();
        if (strJ2 != null && !strJ2.equals("")) {
            strJ = strJ2;
        }
        if (strJ == null || strJ.trim().isEmpty()) {
            this.remoteViews.setViewVisibility(R.id.pbCity, 0);
            this.remoteViews.setViewVisibility(R.id.ivPin, 8);
            this.remoteViews.setViewVisibility(R.id.tvCity, 8);
        } else {
            this.remoteViews.setViewVisibility(R.id.pbCity, 8);
            this.remoteViews.setViewVisibility(R.id.ivPin, 0);
            this.remoteViews.setViewVisibility(R.id.tvCity, 0);
            this.remoteViews.setTextViewText(R.id.tvCity, strJ);
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

    private String getDayName() {
        return this.mResources.getStringArray(R.array.days)[Calendar.getInstance().get(7) - 1];
    }

    private int getPositiveOption(Bundle bundle, String str, int i8) {
        int i9 = bundle.getInt(str, i8);
        return i9 > 0 ? i9 : i8;
    }

    private String getRemainingTimeLabel() {
        int iMax;
        int i8 = this.nextPrayerTimeId;
        if (i8 < 0 || i8 >= this.prayers.length) {
            return "--:--";
        }
        int iK = p.k();
        if ("+".equals(this.sign)) {
            int iD = android.support.v4.media.a.d(new StringBuilder(), this.prayers[this.currentPrayerTimeId], "_sec", SalatiApplication.c, 0);
            if (iK < iD) {
                iD -= 86400;
            }
            iMax = Math.max(0, iK - iD);
        } else {
            int iD2 = android.support.v4.media.a.d(new StringBuilder(), this.prayers[this.nextPrayerTimeId], "_sec", SalatiApplication.c, 0);
            if (iK > iD2) {
                iD2 += 86400;
            }
            iMax = Math.max(0, iD2 - iK);
        }
        return String.format(Locale.ENGLISH, "%s%02d:%02d:%02d", this.sign, Integer.valueOf(iMax / 3600), Integer.valueOf((iMax % 3600) / 60), Integer.valueOf(iMax % 60));
    }

    private void getWidgetIds(Context context) {
        List listAsList = Arrays.asList(b2.a.u0("widget_ids_error", "").split(";"));
        if (listAsList.size() <= 0) {
            this.widgetIds = AppWidgetManager.getInstance(context).getAppWidgetIds(new ComponentName(context, (Class<?>) SalatukWidgetLarge.class));
            return;
        }
        int[] appWidgetIds = AppWidgetManager.getInstance(context).getAppWidgetIds(new ComponentName(context, (Class<?>) SalatukWidgetLarge.class));
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
            this.remoteViews = new RemoteViews(context.getPackageName(), R.layout.widget_large_ar);
        } else {
            this.remoteViews = new RemoteViews(context.getPackageName(), R.layout.widget_large);
        }
    }

    private void refreshAll(Context context) throws Resources.NotFoundException, NumberFormatException {
        this.mResources = context.getResources();
        if (Calendar.getInstance().get(7) == 6) {
            this.prayerNames[2] = R.string.jumuaa;
        }
        initializeRemoteViews(context);
        getCurrentAndNextPrayer();
        getWidgetIds(context);
        fillPrayerNames(context);
        fillPrayerTimes(context);
        fillHijriDate(context);
        fillGregorianDate();
        getCity(context);
        applyPrayerStyles();
        updateCounter(context);
        Intent intent = new Intent(context.getApplicationContext(), (Class<?>) MainActivity.class);
        intent.addFlags(335577088);
        this.remoteViews.setOnClickPendingIntent(R.id.w_parentLayout, PendingIntent.getActivity(context, 14789667, intent, Build.VERSION.SDK_INT >= 23 ? 335544320 : 268435456));
        refreshIU(context, this.widgetIds);
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

    private a selectSizeBucket(int i8) {
        return i8 < COMPACT_HEIGHT_LIMIT_DP ? a.COMPACT : i8 >= TALL_HEIGHT_LIMIT_DP ? a.TALL : a.NORMAL;
    }

    private void setTextSize(RemoteViews remoteViews, int i8, float f) {
        remoteViews.setTextViewTextSize(i8, 2, f);
    }

    private void updateCounter(Context context) throws NumberFormatException {
        updateSign();
        int i8 = "+".equals(this.sign) ? this.currentPrayerTimeId : this.nextPrayerTimeId;
        if (i8 < 0 || i8 >= this.counterLayoutIds.length) {
            return;
        }
        if (Build.VERSION.SDK_INT < 24) {
            this.remoteViews.setViewVisibility(this.counterChronoIds[i8], 8);
            this.remoteViews.setViewVisibility(this.counterTextIds[i8], 0);
            this.remoteViews.setInt(this.counterTextIds[i8], "setTextDirection", 3);
            this.remoteViews.setInt(this.counterTextIds[i8], "setTextAlignment", 4);
            this.remoteViews.setTextViewText(this.counterTextIds[i8], getRemainingTimeLabel());
            return;
        }
        this.remoteViews.setViewVisibility(this.counterChronoIds[i8], 0);
        this.remoteViews.setViewVisibility(this.counterTextIds[i8], 8);
        if ("+".equals(this.sign)) {
            countUp(context, i8);
        } else {
            countDown(context, i8);
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
    public void onAppWidgetOptionsChanged(Context context, AppWidgetManager appWidgetManager, int i8, Bundle bundle) throws Resources.NotFoundException, NumberFormatException {
        super.onAppWidgetOptionsChanged(context, appWidgetManager, i8, bundle);
        onStartCommand(context);
    }

    @Override // android.appwidget.AppWidgetProvider
    public void onDeleted(Context context, int[] iArr) {
        super.onDeleted(context, iArr);
        android.support.v4.media.a.p(context, "Settings", 4, "widget_large_enable", false);
    }

    @Override // android.appwidget.AppWidgetProvider
    public void onDisabled(Context context) {
        super.onDisabled(context);
        android.support.v4.media.a.p(context, "Settings", 4, "widget_large_enable", false);
    }

    @Override // android.appwidget.AppWidgetProvider
    public void onEnabled(Context context) {
        super.onEnabled(context);
        android.support.v4.media.a.p(context, "Settings", 4, "widget_large_enable", true);
    }

    public void onStartCommand(Context context) throws Resources.NotFoundException, NumberFormatException {
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
    public void onUpdate(Context context, AppWidgetManager appWidgetManager, int[] iArr) throws Resources.NotFoundException, NumberFormatException {
        super.onUpdate(context, appWidgetManager, iArr);
        onStartCommand(context);
    }
}
