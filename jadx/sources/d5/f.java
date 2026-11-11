package d5;

import android.content.Context;
import androidx.emoji2.text.b0;
import j$.time.LocalTime;
import j$.time.ZoneId;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Locale;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class f extends b {
    private int afterIchaaMillis;
    private boolean isExpanded;
    private boolean isIchaa;
    private int nextPrayerIndex;
    private int nextPrayerMillis;
    private ArrayList<String> prayerTimes;

    public f(b bVar) {
        super(bVar.l(), bVar.k(), bVar.m(), bVar.o(), bVar.h(), bVar.i(), bVar.e(), bVar.f(), bVar.a(), bVar.p(), bVar.q(), bVar.g());
        this.isIchaa = false;
    }

    public static String Q(int i8, String str) {
        int iAbs = Math.abs(i8 / 3600);
        int iAbs2 = Math.abs((i8 % 3600) / 60);
        int iAbs3 = Math.abs(i8 % 60);
        Locale locale = new Locale("en");
        return str + (i8 < 0 ? '+' : '-') + " " + String.format(locale, "%02d : %02d : %02d", Integer.valueOf(iAbs), Integer.valueOf(iAbs2), Integer.valueOf(iAbs3));
    }

    public final void F() {
        LocalTime localTimePlusMinutes;
        LocalTime localTimeNow = LocalTime.now(ZoneId.of(p()));
        for (int i8 = 0; i8 < this.prayerTimes.size(); i8++) {
            LocalTime localTime = LocalTime.parse(this.prayerTimes.get(i8));
            if (i8 == this.prayerTimes.size() - 1) {
                this.isIchaa = true;
                int secondOfDay = 86399999 - (localTime.toSecondOfDay() * 1000);
                this.afterIchaaMillis = secondOfDay;
                localTimePlusMinutes = localTime.plusNanos(secondOfDay * 1000000);
            } else {
                this.isIchaa = false;
                localTimePlusMinutes = localTime.plusMinutes(30L);
            }
            if (localTimePlusMinutes.isAfter(localTimeNow)) {
                this.nextPrayerIndex = i8;
                this.nextPrayerMillis = (localTimePlusMinutes.toSecondOfDay() * 1000) - (localTimeNow.toSecondOfDay() * 1000);
                return;
            }
        }
    }

    public final void G(Context context) {
        this.prayerTimes = b0.a(context, Calendar.getInstance(), this);
    }

    public final int H() {
        return this.afterIchaaMillis;
    }

    public final String I() {
        return this.prayerTimes.get(3);
    }

    public final String J() {
        return this.prayerTimes.get(2);
    }

    public final Boolean K() {
        return Boolean.valueOf(this.isExpanded);
    }

    public final String L() {
        return this.prayerTimes.get(0);
    }

    public final String M() {
        return this.prayerTimes.get(5);
    }

    public final String N() {
        return this.prayerTimes.get(4);
    }

    public final int O() {
        return this.nextPrayerIndex;
    }

    public final int P() {
        return this.nextPrayerMillis;
    }

    public final boolean R() {
        return this.isIchaa;
    }

    public final void S(Boolean bool) {
        this.isExpanded = bool.booleanValue();
    }

    @Override // d5.b
    public final boolean equals(Object obj) {
        if (obj instanceof f) {
            return l().equals(((f) obj).l());
        }
        return false;
    }
}
