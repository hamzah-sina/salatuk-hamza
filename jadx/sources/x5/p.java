package x5;

import android.app.AlarmManager;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.app.Service;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.database.Cursor;
import android.graphics.Typeface;
import android.location.Address;
import android.location.Geocoder;
import android.location.Location;
import android.net.Uri;
import android.os.Build;
import android.os.Looper;
import android.preference.PreferenceManager;
import android.text.TextUtils;
import android.text.format.DateFormat;
import android.util.Log;
import android.util.TypedValue;
import com.masarat.salati.R;
import com.masarat.salati.ui.activities.DarkModeActivity;
import com.masarat.salati.ui.activities.SoundPickerActivity;
import j$.time.ZoneId;
import j$.util.DesugarTimeZone;
import java.io.File;
import java.io.IOException;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.Hashtable;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.TimeZone;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public abstract class p {

    /* renamed from: a, reason: collision with root package name */
    public static final Hashtable f٦٥٤٥a = new Hashtable();

    public static boolean A(Context context, Intent intent) {
        return context.getPackageManager().queryIntentActivities(intent, 65536).size() > 0;
    }

    public static boolean B(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        return str.trim().toUpperCase(Locale.ROOT).replace(" ", "").matches("^[23456789CFGHJMPQRVWX]{2,8}\\+[23456789CFGHJMPQRVWX]{2,}.*$");
    }

    public static String C(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        String strTrim = str.trim();
        String lowerCase = strTrim.toLowerCase(Locale.ROOT);
        if (!lowerCase.startsWith("https://")) {
            if (lowerCase.startsWith("www.")) {
                return "https://".concat(strTrim);
            }
            if (!lowerCase.startsWith("market://")) {
                return null;
            }
        }
        return strTrim;
    }

    public static String D(double d8) {
        try {
            int iAbs = (int) Math.abs(d8);
            int iAbs2 = (int) ((Math.abs(d8) - iAbs) * 60.0d);
            String str = d8 < 0.0d ? "-" : d8 > 0.0d ? "+" : "";
            StringBuilder sb = new StringBuilder();
            sb.append(str);
            Locale locale = Locale.ROOT;
            sb.append(String.format(locale, "%02d", Integer.valueOf(iAbs)));
            sb.append(":");
            sb.append(String.format(locale, "%02d", Integer.valueOf(iAbs2)));
            return sb.toString();
        } catch (Exception unused) {
            return "";
        }
    }

    public static void E(Context context, d5.b bVar) {
        SharedPreferences sharedPreferences = context.getSharedPreferences("Settings", 4);
        SharedPreferences.Editor editorEdit = sharedPreferences.edit();
        editorEdit.putString("cityLang", "en").apply();
        boolean zEquals = sharedPreferences.getString("time_utc_offset_mode", "1").equals("1");
        boolean zEquals2 = sharedPreferences.getString("cashed_timezone_for_manual_utcoffset", "---").equals(bVar.p());
        boolean zEquals3 = sharedPreferences.getString("cashed_timezone_for_manual_utcoffset", "---").equals("---");
        boolean zEquals4 = sharedPreferences.getString("dst_mode", "1").equals("1");
        if (zEquals3 || (zEquals && zEquals4)) {
            editorEdit.putBoolean("dont_show_utcoffset_manual_notice", true).apply();
        } else if (!zEquals2) {
            editorEdit.putBoolean("dont_show_utcoffset_manual_notice", false).apply();
            editorEdit.putString("cashed_timezone_for_manual_utcoffset", bVar.p()).apply();
        }
        SharedPreferences.Editor editorEdit2 = sharedPreferences.edit();
        editorEdit2.putInt("city_id", bVar.c());
        editorEdit2.putString("city", bVar.l());
        editorEdit2.putString("city_ar", bVar.k());
        editorEdit2.putString("city_fr", bVar.m());
        editorEdit2.putString("country", bVar.e());
        editorEdit2.putString("countryName", bVar.f());
        StringBuilder sb = new StringBuilder();
        sb.append(bVar.h());
        String str = "";
        sb.append("");
        editorEdit2.putString("lat", sb.toString());
        editorEdit2.putString("lng", bVar.i() + "");
        editorEdit2.putString("timezone", bVar.p() + "");
        editorEdit2.putFloat("utcOffset", bVar.q());
        editorEdit2.putInt("altitude", bVar.a());
        editorEdit2.putBoolean("is_dst", bVar.s());
        editorEdit2.putBoolean("adjustHijri2018_ramadan", true);
        editorEdit2.putString("city_calc_method", bVar.b());
        editorEdit2.putString("country_calc_method", bVar.d());
        if (b2.a.B0()) {
            editorEdit2.putBoolean("dst_offset", y5.b.b(bVar.p(), new Date()));
        }
        Iterator it = bVar.g().iterator();
        while (it.hasNext()) {
            str = str + ((String) it.next()) + ",";
        }
        editorEdit2.putString("languages", str);
        if (sharedPreferences.getBoolean("default_pref", true)) {
            try {
                String strF = f(context, bVar.e(), bVar.j().toLowerCase(Locale.ROOT));
                String strD = d(context, bVar.e());
                boolean zB = b(context, bVar.e());
                editorEdit2.putString("prayer_calcMethod", strF);
                editorEdit2.putString("prayer_juristicMethod", strD);
                editorEdit2.putBoolean("adhan_maliki", zB);
            } catch (Exception unused) {
                return;
            }
        }
        editorEdit2.apply();
    }

    public static void F(AlarmManager alarmManager, long j7, PendingIntent pendingIntent) {
        int i8 = Build.VERSION.SDK_INT;
        if (i8 < 31 || alarmManager.canScheduleExactAlarms()) {
            try {
                if (i8 < 23) {
                    try {
                        alarmManager.setExact(0, j7, pendingIntent);
                    } catch (Exception unused) {
                        alarmManager.set(0, j7, pendingIntent);
                    }
                } else {
                    try {
                        try {
                            alarmManager.setExactAndAllowWhileIdle(0, j7, pendingIntent);
                        } catch (Exception unused2) {
                            alarmManager.set(0, j7, pendingIntent);
                        }
                    } catch (Exception unused3) {
                        alarmManager.setExact(0, j7, pendingIntent);
                    }
                }
            } catch (Exception unused4) {
            }
        }
    }

    public static void G(AlarmManager alarmManager, long j7, PendingIntent pendingIntent, Service service) {
        int i8 = Build.VERSION.SDK_INT;
        if (i8 < 31 || alarmManager.canScheduleExactAlarms()) {
            try {
                if (!PreferenceManager.getDefaultSharedPreferences(service).getBoolean("adhan_alarm_mode", true)) {
                    if (i8 < 23) {
                        try {
                            alarmManager.setExact(0, j7, pendingIntent);
                            return;
                        } catch (Exception unused) {
                            alarmManager.set(0, j7, pendingIntent);
                            return;
                        }
                    } else {
                        try {
                            try {
                                alarmManager.setExactAndAllowWhileIdle(0, j7, pendingIntent);
                                return;
                            } catch (Exception unused2) {
                                alarmManager.set(0, j7, pendingIntent);
                                return;
                            }
                        } catch (Exception unused3) {
                            alarmManager.setExact(0, j7, pendingIntent);
                            return;
                        }
                    }
                }
                try {
                    alarmManager.setAlarmClock(new AlarmManager.AlarmClockInfo(j7, pendingIntent), pendingIntent);
                } catch (Exception unused4) {
                    if (Build.VERSION.SDK_INT < 23) {
                        try {
                            alarmManager.setExact(0, j7, pendingIntent);
                        } catch (Exception unused5) {
                            alarmManager.set(0, j7, pendingIntent);
                        }
                    } else {
                        try {
                            try {
                                alarmManager.setExactAndAllowWhileIdle(0, j7, pendingIntent);
                            } catch (Exception unused6) {
                                alarmManager.setExact(0, j7, pendingIntent);
                            }
                        } catch (Exception unused7) {
                            alarmManager.set(0, j7, pendingIntent);
                        }
                    }
                }
            } catch (Exception unused8) {
            }
        }
    }

    public static float H(Context context, float f) throws NumberFormatException {
        SharedPreferences sharedPreferences = context.getSharedPreferences("Settings", 4);
        String string = sharedPreferences.getString("time_utc_offset_mode", "1");
        String string2 = sharedPreferences.getString("cashed_customized_utc_offset", "");
        if (!string.equals("1")) {
            try {
                String[] strArrSplit = string2.split(":");
                float f6 = Float.parseFloat(strArrSplit[0]);
                return ((((float) (f6 >= 0.0f ? 1.0d : -1.0d)) * Float.parseFloat(strArrSplit[1])) / 60.0f) + f6;
            } catch (Exception unused) {
            }
        }
        return f;
    }

    public static void a(ContextWrapper contextWrapper, String str, String str2) {
        NotificationManager notificationManager;
        if (Build.VERSION.SDK_INT < 26 || (notificationManager = (NotificationManager) contextWrapper.getSystemService(NotificationManager.class)) == null || notificationManager.getNotificationChannel(str) != null) {
            return;
        }
        NotificationChannel notificationChannel = new NotificationChannel(str, str2, 2);
        notificationChannel.setDescription(str2);
        notificationChannel.setSound(null, null);
        notificationManager.createNotificationChannel(notificationChannel);
    }

    public static boolean b(Context context, String str) {
        return !Arrays.asList(context.getResources().getStringArray(R.array.countries_not_maliki_exceptions)).contains(str) && new y5.a(context).i(str).equals("AF");
    }

    public static String c(Context context) {
        try {
            return context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionName;
        } catch (PackageManager.NameNotFoundException unused) {
            return "not detected";
        }
    }

    public static String d(Context context, String str) {
        return Arrays.asList(context.getResources().getStringArray(R.array.countries_hanafi)).contains(str) ? "1" : "0";
    }

    public static int e(Context context, int i8) {
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(i8, typedValue, true);
        return typedValue.resourceId;
    }

    public static String f(Context context, String str, String str2) throws Resources.NotFoundException {
        String[] stringArray = context.getResources().getStringArray(R.array.countries_codes_exception);
        String lowerCase = str2.trim().replace(" ", "").toLowerCase(Locale.ROOT);
        List listAsList = Arrays.asList(stringArray);
        if (!listAsList.contains(str)) {
            return context.getResources().getStringArray(R.array.prayer_calc_methods)[Arrays.asList(context.getResources().getStringArray(R.array.continents_codes)).indexOf(new y5.a(context).i(str))];
        }
        b2.a.F("two_calculation_method", false);
        String[] stringArray2 = context.getResources().getStringArray(R.array.prayer_calc_methods_exception);
        if ((str.equals("GB") || str.equals("UK")) && (lowerCase.equals("london") || lowerCase.equals("greaterlondon") || lowerCase.equals("cityoflondon") || lowerCase.equals("thecity") || lowerCase.equals("thesquaremile") || lowerCase.equals("londres") || lowerCase.equals("cit\u00e9delondres") || lowerCase.equals("\u0644\u0646\u062f\u0646") || lowerCase.equals("\u0645\u062f\u064a\u0646\u0629\u0644\u0646\u062f\u0646") || lowerCase.equals("\u0627\u0644\u0645\u062f\u064a\u0646\u0629") || lowerCase.equals("\u0627\u0644\u0645\u064a\u0644\u0627\u0644\u0645\u0631\u0628\u0639"))) {
            return "london";
        }
        if (str.equals("DE") && (lowerCase.equals("aachen") || lowerCase.equals("badaachen") || lowerCase.equals("aix-la-chapelle") || lowerCase.equals("aixlachapelle") || lowerCase.equals("\u0622\u062e\u0646") || lowerCase.equals("\u0627\u062e\u0646") || lowerCase.equals("\u0623\u062e\u0646") || lowerCase.equals("berlin") || str2.startsWith("berlin ") || str2.startsWith("Berlin ") || str2.startsWith("berlin-") || str2.startsWith("Berlin-") || lowerCase.equals("\u0628\u0631\u0644\u064a\u0646") || lowerCase.equals("hamburg") || lowerCase.equals("hambourg") || lowerCase.equals("\u0647\u0627\u0645\u0628\u0648\u0631\u063a") || lowerCase.equals("\u0647\u0645\u0628\u0648\u0631\u063a") || lowerCase.equals("potsdam") || lowerCase.equals("p\u0254t\u0361sdam") || lowerCase.equals("\u0628\u0648\u062a\u0633\u062f\u0627\u0645") || lowerCase.equals("halle") || lowerCase.equals("halle(saale)") || lowerCase.equals("hallesaale") || lowerCase.equals("halle (saale)") || lowerCase.equals("halle saale") || lowerCase.equals("\u0647\u0627\u0644\u0647") || lowerCase.equals("\u0647\u0627\u0644\u0629") || lowerCase.equals("Halle an der Saale") || lowerCase.equals("nuremberg") || lowerCase.equals("n\u00fcrnberg") || lowerCase.equals("\u0646\u0648\u0631\u0646\u0628\u064a\u0631\u063a"))) {
            return "aachen";
        }
        if (str.equals("DE") && (lowerCase.equals("muenchen") || lowerCase.equals("munich") || lowerCase.equals("munchen") || lowerCase.equals("m\u00fcnchen") || lowerCase.equals("\u0645\u064a\u0648\u0646\u062e") || lowerCase.equals("\u0645\u064a\u0648\u0646\u064a\u062e") || lowerCase.equals("\u0645\u064a\u0646\u0634\u0646"))) {
            return "munchen";
        }
        if (str.equals("DE") && (lowerCase.equals("nurnberg") || lowerCase.equals("stein") || lowerCase.equals("n\u00fcrnberg") || lowerCase.equals("nuremberg") || lowerCase.equals("nurenberg") || lowerCase.equals("\u0646\u0648\u0631\u0646\u0628\u0631\u063a"))) {
            return "nurnberg";
        }
        if (str.equals("IQ") && (lowerCase.equals("baghdad") || lowerCase.equals("bagdad") || lowerCase.equals("\u0628\u063a\u062f\u0627\u062f") || lowerCase.equals("kirkuk") || lowerCase.equals("karkuk") || lowerCase.equals("kirk\u016bk") || lowerCase.equals("kirkouk") || lowerCase.equals("\u0643\u0631\u0643\u0648\u0643") || lowerCase.equals("arbil") || lowerCase.equals("erbil") || lowerCase.equals("irbil") || lowerCase.equals("\u0623\u0631\u0628\u064a\u0644") || lowerCase.equals("\u0625\u0631\u0628\u064a\u0644") || lowerCase.equals("\u0627\u0631\u0628\u064a\u0644") || lowerCase.equals("dohuk") || lowerCase.equals("dihuk") || lowerCase.equals("dahuk") || lowerCase.equals("dah\u00fbk") || lowerCase.equals("dah\u016bk") || lowerCase.equals("duhok") || lowerCase.equals("\u062f\u0647\u0648\u0643") || lowerCase.equals("\u062f\u0647\u06c6\u06a9") || lowerCase.equals("sulaymaniyah") || lowerCase.equals("assulaymaniyah") || lowerCase.equals("assulaymaniyah") || lowerCase.equals("as-sulaymaniyah") || lowerCase.equals("sulaimaniyah") || lowerCase.equals("assulaimaniyah") || lowerCase.equals("as-sulaimaniyah") || lowerCase.equals("souleimaniye") || lowerCase.equals("\u0627\u0644\u0633\u0644\u064a\u0645\u0627\u0646\u064a\u0629") || lowerCase.equals("\u0627\u0644\u0633\u0644\u064a\u0645\u0627\u0646\u064a\u0647") || lowerCase.equals("\u0633\u0644\u064a\u0645\u0627\u0646\u064a\u0629") || lowerCase.equals("s\u0101marr\u0101") || lowerCase.equals("samarra") || lowerCase.equals("samarra'") || lowerCase.equals("\u0633\u0627\u0645\u0631\u0627\u0621") || lowerCase.equals("\u0633\u0627\u0645\u064e\u0631\u0651\u0627\u0621"))) {
            return "iraq";
        }
        if (str.equals("CA") && (lowerCase.contains("montreal") || lowerCase.contains("montr\u00e9al") || lowerCase.equals("\u0645\u0648\u0646\u062a\u0631\u064a\u0627\u0644") || lowerCase.equals("\u0645\u0648\u0646\u0631\u064a\u0627\u0644") || lowerCase.equals("\u0645\u0648\u0631\u064a\u0627\u0644"))) {
            return "montreal";
        }
        if (str.equals("CA") && (lowerCase.equals("windsor") || lowerCase.equals("ontario") || lowerCase.equals("\u0648\u0646\u062f\u0633\u0648\u0631") || lowerCase.equals("\u0623\u0648\u0646\u062a\u0627\u0631\u064a\u0648") || lowerCase.equals("leamington") || lowerCase.equals("\u0644\u064a\u0645\u064a\u0646\u063a\u062a\u0648\u0646"))) {
            return "windsor";
        }
        if (str.equals("CA") && (lowerCase.equals("calgary") || lowerCase.equals("\u0643\u0627\u0644\u063a\u0627\u0631\u064a"))) {
            return "calgary";
        }
        if (str.equals("CA") && (str2.equals("mississauga") || str2.equals("mississaugas") || str2.equals("\u0645\u064a\u0633\u064a\u0633\u0627\u063a\u0627"))) {
            return "mississauga";
        }
        if (str.equals("FR") && (lowerCase.contains("orl\u00e9ans") || lowerCase.contains("orleans") || lowerCase.equals("\u0623\u064f\u0631\u0652\u0644\u0650\u064a\u064e\u0627\u0646\u064e\u0634") || lowerCase.equals("\u0623\u0644\u064a\u0627\u0646\u0634") || lowerCase.equals("\u0623\u0648\u0631\u0644\u064a\u0648\u0646"))) {
            b2.a.F("two_calculation_method", true);
            b2.a.E("method", "France, Conseil consultatif des imams de l'orl\u00e9ans");
            return "orleans";
        }
        if (str.equals("FR") && (lowerCase.equals("toulouse") || lowerCase.equals("m\u00e9tropole") || lowerCase.equals("\u062a\u0648\u0644\u0648\u0632") || lowerCase.equals("\u0637\u0648\u0644\u0648\u0634\u0629") || lowerCase.equals("\u0637\u0648\u0644\u0648\u0632\u0629") || lowerCase.equals("saint-gaudens") || lowerCase.equals("haute-garonne") || lowerCase.equals("\u0633\u0627\u0646 \u062c\u0648\u062f\u0646\u0632") || lowerCase.equals("\u0647\u0648\u062a \u063a\u0627\u0631\u0648\u0646"))) {
            b2.a.F("two_calculation_method", true);
            b2.a.E("method", "France, Mosqu\u00e9e du Mirail \u00e0 Toulouse");
            return "toulouse";
        }
        if (str.equals("FR") && (lowerCase.equals("lyon") || lowerCase.equals("liyon") || lowerCase.equals("\u0644\u064a\u0648\u0646") || lowerCase.equals("\u0631\u0648\u0646") || lowerCase.equals("rh\u00f4ne") || lowerCase.equals("v\u00e9nissieux") || lowerCase.equals("v\u00e8nissi\u0153x") || lowerCase.equals("venissieux"))) {
            b2.a.F("two_calculation_method", true);
            b2.a.E("method", "France, Grande mosqu\u00e9e de Lyon");
            return "lyon";
        }
        if (!str.equals("FR") || (!lowerCase.equals("paris") && !lowerCase.equals("\u0628\u0627\u0631\u064a\u0633"))) {
            return (str.equals("GB") && (lowerCase.equals("blackburn") || lowerCase.equals("bl\u00e6kb\u0259rn") || lowerCase.equals("\u0628\u0644\u0627\u0643\u0628\u0631\u0646"))) ? "blackburn" : (str.equals("RU") && (lowerCase.equals("moscow") || lowerCase.equals("moskva") || lowerCase.equals("moscou") || lowerCase.equals("m\u043e\u0441\u043a\u0432\u0430") || lowerCase.equals("moskova") || lowerCase.equals("\u0645\u0648\u0633\u0643\u0648") || lowerCase.equals("\u0645\u0633\u0643\u0641\u0627"))) ? "moscow" : ((str.equals("AT") && (lowerCase.equals("vienna") || lowerCase.equals("wien") || lowerCase.equals("\u0641\u0650\u064a\u064a\u064e\u0646\u064e\u0651\u0627") || lowerCase.equals("\u0641\u064a\u064a\u0646\u0627") || lowerCase.equals("\u0641\u064a\u0646\u0627"))) || lowerCase.equals("innsbruck") || lowerCase.equals("\u026ansbr\u028ak") || lowerCase.equals("\u0625\u0646\u0633\u0628\u0631\u0648\u0643") || lowerCase.equals("\u0627\u0646\u0633\u0628\u0631\u0648\u0643") || lowerCase.equals("salzburg") || lowerCase.equals("zaltsb\u028a\u0250\u032fk") || lowerCase.equals("\u0633\u0627\u0644\u0632\u0628\u0648\u0631\u063a") || lowerCase.equals("\u0632\u0627\u0644\u062a\u0633\u0628\u0648\u0631\u063a") || lowerCase.equals("Salzbourg") || lowerCase.equals("graz") || lowerCase.equals("\u063a\u0631\u0627\u062a\u0633") || lowerCase.equals("Gradec") || lowerCase.equals("linz") || lowerCase.equals("\u0644\u064a\u0646\u062a\u0633") || lowerCase.equals("\u0644\u064a\u0646\u0632") || lowerCase.equals("klagenfurt") || lowerCase.equals("w\u00f6rthersee") || lowerCase.equals("klagenfurt am w\u00f6rthersee") || lowerCase.equals("klagenfurt am worthersee") || lowerCase.equals("klagenfurtamw\u00f6rthersee") || lowerCase.equals("klagenfurtamworthersee") || lowerCase.equals("\u0643\u0644\u0627\u063a\u0646\u0641\u0648\u0631\u062a") || lowerCase.equals("sankt p\u00f6lten") || lowerCase.equals("sankt polten") || lowerCase.equals("sanktp\u00f6lten") || lowerCase.equals("sanktpolten") || lowerCase.equals("sanktp\u00f6elten") || lowerCase.equals("sanktpoelten") || lowerCase.equals("sankt poelten") || lowerCase.equals("st. p\u00f6lten") || lowerCase.equals("st p\u00f6lten") || lowerCase.equals("st polten") || lowerCase.equals("st poelten") || lowerCase.equals("\u0633\u0627\u0646\u062a \u0628\u0648\u0644\u062a\u0646") || lowerCase.equals("\u0633\u0627\u0646\u0643\u062a \u0628\u0648\u0644\u062a\u0646")) ? "austria" : stringArray2[listAsList.indexOf(str)];
        }
        b2.a.F("two_calculation_method", true);
        b2.a.E("method", "France, Grande Mosqu\u00e9e de Paris");
        return "paris";
    }

    public static synchronized d5.b g(Context context, double d8, double d9, boolean z7) {
        d5.b bVarF0;
        String str;
        String str2;
        try {
            String strD0 = b2.a.d0();
            bVarF0 = b2.a.f0();
            d5.b bVarH = new y5.a(context).h(d8, d9, 0.1d);
            String[] strArrI = i(context, d8, d9);
            if (bVarH == null || strArrI == null || strArrI[0] == null || strArrI[2] == null) {
                double d10 = (d8 * 3.141592653589793d) / 180.0d;
                double dH = (bVarF0.h() * 3.141592653589793d) / 180.0d;
                if (((Math.acos((Math.cos(((d9 - bVarF0.i()) * 3.141592653589793d) / 180.0d) * (Math.cos(dH) * Math.cos(d10))) + (Math.sin(dH) * Math.sin(d10))) * 180.0d) / 3.141592653589793d) * 60.0d * 1.1515d <= 5.0d) {
                    String[] strArrL = a.a.r(context).l(bVarF0.e());
                    bVarF0.u(strArrL[0]);
                    bVarF0.v(strArrL[1]);
                } else if (strArrI == null || (str = strArrI[0]) == null || str.isEmpty() || (str2 = strArrI[2]) == null || str2.isEmpty()) {
                    bVarF0 = bVarH == null ? b2.a.f0() : bVarH;
                    String[] strArrL2 = a.a.r(context).l(bVarF0.e());
                    bVarF0.u(strArrL2[0]);
                    bVarF0.v(strArrL2[1]);
                } else {
                    ZoneId zoneIdOf = ZoneId.of(TimeZone.getDefault().getID());
                    long hours = TimeUnit.MILLISECONDS.toHours(DesugarTimeZone.getTimeZone(TimeZone.getDefault().getID()).getOffset(new Date().getTime()));
                    b2.a.E("cityLang", strD0);
                    if (z7) {
                        b2.a.E("countryName", strArrI[3]);
                        b2.a.E("city", strArrI[0]);
                    }
                    String str3 = strArrI[0];
                    bVarF0 = new d5.b(str3, str3, str3, strArrI[1], d8, d9, strArrI[2], strArrI[3], zoneIdOf.getId(), hours);
                    bVarF0.w(y5.b.b(zoneIdOf.getId(), Calendar.getInstance().getTime()));
                    if (bVarH == null) {
                        y5.a aVar = new y5.a(context);
                        try {
                            bVarF0.x(aVar.n(strArrI[2]));
                            String[] strArrL3 = a.a.r(context).l(strArrI[2]);
                            bVarF0.u(strArrL3[0]);
                            bVarF0.v(strArrL3[1]);
                            String[] strArrSplit = aVar.o(d8, d9, strArrI[2]).split(";");
                            bVarF0.E(Float.parseFloat(strArrSplit[0]));
                            bVarF0.t(Integer.parseInt(strArrSplit[1]));
                            aVar.close();
                        } finally {
                        }
                    }
                }
            } else {
                bVarH.y(d8);
                bVarH.z(d9);
                if (!strArrI[0].isEmpty()) {
                    bVarH.A(strArrI[0]);
                    bVarH.B(strArrI[0]);
                    bVarH.C(strArrI[0]);
                }
                String str4 = strArrI[1];
                if (str4 != null && !str4.isEmpty()) {
                    bVarH.D(strArrI[1]);
                }
                String str5 = strArrI[3];
                if (str5 == null || str5.isEmpty()) {
                    String[] strArrL4 = a.a.r(context).l(bVarH.e());
                    bVarH.u(strArrL4[0]);
                    bVarH.v(strArrL4[1]);
                } else {
                    bVarH.u(strArrI[3]);
                    bVarH.v(strArrI[3]);
                }
                bVarF0 = bVarH;
            }
            bVarF0.x(a.a.r(context).n(bVarF0.e()));
            bVarF0.w(y5.b.b(bVarF0.p(), Calendar.getInstance().getTime()));
        } catch (Throwable th) {
            throw th;
        }
        return bVarF0;
    }

    public static d5.b h(Context context, double d8, double d9) {
        d5.b bVarH = a.a.r(context).h(d8, d9, 0.0d);
        if (bVarH == null) {
            y5.a aVar = new y5.a(context);
            a.a.f٤e = aVar;
            bVarH = aVar.h(d8, d9, 0.0d);
            if (bVarH == null) {
                return null;
            }
        }
        bVarH.x(a.a.r(context).n(bVarH.e()));
        String[] strArrL = a.a.r(context).l(bVarH.e());
        bVarH.u(strArrL[0]);
        bVarH.v(strArrL[1]);
        bVarH.w(y5.b.b(bVarH.p(), Calendar.getInstance().getTime()));
        return bVarH;
    }

    public static String[] i(Context context, double d8, double d9) throws InterruptedException, IOException {
        List<Address> fromLocation;
        if (Looper.myLooper() != Looper.getMainLooper()) {
            Geocoder geocoder = new Geocoder(context, new Locale(b2.a.d0()));
            try {
                if (Build.VERSION.SDK_INT >= 33) {
                    CountDownLatch countDownLatch = new CountDownLatch(1);
                    AtomicReference atomicReference = new AtomicReference();
                    AtomicBoolean atomicBoolean = new AtomicBoolean(false);
                    geocoder.getFromLocation(d8, d9, 1, new o(atomicReference, countDownLatch, atomicBoolean));
                    countDownLatch.await(2500L, TimeUnit.MILLISECONDS);
                    fromLocation = !atomicBoolean.get() ? (List) atomicReference.get() : null;
                } else {
                    fromLocation = geocoder.getFromLocation(d8, d9, 1);
                }
                if (fromLocation != null && !fromLocation.isEmpty()) {
                    Address address = fromLocation.get(0);
                    String featureName = (address.getLocality() == null || B(address.getLocality())) ? (address.getSubAdminArea() == null || B(address.getSubAdminArea())) ? (address.getAdminArea() == null || B(address.getAdminArea())) ? (address.getSubLocality() == null || B(address.getSubLocality())) ? (address.getFeatureName() == null || B(address.getFeatureName())) ? null : address.getFeatureName() : address.getSubLocality() : address.getAdminArea() : address.getSubAdminArea() : address.getLocality();
                    if (B(featureName)) {
                        featureName = null;
                    }
                    String adminArea = address.getAdminArea() != null ? address.getAdminArea() : null;
                    String countryCode = address.getCountryCode();
                    String countryName = address.getCountryName();
                    if (countryCode != null) {
                        String lowerCase = featureName != null ? featureName.toLowerCase(Locale.ROOT) : "";
                        if ("EH".equals(countryCode) || ("ES".equals(countryCode) && ("ceuta".equals(lowerCase) || "melilla".equals(lowerCase) || "\u0645\u0644\u064a\u0644\u064a\u0629".equals(featureName) || "\u0645\u0644\u064a\u0644\u064a\u0647".equals(featureName) || "\u0633\u0628\u062a\u0629".equals(featureName) || "\u0633\u0628\u062a\u0647".equals(featureName)))) {
                            String strD0 = b2.a.d0();
                            countryName = "fr".equals(strD0) ? "Maroc" : "ar".equals(strD0) ? "\u0627\u0644\u0645\u063a\u0631\u0628" : "Morocco";
                            countryCode = "MA";
                        }
                        if ("IL".equals(countryCode) || "PS".equals(countryCode)) {
                            if ("Jerusalem".equals(featureName)) {
                                featureName = "Al Quds (Jerusalem)";
                            } else if ("J\u00e9rusalem".equals(featureName)) {
                                featureName = "Al Quds (J\u00e9rusalem)";
                            } else if ("\u0627\u0648\u0631\u0634\u0644\u064a\u0645".equals(featureName) || "\u0623\u0648\u0631\u0634\u0644\u064a\u0645".equals(featureName)) {
                                featureName = "\u0627\u0644\u0642\u062f\u0633";
                            }
                        }
                    }
                    return new String[]{featureName, adminArea, countryCode, countryName};
                }
            } catch (Exception unused) {
            }
        }
        return null;
    }

    public static int j(Context context) {
        String string;
        int i8;
        SharedPreferences sharedPreferences = context.getSharedPreferences("Settings", 4);
        int i9 = DarkModeActivity.X;
        int i10 = sharedPreferences.getInt("SALATUK_THEME", 0);
        boolean z7 = sharedPreferences.getBoolean("DARK_MODE_KEY", false);
        boolean z8 = sharedPreferences.getBoolean("SYSTEM_DARK_MODE_KEY", false);
        boolean z9 = sharedPreferences.getBoolean("SCHEDULED_DARK_MODE_KEY", true);
        int i11 = sharedPreferences.getInt("DARK_MODE_SCHEDULED_TYPE", 0);
        SharedPreferences sharedPreferences2 = context.getSharedPreferences("Prayer", 4);
        String[] strArr = {"sobh", "shorook", "dohr", "asr", "maghreb", "ichaa"};
        int i12 = 5;
        int i13 = 5;
        while (true) {
            if (i13 < 0) {
                string = null;
                i13 = 0;
                break;
            }
            if (k() >= android.support.v4.media.a.d(new StringBuilder(), strArr[i13], "_sec", sharedPreferences2, 0)) {
                string = sharedPreferences2.getString(strArr[i13], "00:00");
                break;
            }
            i13--;
        }
        if (string == null) {
            int i14 = 0;
            while (i14 < 6) {
                i8 = 1;
                if ((i14 != i12 ? android.support.v4.media.a.d(new StringBuilder(), strArr[i14 + 1], "_sec", sharedPreferences2, 0) : android.support.v4.media.a.d(new StringBuilder(), strArr[0], "_sec", sharedPreferences2, 0)) < android.support.v4.media.a.d(new StringBuilder(), strArr[i14], "_sec", sharedPreferences2, 0)) {
                    i13 = i14;
                    break;
                }
                i14++;
                i12 = 5;
            }
            i8 = 1;
        } else {
            i8 = 1;
        }
        if (z7) {
            return i8;
        }
        if (z8) {
            return (context.getResources().getConfiguration().uiMode & 48) != 32 ? 0 : 1;
        }
        if (z9 && i11 == 0 && i13 >= 4) {
            return i8;
        }
        if (z9 && i11 == 1 && i13 >= 5) {
            return 1;
        }
        if (z9 && i11 == 2 && (i13 >= 4 || i13 <= 0)) {
            return 1;
        }
        return i10;
    }

    public static int k() {
        Calendar calendar = Calendar.getInstance();
        int i8 = calendar.get(11);
        return (calendar.get(12) * 60) + (i8 * 3600) + calendar.get(13);
    }

    public static int l() {
        Calendar calendar = Calendar.getInstance();
        int i8 = calendar.get(5);
        int i9 = calendar.get(2) + 1;
        int i10 = calendar.get(1);
        StringBuilder sb = new StringBuilder();
        sb.append(i10);
        sb.append("");
        sb.append(i9 < 10 ? android.support.v4.media.a.g(i9, "0") : Integer.valueOf(i9));
        sb.append("");
        sb.append(i8 < 10 ? android.support.v4.media.a.g(i8, "0") : Integer.valueOf(i8));
        return Integer.parseInt(sb.toString());
    }

    public static ArrayList m(int[] iArr) {
        ArrayList arrayList = new ArrayList();
        GregorianCalendar gregorianCalendar = new GregorianCalendar(iArr[0], iArr[1], iArr[2]);
        gregorianCalendar.add(5, -3650);
        for (int i8 = 0; i8 < 10951; i8++) {
            arrayList.add(new int[]{gregorianCalendar.get(1), gregorianCalendar.get(2), gregorianCalendar.get(5)});
            gregorianCalendar.add(5, 1);
        }
        return arrayList;
    }

    public static String n(Context context, String str) throws NumberFormatException {
        String strJ;
        if (str == null || !str.contains(":")) {
            return str;
        }
        String[] strArrSplit = str.split(":");
        if (strArrSplit.length < 2) {
            return str;
        }
        boolean zIs24HourFormat = false;
        try {
            int i8 = Integer.parseInt(strArrSplit[0]);
            if (context != null) {
                String string = context.getSharedPreferences("Settings", 4).getString("time_format_offset", "0");
                if (string.equals("0")) {
                    try {
                        zIs24HourFormat = DateFormat.is24HourFormat(context);
                    } catch (Exception unused) {
                    }
                } else if (string.equals("2")) {
                    zIs24HourFormat = true;
                }
            }
            if (!zIs24HourFormat && i8 > 12) {
                Locale locale = Locale.ENGLISH;
                try {
                    str = new SimpleDateFormat("KK:mm", locale).format(new SimpleDateFormat("HH:mm", locale).parse(str)) + " ";
                } catch (ParseException unused2) {
                }
                strJ = !"ar".equals(b2.a.d0()) ? android.support.v4.media.a.j(str, "pm") : android.support.v4.media.a.j(str, "\u0645");
            } else {
                if (zIs24HourFormat || i8 > 12) {
                    if (!zIs24HourFormat) {
                        return str;
                    }
                    SimpleDateFormat simpleDateFormat = new SimpleDateFormat("H:mm", Locale.ENGLISH);
                    return simpleDateFormat.format(simpleDateFormat.parse(str));
                }
                SimpleDateFormat simpleDateFormat2 = new SimpleDateFormat("hh:mm", Locale.ENGLISH);
                try {
                    str = simpleDateFormat2.format(simpleDateFormat2.parse(str));
                } catch (ParseException unused3) {
                }
                if (i8 == 12) {
                    strJ = !"ar".equals(b2.a.d0()) ? android.support.v4.media.a.j(str, " pm") : android.support.v4.media.a.j(str, " \u0645");
                } else {
                    if (i8 == 0) {
                        str = "12:" + str.split(":")[1];
                    }
                    strJ = !"ar".equals(b2.a.d0()) ? android.support.v4.media.a.j(str, " am") : android.support.v4.media.a.j(str, " \u0635");
                }
            }
            return strJ;
        } catch (NumberFormatException | ParseException unused4) {
            return str;
        }
    }

    public static Context o(Context context) {
        if (context == null) {
            return null;
        }
        String strD0 = b2.a.d0();
        if (strD0 == null || strD0.isEmpty()) {
            return context;
        }
        Locale locale = new Locale(strD0, b2.a.F0() ? "MA" : "US");
        Locale.setDefault(locale);
        Configuration configuration = new Configuration(context.getResources().getConfiguration());
        configuration.setLocale(locale);
        return context.createConfigurationContext(configuration);
    }

    public static String p(String str) {
        if (str.length() <= 2) {
            switch (Integer.parseInt(str)) {
                case 0:
                    return "makkah";
                case 1:
                    return "mwl";
                case 2:
                    return "egypt";
                case 3:
                    return "karachi";
                case 4:
                    return "isna";
                case 5:
                    return "tehran";
                case 6:
                    return "jafari";
                case 7:
                    return "uoif";
                case 8:
                    return "morocco";
                case 9:
                    return "algeria";
                case 10:
                    return "tunisia";
                case 11:
                    return "turkey";
                case 12:
                    return "malaysia";
                case 13:
                    return "oman";
                case 14:
                    return "emirates";
                case 15:
                    return "jordan";
                case 16:
                    return "kuwait";
                case 17:
                    return "qatar";
                case 18:
                    return "libya";
                case 19:
                    return "maldives";
                case 21:
                    return "birmingham";
                case 22:
                    return "london";
                case 23:
                    return "munchen";
                case 24:
                    return "montreal";
            }
        }
        return str;
    }

    public static String q(int i8) {
        return new String[]{"sobh", "shorook", "dohr", "asr", "maghreb", "ichaa", "jumuaa"}[i8];
    }

    public static int r(int i8) {
        switch (i8) {
            case 3:
                if (Calendar.getInstance().get(7) == 6) {
                }
                break;
        }
        return R.string.dohr;
    }

    public static int s(String str) throws NumberFormatException {
        if (str == null) {
            return 0;
        }
        String[] strArrSplit = str.split(":");
        if (strArrSplit.length < 2) {
            return 0;
        }
        try {
            return (Integer.parseInt(strArrSplit[0]) * 60) + Integer.parseInt(strArrSplit[1]);
        } catch (NumberFormatException unused) {
            return 0;
        }
    }

    public static TypedArray t(Context context, int i8, int i9, int i10) {
        return context.getResources().obtainTypedArray(context.getResources().obtainTypedArray(context.obtainStyledAttributes(i8, new int[]{i10}).getResourceId(0, R.array.theme_1_clocks_thumbnails)).getResourceId(i9, -1));
    }

    public static int u(Context context, int i8) {
        return context.getResources().obtainTypedArray(context.getResources().obtainTypedArray(R.array.ThemesArray).getResourceId(context.getSharedPreferences("Settings", 4).getInt("selected_theme", context.getResources().getInteger(R.integer.default_selected_theme)), -1)).getResourceId(i8, -1);
    }

    public static Typeface v(Context context, String str) {
        Typeface typeface;
        Hashtable hashtable = f٦٥٤٥a;
        synchronized (hashtable) {
            if (!hashtable.containsKey(str)) {
                try {
                    hashtable.put(str, Typeface.createFromAsset(context.getAssets(), str));
                } catch (Exception unused) {
                    return null;
                }
            }
            typeface = (Typeface) hashtable.get(str);
        }
        return typeface;
    }

    public static int w(int i8, boolean z7) {
        return i8 != 0 ? i8 != 20 ? i8 != 40 ? i8 != 60 ? i8 != 80 ? i8 != 100 ? z7 ? R.color.widget_night_20p : R.color.widget_day_20p : z7 ? R.color.widget_night_100p : R.color.widget_day_100p : z7 ? R.color.widget_night_80p : R.color.widget_day_80p : z7 ? R.color.widget_night_60p : R.color.widget_day_60p : z7 ? R.color.widget_night_40p : R.color.widget_day_40p : z7 ? R.color.widget_night_20p : R.color.widget_day_20p : z7 ? R.color.widget_night_0p : R.color.widget_day_0p;
    }

    public static boolean x(Location location, Location location2) {
        if (location2 == null) {
            return true;
        }
        long time = location.getTime() - location2.getTime();
        boolean z7 = time > ((long) 120000);
        boolean z8 = time < ((long) (-120000));
        boolean z9 = time > 0;
        if (z7) {
            return true;
        }
        if (z8) {
            return false;
        }
        int accuracy = (int) (location.getAccuracy() - location2.getAccuracy());
        boolean z10 = accuracy > 0;
        boolean z11 = accuracy < 0;
        boolean z12 = accuracy > 200;
        String provider = location.getProvider();
        String provider2 = location2.getProvider();
        boolean zEquals = provider == null ? provider2 == null : provider.equals(provider2);
        if (z11) {
            return true;
        }
        if (!z9 || z10) {
            return z9 && !z12 && zEquals;
        }
        return true;
    }

    public static boolean y(SoundPickerActivity soundPickerActivity, String str, boolean z7) {
        if (z7) {
            return new File(str).exists();
        }
        Cursor cursorQuery = null;
        try {
            try {
                cursorQuery = soundPickerActivity.getContentResolver().query(Uri.parse(str), new String[]{"document_id"}, null, null, null);
                boolean z8 = cursorQuery.getCount() > 0;
                try {
                    android.support.v4.media.a.r(cursorQuery);
                } catch (RuntimeException e8) {
                    throw e8;
                } catch (Exception unused) {
                }
                return z8;
            } catch (Exception e9) {
                Log.w("DocumentFile", "Failed query: " + e9);
                if (cursorQuery != null) {
                    try {
                        android.support.v4.media.a.r(cursorQuery);
                    } catch (RuntimeException e10) {
                        throw e10;
                    } catch (Exception unused2) {
                    }
                }
                return false;
            }
        } catch (Throwable th) {
            if (cursorQuery == null) {
                throw th;
            }
            try {
                android.support.v4.media.a.r(cursorQuery);
                throw th;
            } catch (RuntimeException e11) {
                throw e11;
            } catch (Exception unused3) {
                throw th;
            }
        }
    }

    public static boolean z(Location location, Location location2) {
        float[] fArr = new float[2];
        Location.distanceBetween(location.getLatitude(), location.getLongitude(), location2.getLatitude(), location2.getLongitude(), fArr);
        return fArr[0] <= 30000.0f;
    }
}
