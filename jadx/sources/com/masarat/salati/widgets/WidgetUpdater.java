package com.masarat.salati.widgets;

import android.appwidget.AppWidgetManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class WidgetUpdater {
    private static final Class<?>[] PROVIDERS = {SalatukWidgetAll.class, SalatukWidgetV2.class, SalatukWidgetV3.class, SalatukWidgetMedium.class, SalatukWidgetLarge.class, SalatukWidgetLockScreenTransparent.class, SalatukWidgetSmall.class, SalatukWidgetSmallCircle.class, SalatukWidgetSmallCrescentMoon.class};
    private static final String[] ENABLED_KEYS = {"widget_v1_enable", "widget_v2_enable", "widget_v3_enable", "widget_medium_enable", "widget_large_enable", "widget_lock_screen_transparent_enable", "widget_small_enable", "widget_small_circle_enable", "widget_small_crescent_moon_enable"};

    private WidgetUpdater() {
    }

    public static void update(Context context, Class<?> cls) {
        if (context == null || cls == null) {
            return;
        }
        try {
            int[] appWidgetIds = AppWidgetManager.getInstance(context).getAppWidgetIds(new ComponentName(context, cls));
            Intent intent = new Intent(context, cls);
            intent.setAction("android.appwidget.action.APPWIDGET_UPDATE");
            intent.putExtra("appWidgetIds", appWidgetIds);
            context.sendBroadcast(intent);
        } catch (Exception unused) {
        }
    }

    public static void updateAll(Context context) {
        if (context == null) {
            return;
        }
        for (Class<?> cls : PROVIDERS) {
            update(context, cls);
        }
    }

    public static void updateEnabled(Context context, SharedPreferences sharedPreferences) {
        if (context == null || sharedPreferences == null) {
            return;
        }
        int i8 = 0;
        while (true) {
            Class<?>[] clsArr = PROVIDERS;
            if (i8 >= clsArr.length) {
                return;
            }
            if (sharedPreferences.getBoolean(ENABLED_KEYS[i8], false)) {
                update(context, clsArr[i8]);
            }
            i8++;
        }
    }
}
