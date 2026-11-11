package com.masarat.salati;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Build;
import b2.a;
import java.util.HashSet;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import l1.b;
import x5.p;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class SalatiApplication extends b {
    public static SharedPreferences c;

    /* renamed from: o, reason: collision with root package name */
    public static SharedPreferences f١٨٦٤o;

    public final void a(Context context, String str) {
        try {
            Map<String, ?> all = getSharedPreferences(str, 4).getAll();
            if (all != null && !all.isEmpty()) {
                SharedPreferences sharedPreferences = context.getSharedPreferences(str, 4);
                SharedPreferences.Editor editorEdit = sharedPreferences.edit();
                boolean z7 = false;
                for (Map.Entry<String, ?> entry : all.entrySet()) {
                    String key = entry.getKey();
                    if (key != null && !sharedPreferences.contains(key)) {
                        Object value = entry.getValue();
                        if (value instanceof String) {
                            editorEdit.putString(key, (String) value);
                        } else if (value instanceof Integer) {
                            editorEdit.putInt(key, ((Integer) value).intValue());
                        } else if (value instanceof Long) {
                            editorEdit.putLong(key, ((Long) value).longValue());
                        } else if (value instanceof Float) {
                            editorEdit.putFloat(key, ((Float) value).floatValue());
                        } else if (value instanceof Boolean) {
                            editorEdit.putBoolean(key, ((Boolean) value).booleanValue());
                        } else if (value instanceof Set) {
                            editorEdit.putStringSet(key, new HashSet((Set) value));
                        }
                        z7 = true;
                    }
                }
                if (z7) {
                    editorEdit.apply();
                }
            }
        } catch (Throwable unused) {
        }
    }

    public final void b() {
        Resources resources = getResources();
        Configuration configuration = resources.getConfiguration();
        if (configuration.fontScale > 1.2f) {
            configuration.fontScale = 1.2f;
        }
        Locale locale = new Locale(a.d0(), a.F0() ? "MA" : "US");
        int i8 = Build.VERSION.SDK_INT;
        configuration.setLocale(locale);
        if (i8 > 24) {
            getApplicationContext().createConfigurationContext(configuration);
        } else {
            resources.updateConfiguration(configuration, resources.getDisplayMetrics());
        }
    }

    @Override // android.app.Application
    public final void onCreate() {
        Context contextCreateDeviceProtectedStorageContext;
        try {
            Class.forName("android.os.AsyncTask");
        } catch (Throwable unused) {
        }
        super.onCreate();
        if (Build.VERSION.SDK_INT >= 24) {
            try {
                if (!isDeviceProtectedStorage() && (contextCreateDeviceProtectedStorageContext = createDeviceProtectedStorageContext()) != null) {
                    a(contextCreateDeviceProtectedStorageContext, "Settings");
                    a(contextCreateDeviceProtectedStorageContext, "Prayer");
                    a(contextCreateDeviceProtectedStorageContext, "Adhan");
                    a(contextCreateDeviceProtectedStorageContext, "LibraryToggle");
                    a(contextCreateDeviceProtectedStorageContext, getPackageName() + "_preferences");
                }
            } catch (Throwable unused2) {
            }
        }
        p.a(this, "Salatuk_channel_id_1", "Calculate Prayer times Channel");
        p.a(this, "Salatuk_channel_id_3", "Continuous Prayer times Notification");
        p.a(this, "Salatuk_Adhan", "Salatuk Adhan Channel");
        a.A0(getApplicationContext());
        c = getSharedPreferences("Prayer", 4);
        f١٨٦٤o = getSharedPreferences("Adhan", 4);
        Locale locale = new Locale(a.d0());
        Locale.setDefault(locale);
        Configuration configuration = new Configuration();
        configuration.locale = locale;
        if (configuration.fontScale > 1.2f) {
            configuration.fontScale = 1.2f;
        }
        configuration.setLocale(locale);
        try {
            getBaseContext().getResources().updateConfiguration(configuration, getBaseContext().getResources().getDisplayMetrics());
            getResources().updateConfiguration(configuration, getBaseContext().getResources().getDisplayMetrics());
        } catch (Exception unused3) {
        }
    }
}
