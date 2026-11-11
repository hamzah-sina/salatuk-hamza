package x5;

import android.app.Activity;
import android.app.NotificationManager;
import android.content.SharedPreferences;
import android.os.Build;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class f {

    /* renamed from: b, reason: collision with root package name */
    public static f f٦٥٢٨b;

    /* renamed from: a, reason: collision with root package name */
    public final SharedPreferences f٦٥٢٩a;

    public f(SharedPreferences sharedPreferences) {
        this.f٦٥٢٩a = sharedPreferences;
    }

    public final void a(String str) {
        String strK = android.support.v4.media.a.k("adjust_hijri_2024f_", str, "_pre_ramadan");
        SharedPreferences sharedPreferences = this.f٦٥٢٩a;
        if (sharedPreferences.getBoolean(strK, true)) {
            if ("MA,OM,ID,MY,JP,SG,PK,JO,IN,AF,AU,KR,BN".contains(str)) {
                b2.a.E("hijri_offset", "-1");
            } else {
                b2.a.E("hijri_offset", "0");
            }
            sharedPreferences.edit().putBoolean(strK, false).apply();
            sharedPreferences.edit().putBoolean(sharedPreferences.getString("previous_country_hijri_adjust_key", ""), true).putString("previous_country_hijri_adjust_key", strK).apply();
        }
    }

    public final void b(Activity activity) {
        NotificationManager notificationManager = (NotificationManager) activity.getSystemService("notification");
        SharedPreferences sharedPreferences = this.f٦٥٢٩a;
        if (!sharedPreferences.getBoolean("silent_activation_update", true) || Build.VERSION.SDK_INT < 23 || notificationManager.isNotificationPolicyAccessGranted()) {
            return;
        }
        sharedPreferences.edit().putBoolean("silent_activation", false).apply();
        sharedPreferences.edit().putBoolean("silent_activation_update", false).apply();
    }
}
