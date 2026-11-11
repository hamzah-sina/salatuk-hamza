package y5;

import j$.time.ZoneId;
import j$.time.ZoneOffset;
import j$.util.DesugarTimeZone;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.SimpleTimeZone;
import java.util.TimeZone;
import java.util.regex.Pattern;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public abstract class b {

    /* renamed from: a, reason: collision with root package name */
    public static final Pattern f٦٧٠٦a = Pattern.compile("[,;\\s]+");

    public static TimeZone a(ZoneId zoneId, Date date) {
        String id = zoneId.getId();
        TimeZone timeZone = DesugarTimeZone.getTimeZone(id);
        if (!"Africa/Cairo".equals(id)) {
            return timeZone;
        }
        Calendar calendar = Calendar.getInstance();
        calendar.setTime(date);
        int i8 = calendar.get(1);
        SimpleTimeZone simpleTimeZone = new SimpleTimeZone(timeZone.getRawOffset(), "Egypt");
        simpleTimeZone.setDSTSavings(3600000);
        switch (i8) {
            case 2023:
                simpleTimeZone.setStartRule(3, 28, 0);
                simpleTimeZone.setEndRule(9, 27, 0);
                return simpleTimeZone;
            case 2024:
                simpleTimeZone.setStartRule(3, 26, 0);
                simpleTimeZone.setEndRule(10, 1, 0);
                return simpleTimeZone;
            case 2025:
                simpleTimeZone.setStartRule(3, 25, 0);
                simpleTimeZone.setEndRule(9, 31, 0);
                return simpleTimeZone;
            case 2026:
                simpleTimeZone.setStartRule(3, 24, 0);
                simpleTimeZone.setEndRule(9, 30, 0);
                return simpleTimeZone;
            case 2027:
                simpleTimeZone.setStartRule(3, 30, 0);
                simpleTimeZone.setEndRule(9, 29, 0);
                return simpleTimeZone;
            case 2028:
                simpleTimeZone.setStartRule(3, 28, 0);
                simpleTimeZone.setEndRule(9, 27, 0);
                return simpleTimeZone;
            case 2029:
                simpleTimeZone.setStartRule(3, 27, 0);
                simpleTimeZone.setEndRule(9, 26, 0);
                return simpleTimeZone;
            case 2030:
                simpleTimeZone.setStartRule(3, 26, 0);
                simpleTimeZone.setEndRule(10, 1, 0);
                return simpleTimeZone;
            default:
                return DesugarTimeZone.getTimeZone("Africa/Cairo");
        }
    }

    public static boolean b(String str, Date date) {
        return a(c(str), date).inDaylightTime(date);
    }

    public static ZoneId c(String str) {
        ArrayList arrayList = new ArrayList();
        if (str != null) {
            for (String str2 : f٦٧٠٦a.split(str.trim())) {
                if (!str2.isEmpty()) {
                    arrayList.add(str2);
                }
            }
        }
        if (arrayList.contains("Asia/Jerusalem") && arrayList.contains("Asia/Hebron")) {
            arrayList.remove("Asia/Hebron");
        }
        int size = arrayList.size();
        int i8 = 0;
        while (i8 < size) {
            Object obj = arrayList.get(i8);
            i8++;
            String str3 = (String) obj;
            try {
                return str3.startsWith("+") || str3.startsWith("-") ? ZoneOffset.of(str3) : ZoneId.of(str3);
            } catch (Exception unused) {
            }
        }
        try {
            return ZoneId.systemDefault();
        } catch (Exception unused2) {
            return ZoneOffset.UTC;
        }
    }
}
