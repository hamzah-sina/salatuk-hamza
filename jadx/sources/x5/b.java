package x5;

import android.app.ActivityManager;
import android.app.AlarmManager;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.PowerManager;
import com.masarat.salati.ui.activities.SalatiActivity;
import j$.util.Objects;
import java.util.Locale;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public abstract class b {
    public static int a(Context context) {
        ActivityManager activityManager;
        try {
            int i8 = Build.VERSION.SDK_INT;
            if (i8 >= 28 && (activityManager = (ActivityManager) context.getSystemService("activity")) != null && activityManager.isBackgroundRestricted()) {
                return 3;
            }
            if (i8 < 23) {
                return 1;
            }
            PowerManager powerManager = (PowerManager) context.getSystemService("power");
            if (powerManager != null) {
                return powerManager.isIgnoringBatteryOptimizations(context.getPackageName()) ? 1 : 2;
            }
            return 2;
        } catch (Throwable unused) {
            return 1;
        }
    }

    public static int b() {
        String str = Build.MANUFACTURER;
        String lowerCase = str == null ? "" : str.trim().toLowerCase(Locale.ROOT);
        String lowerCase2 = lowerCase != null ? lowerCase.trim().toLowerCase(Locale.ROOT) : "";
        lowerCase2.getClass();
        switch (lowerCase2) {
            case "oneplus":
            case "realme":
            case "oppo":
                return 5;
            case "google":
            case "motorola":
            case "lge":
            case "asus":
            case "sony":
            case "hmd global":
                return 1;
            case "huawei":
            case "honor":
                return 4;
            case "xiaomi":
            case "poco":
            case "redmi":
                return 3;
            case "iqoo":
            case "vivo":
                return 6;
            case "itel":
            case "tecno":
            case "infinix":
                return 7;
            case "samsung":
                return 2;
            default:
                return 8;
        }
    }

    public static boolean c(SalatiActivity salatiActivity) {
        int i8 = Build.VERSION.SDK_INT;
        if (i8 < 31 || i8 >= 33 || i8 < 31) {
            return false;
        }
        try {
            AlarmManager alarmManager = (AlarmManager) salatiActivity.getSystemService("alarm");
            if (alarmManager != null) {
                return !alarmManager.canScheduleExactAlarms();
            }
            return false;
        } catch (Throwable unused) {
            return false;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int d(e.j r14) {
        /*
            Method dump skipped, instructions count: 287
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: x5.b.d(e.j):int");
    }

    public static boolean e(e.j jVar, Intent intent) {
        try {
            if (intent.resolveActivity(jVar.getPackageManager()) == null) {
                intent.toString();
            }
            jVar.startActivity(intent);
            return true;
        } catch (Throwable unused) {
            Objects.toString(intent);
            return false;
        }
    }
}
