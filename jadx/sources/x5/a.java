package x5;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.WorkSource;
import com.google.android.gms.location.LocationRequest;
import com.masarat.salati.R;
import com.masarat.salati.receivers.TravelModeReceiver;
import com.masarat.salati.ui.activities.MainActivity;
import j$.util.DesugarTimeZone;
import java.util.Calendar;
import java.util.GregorianCalendar;
import java.util.Locale;
import java.util.TimeZone;
import w2.v;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public static boolean f٦٥١٨a = false;

    /* renamed from: b, reason: collision with root package name */
    public static final char[][] f٦٥١٩b = {new char[]{'\u0621', 7, '\ufe80', '\ufe80', '\ufe80', '\ufe80'}, new char[]{'\u0622', '\u0806', '\ufe81', '\ufe82', '\ufef5', '\ufef6'}, new char[]{'\u0623', '\u0806', '\ufe83', '\ufe84', '\ufef7', '\ufef8'}, new char[]{'\u0624', '\u0804', '\ufe85', '\ufe86', '\ufe86', '\ufe86'}, new char[]{'\u0625', '\u0806', '\ufe87', '\ufe88', '\ufef9', '\ufefa'}, new char[]{'\u0626', '\u0881', '\ufe89', '\ufe8a', '\ufe8b', '\ufe8c'}, new char[]{'\u0627', '\u0806', '\ufe8d', '\ufe8e', '\ufefb', '\ufefc'}, new char[]{'\u0628', '\u0881', '\ufe8f', '\ufe90', '\ufe91', '\ufe92'}, new char[]{'\u0629', '\u0804', '\ufe93', '\ufe94', '\ufe94', '\ufe94'}, new char[]{'\u062a', '\u0881', '\ufe95', '\ufe96', '\ufe97', '\ufe98'}, new char[]{'\u062b', '\u0881', '\ufe99', '\ufe9a', '\ufe9b', '\ufe9c'}, new char[]{'\u062c', '\u0881', '\ufe9d', '\ufe9e', '\ufe9f', '\ufea0'}, new char[]{'\u062d', '\u0881', '\ufea1', '\ufea2', '\ufea3', '\ufea4'}, new char[]{'\u062e', '\u0881', '\ufea5', '\ufea6', '\ufea7', '\ufea8'}, new char[]{'\u062f', '\u0804', '\ufea9', '\ufeaa', '\ufeaa', '\ufeaa'}, new char[]{'\u0630', '\u0804', '\ufeab', '\ufeac', '\ufeac', '\ufeac'}, new char[]{'\u0631', '\u0804', '\ufead', '\ufeae', '\ufeae', '\ufeae'}, new char[]{'\u0632', '\u0804', '\ufeaf', '\ufeb0', '\ufeb0', '\ufeb0'}, new char[]{'\u0633', '\u0881', '\ufeb1', '\ufeb2', '\ufeb3', '\ufeb4'}, new char[]{'\u0634', '\u0881', '\ufeb5', '\ufeb6', '\ufeb7', '\ufeb8'}, new char[]{'\u0635', '\u0881', '\ufeb9', '\ufeba', '\ufebb', '\ufebc'}, new char[]{'\u0636', '\u0881', '\ufebd', '\ufebe', '\ufebf', '\ufec0'}, new char[]{'\u0637', '\u0881', '\ufec1', '\ufec2', '\ufec3', '\ufec4'}, new char[]{'\u0638', '\u0881', '\ufec5', '\ufec6', '\ufec7', '\ufec8'}, new char[]{'\u0639', '\u0881', '\ufec9', '\ufeca', '\ufecb', '\ufecc'}, new char[]{'\u063a', '\u0881', '\ufecd', '\ufece', '\ufecf', '\ufed0'}, new char[]{'\u063b', 15, 0, 0, 0, 0}, new char[]{'\u063c', 15, 0, 0, 0, 0}, new char[]{'\u063d', 15, 0, 0, 0, 0}, new char[]{'\u063e', 15, 0, 0, 0, 0}, new char[]{'\u063f', 15, 0, 0, 0, 0}, new char[]{'\u0640', '\u0888', '\u0640', '\u0640', '\u0640', '\u0640'}, new char[]{'\u0641', '\u0881', '\ufed1', '\ufed2', '\ufed3', '\ufed4'}, new char[]{'\u0642', '\u0881', '\ufed5', '\ufed6', '\ufed7', '\ufed8'}, new char[]{'\u0643', '\u0881', '\ufed9', '\ufeda', '\ufedb', '\ufedc'}, new char[]{'\u0644', '\u0883', '\ufedd', '\ufede', '\ufedf', '\ufee0'}, new char[]{'\u0645', '\u0881', '\ufee1', '\ufee2', '\ufee3', '\ufee4'}, new char[]{'\u0646', '\u0881', '\ufee5', '\ufee6', '\ufee7', '\ufee8'}, new char[]{'\u0647', '\u0881', '\ufee9', '\ufeea', '\ufeeb', '\ufeec'}, new char[]{'\u0648', '\u0804', '\ufeed', '\ufeee', '\ufeee', '\ufeee'}, new char[]{'\u0649', '\u0804', '\ufeef', '\ufef0', '\ufef0', '\ufef0'}, new char[]{'\u064a', '\u0881', '\ufef1', '\ufef2', '\ufef3', '\ufef4'}, new char[]{'\u064b', '\f', '\u064b', '\ufe70', '\ufe71', '\ufe70'}, new char[]{'\u064c', '\f', '\u064c', '\ufe72', '\ufe72', '\ufe72'}, new char[]{'\u064d', '\f', '\u064d', '\ufe74', '\ufe74', '\ufe74'}, new char[]{'\u064e', '\n', '\u064e', '\ufe76', '\ufe77', '\ufe76'}, new char[]{'\u064f', '\n', '\u064f', '\ufe78', '\ufe79', '\ufe78'}, new char[]{'\u0650', '\n', '\u0650', '\ufe7a', '\ufe7b', '\ufe7a'}, new char[]{'\u0651', '\n', '\u0651', '\ufe7c', '\ufe7d', '\ufe7c'}, new char[]{'\u0652', '\n', '\u0652', '\ufe7e', '\ufe7f', '\ufe7e'}, new char[]{'\u0653', 15, 0, 0, 0, 0}, new char[]{'\u0654', 15, 0, 0, 0, 0}, new char[]{'\u0655', 15, 0, 0, 0, 0}, new char[]{'\u0656', 15, 0, 0, 0, 0}, new char[]{'\u0657', 15, 0, 0, 0, 0}, new char[]{'\u0658', 15, 0, 0, 0, 0}, new char[]{'\u0659', 15, 0, 0, 0, 0}, new char[]{'\u065a', 15, 0, 0, 0, 0}, new char[]{'\u065b', 15, 0, 0, 0, 0}, new char[]{'\u065c', 15, 0, 0, 0, 0}, new char[]{'\u065d', 15, 0, 0, 0, 0}, new char[]{'\u065e', 15, 0, 0, 0, 0}, new char[]{'\u065f', 15, 0, 0, 0, 0}, new char[]{'\u0660', 11, '\u0660', '\u0660', '\u0660', '\u0660'}, new char[]{'\u0661', 11, '\u0661', '\u0661', '\u0661', '\u0661'}, new char[]{'\u0662', 11, '\u0662', '\u0662', '\u0662', '\u0662'}, new char[]{'\u0663', 11, '\u0663', '\u0663', '\u0663', '\u0663'}, new char[]{'\u0664', 11, '\u0665', '\u0664', '\u0664', '\u0664'}, new char[]{'\u0665', 11, '\u0665', '\u0665', '\u0665', '\u0665'}, new char[]{'\u0666', 11, '\u0666', '\u0666', '\u0666', '\u0666'}, new char[]{'\u0667', 11, '\u0667', '\u0667', '\u0667', '\u0667'}, new char[]{'\u0668', 11, '\u0668', '\u0668', '\u0668', '\u0668'}, new char[]{'\u0669', 11, '\u0669', '\u0669', '\u0669', '\u0669'}, new char[]{'\u066a', 15, 0, 0, 0, 0}, new char[]{'\u066b', 15, 0, 0, 0, 0}, new char[]{'\u066c', 15, 0, 0, 0, 0}, new char[]{'\u066d', 15, 0, 0, 0, 0}, new char[]{'\u066e', 14, '\u065e', '\u065e', '\u065e', '\u065e'}, new char[]{'\u066f', 14, '\u065f', '\u065f', '\u065f', '\u065f'}, new char[]{'\u0670', 15, 0, 0, 0, 0}, new char[]{'\u0671', '\u0804', '\ufb50', '\ufb51', '\ufb51', '\ufb51'}, new char[]{'\u0672', 15, 0, 0, 0, 0}, new char[]{'\u0673', 15, 0, 0, 0, 0}, new char[]{'\u0674', 15, 0, 0, 0, 0}, new char[]{'\u0675', 15, 0, 0, 0, 0}, new char[]{'\u0676', 15, 0, 0, 0, 0}, new char[]{'\u0677', 15, 0, 0, 0, 0}, new char[]{'\u0678', 15, 0, 0, 0, 0}, new char[]{'\u0679', '\u0881', '\ufb66', '\ufb67', '\ufb68', '\ufb69'}, new char[]{'\u067a', '\u0881', '\ufb5e', '\ufb5f', '\ufb60', '\ufb61'}, new char[]{'\u067b', '\u0881', '\ufb52', '\ufb53', '\ufb54', '\ufb55'}, new char[]{'\u067c', 15, 0, 0, 0, 0}, new char[]{'\u067d', 15, 0, 0, 0, 0}, new char[]{'\u067e', '\u0881', '\ufb56', '\ufb57', '\ufb58', '\ufb59'}, new char[]{'\u067f', '\u0881', '\ufb62', '\ufb63', '\ufb64', '\ufb65'}, new char[]{'\u0680', '\u0881', '\ufb5a', '\ufb5b', '\ufb5c', '\ufb5d'}, new char[]{'\u0681', 15, 0, 0, 0, 0}, new char[]{'\u0682', 15, 0, 0, 0, 0}, new char[]{'\u0683', '\u0881', '\ufb76', '\ufb77', '\ufb78', '\ufb79'}, new char[]{'\u0684', '\u0881', '\ufb72', '\ufb73', '\ufb74', '\ufb75'}, new char[]{'\u0685', 15, 0, 0, 0, 0}, new char[]{'\u0686', '\u0881', '\ufb7a', '\ufb7b', '\ufb7c', '\ufb7d'}, new char[]{'\u0687', '\u0881', '\ufb7e', '\ufb7f', '\ufb80', '\ufb81'}, new char[]{'\u0688', '\u0804', '\ufb88', '\ufb89', '\ufb89', '\ufb89'}, new char[]{'\u0689', 15, 0, 0, 0, 0}, new char[]{'\u068a', 15, 0, 0, 0, 0}, new char[]{'\u068b', 15, 0, 0, 0, 0}, new char[]{'\u068c', '\u0804', '\ufb84', '\ufb85', '\ufb85', '\ufb85'}, new char[]{'\u068d', '\u0804', '\ufb82', '\ufb83', '\ufb83', '\ufb83'}, new char[]{'\u068e', '\u0804', '\ufb86', '\ufb87', '\ufb83', '\ufb83'}, new char[]{'\u068f', 15, 0, 0, 0, 0}, new char[]{'\u0690', 15, 0, 0, 0, 0}, new char[]{'\u0691', '\u0804', '\ufb8c', '\ufb8d', '\ufb8d', '\ufb8d'}, new char[]{'\u0692', 15, 0, 0, 0, 0}, new char[]{'\u0693', 15, 0, 0, 0, 0}, new char[]{'\u0694', 15, 0, 0, 0, 0}, new char[]{'\u0695', 15, 0, 0, 0, 0}, new char[]{'\u0696', 15, 0, 0, 0, 0}, new char[]{'\u0697', 15, 0, 0, 0, 0}, new char[]{'\u0698', '\u0804', '\ufb8a', '\ufb8b', '\ufb8b', '\ufb8b'}, new char[]{'\u0699', 15, 0, 0, 0, 0}, new char[]{'\u069a', 15, 0, 0, 0, 0}, new char[]{'\u069b', 15, 0, 0, 0, 0}, new char[]{'\u069c', 15, 0, 0, 0, 0}, new char[]{'\u069d', 15, 0, 0, 0, 0}, new char[]{'\u069e', 15, 0, 0, 0, 0}, new char[]{'\u069f', 15, 0, 0, 0, 0}, new char[]{'\u06a0', 15, 0, 0, 0, 0}, new char[]{'\u06a1', 15, 0, 0, 0, 0}, new char[]{'\u06a2', 15, 0, 0, 0, 0}, new char[]{'\u06a3', 15, 0, 0, 0, 0}, new char[]{'\u06a4', '\u0881', '\ufb6a', '\ufb6b', '\ufb6c', '\ufb6d'}, new char[]{'\u06a5', 15, 0, 0, 0, 0}, new char[]{'\u06a6', '\u0881', '\ufb6e', '\ufb6f', '\ufb70', '\ufb71'}, new char[]{'\u06a7', 15, 0, 0, 0, 0}, new char[]{'\u06a8', 15, 0, 0, 0, 0}, new char[]{'\u06a9', '\u0881', '\ufb8e', '\ufb8f', '\ufb90', '\ufb91'}, new char[]{'\u06aa', 15, 0, 0, 0, 0}, new char[]{'\u06ab', 15, 0, 0, 0, 0}, new char[]{'\u06ac', 15, 0, 0, 0, 0}, new char[]{'\u06ad', '\u0881', '\ufbd3', '\ufbd4', '\ufbd5', '\ufbd6'}, new char[]{'\u06ae', 15, 0, 0, 0, 0}, new char[]{'\u06af', '\u0881', '\ufb92', '\ufb93', '\ufb94', '\ufb95'}, new char[]{'\u06b0', 15, 0, 0, 0, 0}, new char[]{'\u06b1', '\u0881', '\ufb9a', '\ufb9b', '\ufb9c', '\ufb9d'}, new char[]{'\u06b2', 15, 0, 0, 0, 0}, new char[]{'\u06b3', '\u0881', '\ufb96', '\ufb97', '\ufb98', '\ufb99'}, new char[]{'\u06b4', 15, 0, 0, 0, 0}, new char[]{'\u06b5', 15, 0, 0, 0, 0}, new char[]{'\u06b6', 15, 0, 0, 0, 0}, new char[]{'\u06b7', 15, 0, 0, 0, 0}, new char[]{'\u06b8', 15, 0, 0, 0, 0}, new char[]{'\u06b9', 15, 0, 0, 0, 0}, new char[]{'\u06ba', '\u0804', '\ufb9e', '\ufb9f', '\ufb9f', '\ufb9f'}, new char[]{'\u06bb', '\u0881', '\ufba0', '\ufba1', '\ufba2', '\ufba3'}, new char[]{'\u06bc', 15, 0, 0, 0, 0}, new char[]{'\u06bd', 15, 0, 0, 0, 0}, new char[]{'\u06be', '\u0881', '\ufbaa', '\ufbab', '\ufbac', '\ufbad'}, new char[]{'\u06bf', 15, 0, 0, 0, 0}, new char[]{'\u06c0', '\u0804', '\ufba4', '\ufba5', '\ufba5', '\ufba5'}, new char[]{'\u06c1', '\u0881', '\ufba6', '\ufba7', '\ufba8', '\ufba9'}, new char[]{'\u06c2', 15, 0, 0, 0, 0}, new char[]{'\u06c3', 15, 0, 0, 0, 0}, new char[]{'\u06c4', 15, 0, 0, 0, 0}, new char[]{'\u06c5', '\u0804', '\ufbe0', '\ufbe1', '\ufbe1', '\ufbe1'}, new char[]{'\u06c6', '\u0804', '\ufbd9', '\ufbda', '\ufbda', '\ufbda'}, new char[]{'\u06c7', '\u0804', '\ufbd7', '\ufbd8', '\ufbd8', '\ufbd8'}, new char[]{'\u06c8', '\u0804', '\ufbdb', '\ufbdc', '\ufbdc', '\ufbdc'}, new char[]{'\u06c9', '\u0804', '\ufbe2', '\ufbe3', '\ufbe3', '\ufbe3'}, new char[]{'\u06ca', 15, 0, 0, 0, 0}, new char[]{'\u06cb', '\u0804', '\ufbde', '\ufbdf', '\ufbdf', '\ufbdf'}, new char[]{'\u06cc', '\u0881', '\ufbfc', '\ufbfd', '\ufbfe', '\ufbff'}, new char[]{'\u06cd', 15, 0, 0, 0, 0}, new char[]{'\u06ce', 15, 0, 0, 0, 0}, new char[]{'\u06cf', 15, 0, 0, 0, 0}, new char[]{'\u06d0', '\u0881', '\ufbe4', '\ufbe5', '\ufbe6', '\ufbe7'}, new char[]{'\u06d1', 15, 0, 0, 0, 0}, new char[]{'\u06d2', '\u0804', '\ufbae', '\ufbaf', '\ufbaf', '\ufbaf'}, new char[]{'\u06d3', '\u0804', '\ufbb0', '\ufbb1', '\ufbb1', '\ufbb1'}};
    public static boolean c = false;

    /* JADX WARN: Removed duplicated region for block: B:13:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void a(com.masarat.salati.ui.activities.g0 r3, boolean r4) {
        /*
            r0 = 2131362001(0x7f0a00d1, float:1.834377E38)
            android.view.View r0 = r3.findViewById(r0)
            if (r0 != 0) goto La
            goto L2d
        La:
            r1 = 0
            if (r4 == 0) goto L22
            int r4 = android.os.Build.VERSION.SDK_INT
            r2 = 23
            if (r4 < r2) goto L22
            java.lang.String r4 = "battery_prompt_opt_out"
            boolean r4 = b2.a.e0(r4, r1)
            if (r4 == 0) goto L22
            int r4 = x5.b.a(r3)
            r2 = 1
            if (r4 != r2) goto L23
        L22:
            r2 = 0
        L23:
            if (r2 == 0) goto L26
            goto L28
        L26:
            r1 = 8
        L28:
            r0.setVisibility(r1)
            if (r2 != 0) goto L2e
        L2d:
            return
        L2e:
            com.google.android.material.datepicker.l r4 = new com.google.android.material.datepicker.l
            r1 = 18
            r4.<init>(r1, r3)
            r0.setOnClickListener(r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: x5.a.a(com.masarat.salati.ui.activities.g0, boolean):void");
    }

    public static Bundle b(String str) {
        Bundle bundle = new Bundle();
        String str2 = Build.MANUFACTURER;
        bundle.putString("oem", str2 == null ? "" : str2.trim().toLowerCase(Locale.ROOT));
        bundle.putInt("android_sdk", Build.VERSION.SDK_INT);
        bundle.putString("state_before", str);
        bundle.putInt("shown_count", b2.a.o0(0, "battery_prompt_shown_count"));
        bundle.putBoolean("is_new_user", b2.a.e0("battery_prompt_is_new_user", false));
        return bundle;
    }

    public static GregorianCalendar c(d5.b bVar, int[] iArr) {
        GregorianCalendar gregorianCalendar = (bVar == null || bVar.p() == null || bVar.p().isEmpty()) ? new GregorianCalendar() : new GregorianCalendar(DesugarTimeZone.getTimeZone(bVar.p()));
        gregorianCalendar.set(iArr[0], iArr[1], iArr[2], 12, 0, 0);
        gregorianCalendar.set(14, 0);
        return gregorianCalendar;
    }

    public static synchronized void d(MainActivity mainActivity) {
        if (f٦٥١٨a) {
            return;
        }
        f٦٥١٨a = true;
        if (Build.VERSION.SDK_INT < 23) {
            return;
        }
        try {
            new Handler(Looper.getMainLooper()).postDelayed(new e.l(mainActivity.getApplicationContext(), 4), 1500L);
        } catch (Throwable unused) {
        }
    }

    public static boolean e(String str) {
        if (str == null) {
            return false;
        }
        for (int i8 = 0; i8 < str.length(); i8++) {
            char cCharAt = str.charAt(i8);
            if (cCharAt >= '\u0600' && cCharAt <= '\u06ff') {
                return true;
            }
            if (cCharAt >= '\u0750' && cCharAt <= '\u077f') {
                return true;
            }
            if (cCharAt >= '\u08a0' && cCharAt <= '\u08ff') {
                return true;
            }
            if (cCharAt >= '\ufb50' && cCharAt <= '\ufdff') {
                return true;
            }
            if (cCharAt >= '\ufe70' && cCharAt <= '\ufeff') {
                return true;
            }
        }
        return false;
    }

    public static void f(float[] fArr, float[] fArr2) {
        if (fArr == null || fArr2 == null) {
            throw new NullPointerException("input and prev float arrays must be non-NULL");
        }
        if (fArr.length != fArr2.length) {
            throw new IllegalArgumentException("input and prev must be the same length");
        }
        for (int i8 = 0; i8 < fArr.length; i8++) {
            float f = fArr2[i8];
            fArr2[i8] = android.support.v4.media.a.c(fArr[i8], f, 0.09f, f);
        }
    }

    public static int g(char c8) {
        if (c8 < '\u0621' || c8 > '\u06d2') {
            return 0;
        }
        return f٦٥١٩b[c8 - '\u0621'][1];
    }

    public static String[][] h(Context context, d5.b bVar, int[] iArr) throws Resources.NotFoundException, NumberFormatException {
        String str;
        int i8;
        GregorianCalendar gregorianCalendarC = c(bVar, iArr);
        int i9 = gregorianCalendarC.get(1);
        int i10 = gregorianCalendarC.get(2);
        int i11 = gregorianCalendarC.get(5);
        String str2 = context.getResources().getStringArray(R.array.days)[gregorianCalendarC.get(7) - 1];
        try {
            str = context.getResources().getStringArray(m(bVar))[i10];
        } catch (Exception unused) {
            str = context.getResources().getStringArray(R.array.months_miladi)[i10];
        }
        try {
            i8 = Integer.parseInt(b2.a.n0());
        } catch (NumberFormatException unused2) {
            i8 = 0;
        }
        Calendar calendar = (Calendar) gregorianCalendarC.clone();
        calendar.add(5, i8);
        com.masarat.salati.util.ummalqura.a aVar = new com.masarat.salati.util.ummalqura.a();
        aVar.setTime(calendar.getTime());
        int i12 = aVar.get(2);
        String[] stringArray = context.getResources().getStringArray(R.array.months_hijri);
        return new String[][]{new String[]{str2, String.valueOf(i11), str, String.valueOf(i9)}, new String[]{String.valueOf(aVar.get(5)), (i12 < 0 || i12 >= stringArray.length) ? "" : stringArray[i12], String.valueOf(aVar.get(1)), String.valueOf(aVar.get(2) + 1)}};
    }

    public static char i(char c8, int i8) {
        return f٦٥١٩b[c8 - '\u0621'][i8 + 2];
    }

    public static void j(Context context) {
        if (l2.f.k(context, "android.permission.ACCESS_FINE_LOCATION") == 0 || l2.f.k(context, "android.permission.ACCESS_COARSE_LOCATION") == 0) {
            PendingIntent broadcast = PendingIntent.getBroadcast(context, 1001, new Intent(context, (Class<?>) TravelModeReceiver.class).setAction("com.masarat.salati.PASSIVE_LOC"), 201326592);
            v.a("intervalMillis must be greater than or equal to 0", 120000 >= 0);
            i3.m.a(102);
            v.a("minUpdateIntervalMillis must be greater than or equal to 0, or IMPLICIT_MIN_UPDATE_INTERVAL", 60000 == -1 || 60000 >= 0);
            LocationRequest locationRequest = new LocationRequest(102, 120000L, 60000 == -1 ? 120000L : Math.min(60000L, 120000L), Math.max(300000L, 120000L), Long.MAX_VALUE, Long.MAX_VALUE, Integer.MAX_VALUE, 1000.0f, true, -1 == -1 ? 120000L : -1L, 0, 0, false, new WorkSource(null), null);
            com.google.android.gms.internal.location.d dVarA = i3.e.a(context);
            k4.f fVarB = k4.f.b();
            fVarB.f٤١٩٣d = new l2.c(broadcast, 3, locationRequest);
            fVarB.f٤١٩٢b = 2417;
            dVarA.c(1, fVarB.a());
        }
    }

    public static String k(String str) {
        if (b2.a.u0("reshape", null) == null || !b2.a.u0("reshape", null).equals("true")) {
            return str;
        }
        String strK = android.support.v4.media.a.k("\u060c", str, "\u060c");
        StringBuilder sb = new StringBuilder();
        int length = str.length();
        char c8 = ' ';
        int i8 = 0;
        while (i8 < length) {
            char cCharAt = strK.charAt(i8);
            int i9 = i8 + 1;
            char cCharAt2 = strK.charAt(i9);
            int i10 = i8 + 2;
            char cCharAt3 = strK.charAt(i10);
            int iG = g(cCharAt2);
            int iG2 = g(cCharAt3);
            int iG3 = g(cCharAt);
            if (cCharAt2 == '\u060c') {
                sb.append(',');
            } else {
                if (iG3 == 10) {
                    iG3 = g(c8);
                    cCharAt = c8;
                }
                int i11 = (iG3 & 128) == 128 ? 1 : 0;
                int i12 = iG & 15;
                if (i12 != 0) {
                    if (i12 != 1) {
                        if (i12 != 3) {
                            if (i12 == 4 || i12 == 6) {
                                sb.append(i(cCharAt2, i11));
                            } else if (i12 == 7 || i12 == 8) {
                                sb.append(i(cCharAt2, 0));
                            } else if (i12 == 10 || i12 == 12) {
                                sb.append(i(cCharAt2, 0));
                                c8 = cCharAt;
                            } else if (i12 != 15) {
                                sb.append(i(cCharAt2, 0));
                            }
                        } else if ((iG2 & 15) == 6) {
                            sb.append(i(cCharAt3, i11 + 2));
                            i8 = i10;
                        } else if ((iG2 & 2048) == 2048) {
                            sb.append(i(cCharAt2, i11 + 2));
                        } else if (iG2 != 12 && iG2 == 10 && (g(strK.charAt(i10)) & 2048) == 2048) {
                            sb.append(i(cCharAt2, i11 + 2));
                        } else {
                            sb.append(i(cCharAt2, i11));
                        }
                    } else if ((iG2 & 2048) == 2048) {
                        sb.append(i(cCharAt2, i11 + 2));
                    } else if (iG2 != 12 && iG2 == 10 && (g(strK.charAt(i8 + 3)) & 2048) == 2048) {
                        sb.append(i(cCharAt2, i11 + 2));
                    } else {
                        sb.append(i(cCharAt2, i11));
                    }
                }
                sb.append(cCharAt2);
            }
            i8 = i9;
        }
        return sb.toString();
    }

    public static String l() {
        StringBuilder sb = new StringBuilder();
        char c8 = ' ';
        int i8 = 0;
        while (i8 < 5) {
            char cCharAt = "\u060c\u0639\u0631\u0628\u064a\u0629\u060c".charAt(i8);
            int i9 = i8 + 1;
            char cCharAt2 = "\u060c\u0639\u0631\u0628\u064a\u0629\u060c".charAt(i9);
            int i10 = i8 + 2;
            char cCharAt3 = "\u060c\u0639\u0631\u0628\u064a\u0629\u060c".charAt(i10);
            int iG = g(cCharAt2);
            int iG2 = g(cCharAt3);
            int iG3 = g(cCharAt);
            if (cCharAt2 == '\u060c') {
                sb.append(',');
            } else {
                if (iG3 == 10) {
                    iG3 = g(c8);
                    cCharAt = c8;
                }
                int i11 = (iG3 & 128) == 128 ? 1 : 0;
                int i12 = iG & 15;
                if (i12 != 0) {
                    if (i12 != 1) {
                        if (i12 != 3) {
                            if (i12 == 4 || i12 == 6) {
                                sb.append(i(cCharAt2, i11));
                            } else if (i12 == 7 || i12 == 8) {
                                sb.append(i(cCharAt2, 0));
                            } else if (i12 == 10 || i12 == 12) {
                                sb.append(i(cCharAt2, 0));
                                c8 = cCharAt;
                            } else if (i12 != 15) {
                                sb.append(i(cCharAt2, 0));
                            }
                        } else if ((iG2 & 15) == 6) {
                            sb.append(i(cCharAt3, i11 + 2));
                            i8 = i10;
                        } else if ((iG2 & 2048) == 2048) {
                            sb.append(i(cCharAt2, i11 + 2));
                        } else if (iG2 != 12 && iG2 == 10 && (g("\u060c\u0639\u0631\u0628\u064a\u0629\u060c".charAt(i10)) & 2048) == 2048) {
                            sb.append(i(cCharAt2, i11 + 2));
                        } else {
                            sb.append(i(cCharAt2, i11));
                        }
                    } else if ((iG2 & 2048) == 2048) {
                        sb.append(i(cCharAt2, i11 + 2));
                    } else if (iG2 != 12 && iG2 == 10 && (g("\u060c\u0639\u0631\u0628\u064a\u0629\u060c".charAt(i8 + 3)) & 2048) == 2048) {
                        sb.append(i(cCharAt2, i11 + 2));
                    } else {
                        sb.append(i(cCharAt2, i11));
                    }
                }
                sb.append(cCharAt2);
            }
            i8 = i9;
        }
        return sb.toString();
    }

    public static int m(d5.b bVar) {
        String strE;
        return (!"ar".equals(b2.a.d0()) || bVar == null || (strE = bVar.e()) == null) ? R.array.months_miladi : "MA".equals(strE) ? R.array.months_miladi_ma : ("TN".equals(strE) || "DZ".equals(strE)) ? R.array.months_miladi_tn_dz : ("SY".equals(strE) || "JO".equals(strE) || "PS".equals(strE) || "IL".equals(strE) || "LB".equals(strE) || "IQ".equals(strE)) ? R.array.months_miladi_iq_sy_jo_lb_ps : R.array.months_miladi;
    }

    public static void n(Activity activity, String str) {
        Intent intent = new Intent("android.intent.action.SEND");
        intent.setType("text/plain");
        intent.putExtra("android.intent.extra.TEXT", (str == null || str.trim().isEmpty()) ? "https://play.google.com/store/apps/details?id=com.masarat.salati" : str.concat("\nhttps://play.google.com/store/apps/details?id=com.masarat.salati"));
        intent.putExtra("android.intent.extra.SUBJECT", activity.getString(R.string.app_name));
        Intent intentCreateChooser = Intent.createChooser(intent, "Share via");
        if (intent.resolveActivity(activity.getPackageManager()) != null) {
            activity.startActivity(intentCreateChooser);
        }
    }

    public static long o() {
        long jCurrentTimeMillis = System.currentTimeMillis() + TimeZone.getDefault().getOffset(r0);
        long j7 = jCurrentTimeMillis / 86400000;
        return (jCurrentTimeMillis >= 0 || jCurrentTimeMillis % 86400000 == 0) ? j7 : j7 - 1;
    }

    public static void p(Context context) {
        PendingIntent broadcast = PendingIntent.getBroadcast(context, 1001, new Intent(context, (Class<?>) TravelModeReceiver.class).setAction("com.masarat.salati.PASSIVE_LOC"), 201326592);
        com.google.android.gms.internal.location.d dVarA = i3.e.a(context);
        k4.f fVarB = k4.f.b();
        fVarB.f٤١٩٣d = new a0.a(10, broadcast);
        fVarB.f٤١٩٢b = 2418;
        dVarA.c(1, fVarB.a());
    }
}
