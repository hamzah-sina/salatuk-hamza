package j$.time.temporal;

import j$.time.DayOfWeek;
import j$.util.Objects;
import j$.util.concurrent.ConcurrentHashMap;
import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Calendar;
import java.util.Locale;

/* loaded from: classes2.dex */
public final class WeekFields implements Serializable {

    /* renamed from: g, reason: collision with root package name */
    public static final ConcurrentHashMap f٣٢٨٩g = new ConcurrentHashMap(4, 0.75f, 2);

    /* renamed from: h, reason: collision with root package name */
    public static final i f٣٢٩٠h;
    private static final long serialVersionUID = -1177360819670808121L;

    /* renamed from: a, reason: collision with root package name */
    public final DayOfWeek f٣٢٩١a;

    /* renamed from: b, reason: collision with root package name */
    public final int f٣٢٩٢b;
    public final transient u c;

    /* renamed from: d, reason: collision with root package name */
    public final transient u f٣٢٩٣d;

    /* renamed from: e, reason: collision with root package name */
    public final transient u f٣٢٩٤e;
    public final transient u f;

    static {
        new WeekFields(DayOfWeek.MONDAY, 4);
        of(DayOfWeek.SUNDAY, 1);
        f٣٢٩٠h = j.f٣٣٠٦d;
    }

    public WeekFields(DayOfWeek dayOfWeek, int i8) {
        b bVar = b.DAYS;
        b bVar2 = b.WEEKS;
        this.c = new u("DayOfWeek", this, bVar, bVar2, u.f);
        this.f٣٢٩٣d = new u("WeekOfMonth", this, bVar2, b.MONTHS, u.f٣٣٢١g);
        i iVar = j.f٣٣٠٦d;
        this.f٣٢٩٤e = new u("WeekOfWeekBasedYear", this, bVar2, iVar, u.f٣٣٢٣i);
        this.f = new u("WeekBasedYear", this, iVar, b.FOREVER, a.YEAR.f٣٢٩٦b);
        Objects.requireNonNull(dayOfWeek, "firstDayOfWeek");
        if (i8 < 1 || i8 > 7) {
            throw new IllegalArgumentException("Minimal number of days is invalid");
        }
        this.f٣٢٩١a = dayOfWeek;
        this.f٣٢٩٢b = i8;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static WeekFields of(DayOfWeek dayOfWeek, int i8) {
        String str = dayOfWeek.toString() + i8;
        ConcurrentHashMap concurrentHashMap = f٣٢٨٩g;
        WeekFields weekFields = (WeekFields) concurrentHashMap.get(str);
        if (weekFields != null) {
            return weekFields;
        }
        concurrentHashMap.f(str, new WeekFields(dayOfWeek, i8), true);
        return (WeekFields) concurrentHashMap.get(str);
    }

    public static WeekFields of(Locale locale) {
        Objects.requireNonNull(locale, "locale");
        Calendar calendar = Calendar.getInstance(new Locale(locale.getLanguage(), locale.getCountry()));
        int firstDayOfWeek = calendar.getFirstDayOfWeek();
        return of(DayOfWeek.f٣٠٩٦a[((((int) ((firstDayOfWeek - 1) % 7)) + 7) + DayOfWeek.SUNDAY.ordinal()) % 7], calendar.getMinimalDaysInFirstWeek());
    }

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        if (this.f٣٢٩١a == null) {
            throw new InvalidObjectException("firstDayOfWeek is null");
        }
        int i8 = this.f٣٢٩٢b;
        if (i8 < 1 || i8 > 7) {
            throw new InvalidObjectException("Minimal number of days is invalid");
        }
    }

    private Object readResolve() throws InvalidObjectException {
        try {
            return of(this.f٣٢٩١a, this.f٣٢٩٢b);
        } catch (IllegalArgumentException e8) {
            throw new InvalidObjectException("Invalid serialized WeekFields: " + e8.getMessage());
        }
    }

    public TemporalField dayOfWeek() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof WeekFields) && hashCode() == obj.hashCode();
    }

    public DayOfWeek getFirstDayOfWeek() {
        return this.f٣٢٩١a;
    }

    public final int hashCode() {
        return (this.f٣٢٩١a.ordinal() * 7) + this.f٣٢٩٢b;
    }

    public final String toString() {
        return "WeekFields[" + this.f٣٢٩١a + "," + this.f٣٢٩٢b + "]";
    }

    public TemporalField weekOfMonth() {
        return this.f٣٢٩٣d;
    }
}
