package androidx.emoji2.text;

import android.content.Context;
import android.icu.text.DateFormat;
import android.icu.text.DisplayContext;
import android.icu.util.TimeZone;
import android.os.Build;
import android.text.format.DateUtils;
import com.masarat.salati.R;
import j$.util.stream.IntStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Date;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public abstract class b0 {
    public static ArrayList a(Context context, Calendar calendar, d5.b bVar) {
        if (context == null || calendar == null) {
            return g();
        }
        try {
            return context.getSharedPreferences("LibraryToggle", 0).getBoolean("toggle_new_library", true) ? c(context, calendar, bVar) : b(context, calendar, bVar);
        } catch (Throwable unused) {
            return g();
        }
    }

    public static ArrayList b(Context context, Calendar calendar, d5.b bVar) {
        if (context == null || calendar == null || bVar == null || bVar.j() == null || bVar.j().trim().isEmpty()) {
            return g();
        }
        try {
            c5.a aVar = new c5.a();
            String strE = bVar.e() == null ? "" : bVar.e();
            String strJ = bVar.j();
            aVar.f١٤٦١a = x5.p.f(context, strE, strJ.toLowerCase(Locale.ROOT));
            String strU0 = b2.a.u0("prayer_juristicMethod", "0");
            int i8 = 0;
            if (strU0 != null) {
                try {
                    i8 = Integer.parseInt(strU0);
                } catch (NumberFormatException unused) {
                }
            }
            aVar.f١٤٦٣b = i8;
            String strU02 = b2.a.u0("prayer_higherLatitudesAdjustment", context.getString(R.string.pt_higherLatitudesAdjustment_defaultValue));
            int i9 = 3;
            if (strU02 != null) {
                try {
                    i9 = Integer.parseInt(strU02);
                } catch (NumberFormatException unused2) {
                }
            }
            aVar.c = i9;
            String strP = bVar.p();
            ArrayList arrayListK = aVar.k(context, calendar, strE, strJ, bVar.h(), bVar.i(), bVar.a(), (strP == null || strP.isEmpty()) ? bVar.q() : TimeZone.getTimeZone(strP).getOffset(calendar.getTimeInMillis()) / 3600000.0d);
            if (arrayListK.size() > 6) {
                arrayListK.remove(4);
            }
            return arrayListK.size() < 6 ? g() : arrayListK;
        } catch (Throwable unused3) {
            return g();
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
     */
    /* JADX WARN: Removed duplicated region for block: B:144:0x01b6 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01ab  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x01b4  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x01e0  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x01e4  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x022a A[Catch: all -> 0x02c2, TryCatch #1 {all -> 0x02c2, blocks: (B:97:0x01e7, B:99:0x022a, B:103:0x0234, B:107:0x023e, B:111:0x0249, B:115:0x0253, B:116:0x025b, B:124:0x026c, B:110:0x0245, B:106:0x023a, B:102:0x0230, B:125:0x02a8), top: B:138:0x01e7 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.util.ArrayList c(android.content.Context r33, java.util.Calendar r34, d5.b r35) throws java.lang.NumberFormatException {
        /*
            Method dump skipped, instructions count: 736
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.b0.c(android.content.Context, java.util.Calendar, d5.b):java.util.ArrayList");
    }

    public static IntStream d(CharSequence charSequence) {
        return IntStream.VivifiedWrapper.convert(charSequence.chars());
    }

    public static IntStream e(CharSequence charSequence) {
        return IntStream.VivifiedWrapper.convert(charSequence.codePoints());
    }

    public static String f(long j7) {
        if (Build.VERSION.SDK_INT < 24) {
            return DateUtils.formatDateTime(null, j7, 8228);
        }
        Locale locale = Locale.getDefault();
        AtomicReference atomicReference = com.google.android.material.datepicker.x.f١٧٧٨a;
        DateFormat instanceForSkeleton = DateFormat.getInstanceForSkeleton("yMMMM", locale);
        instanceForSkeleton.setTimeZone(TimeZone.getTimeZone("UTC"));
        instanceForSkeleton.setContext(DisplayContext.CAPITALIZATION_FOR_STANDALONE);
        return instanceForSkeleton.format(new Date(j7));
    }

    public static ArrayList g() {
        return new ArrayList(Arrays.asList("--:--", "--:--", "--:--", "--:--", "--:--", "--:--"));
    }
}
