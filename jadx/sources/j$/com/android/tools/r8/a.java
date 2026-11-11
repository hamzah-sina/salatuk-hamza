package j$.com.android.tools.r8;

import j$.time.DateTimeException;
import j$.time.ZoneId;
import j$.time.ZoneOffset;
import j$.time.b;
import j$.time.chrono.ChronoLocalDate;
import j$.time.chrono.ChronoLocalDateTime;
import j$.time.chrono.f0;
import j$.time.chrono.g;
import j$.time.chrono.h;
import j$.time.chrono.k;
import j$.time.chrono.n;
import j$.time.chrono.r;
import j$.time.chrono.u;
import j$.time.temporal.TemporalAccessor;
import j$.time.temporal.TemporalField;
import j$.time.temporal.m;
import j$.time.temporal.q;
import j$.time.temporal.s;
import j$.util.Map;
import j$.util.Objects;
import j$.util.Spliterator;
import j$.util.a0;
import j$.util.b0;
import j$.util.c0;
import j$.util.concurrent.ConcurrentHashMap;
import j$.util.concurrent.l;
import j$.util.concurrent.t;
import j$.util.d;
import j$.util.e;
import j$.util.g0;
import j$.util.k0;
import j$.util.r1;
import j$.util.s0;
import j$.util.v0;
import j$.util.w;
import j$.util.y;
import j$.util.y0;
import j$.util.z;
import java.text.SimpleDateFormat;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Optional;
import java.util.OptionalDouble;
import java.util.OptionalInt;
import java.util.OptionalLong;
import java.util.ServiceConfigurationError;
import java.util.ServiceLoader;
import java.util.TimeZone;
import java.util.concurrent.ConcurrentMap;
import java.util.function.BiConsumer;
import java.util.function.BiFunction;
import java.util.function.Consumer;
import java.util.function.DoubleConsumer;
import java.util.function.Function;
import java.util.function.IntConsumer;
import java.util.function.LongConsumer;
import sun.misc.Unsafe;

/* loaded from: classes2.dex */
public abstract /* synthetic */ class a {
    public static boolean A(y0 y0Var, Consumer consumer) {
        if (consumer instanceof LongConsumer) {
            return y0Var.tryAdvance((LongConsumer) consumer);
        }
        if (r1.f٣٥٠٣a) {
            r1.a(y0Var.getClass(), "{0} calling Spliterator.OfLong.tryAdvance((LongConsumer) action::accept)");
            throw null;
        }
        Objects.requireNonNull(consumer);
        return y0Var.tryAdvance((LongConsumer) new k0(consumer, 0));
    }

    public static String B(int i8, String str, Locale locale) {
        TimeZone timeZone = TimeZone.getTimeZone("UTC");
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat(str, locale);
        simpleDateFormat.setTimeZone(timeZone);
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeZone(timeZone);
        calendar.set(2016, 1, i8, 0, 0, 0);
        return simpleDateFormat.format(calendar.getTime());
    }

    public static String C(int i8, String str, Locale locale) {
        TimeZone timeZone = TimeZone.getTimeZone("UTC");
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat(str, locale);
        simpleDateFormat.setTimeZone(timeZone);
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeZone(timeZone);
        calendar.set(0, i8, 0, 0, 0, 0);
        return simpleDateFormat.format(calendar.getTime());
    }

    public static y D(Optional optional) {
        if (optional == null) {
            return null;
        }
        return optional.isPresent() ? new y(optional.get()) : y.f٣٨٣٣b;
    }

    public static z E(OptionalDouble optionalDouble) {
        if (optionalDouble == null) {
            return null;
        }
        return optionalDouble.isPresent() ? new z(optionalDouble.getAsDouble()) : z.c;
    }

    public static a0 F(OptionalInt optionalInt) {
        if (optionalInt == null) {
            return null;
        }
        return optionalInt.isPresent() ? new a0(optionalInt.getAsInt()) : a0.c;
    }

    public static b0 G(OptionalLong optionalLong) {
        if (optionalLong == null) {
            return null;
        }
        return optionalLong.isPresent() ? new b0(optionalLong.getAsLong()) : b0.c;
    }

    public static Optional H(y yVar) {
        if (yVar == null) {
            return null;
        }
        Object obj = yVar.f٣٨٣٤a;
        if (obj == null) {
            return Optional.empty();
        }
        if (obj != null) {
            return Optional.of(obj);
        }
        throw new NoSuchElementException("No value present");
    }

    public static OptionalDouble I(z zVar) {
        if (zVar == null) {
            return null;
        }
        boolean z7 = zVar.f٣٨٣٥a;
        if (!z7) {
            return OptionalDouble.empty();
        }
        if (z7) {
            return OptionalDouble.of(zVar.f٣٨٣٦b);
        }
        throw new NoSuchElementException("No value present");
    }

    public static OptionalInt J(a0 a0Var) {
        if (a0Var == null) {
            return null;
        }
        boolean z7 = a0Var.f٣٣٦٣a;
        if (!z7) {
            return OptionalInt.empty();
        }
        if (z7) {
            return OptionalInt.of(a0Var.f٣٣٦٤b);
        }
        throw new NoSuchElementException("No value present");
    }

    public static OptionalLong K(b0 b0Var) {
        if (b0Var == null) {
            return null;
        }
        boolean z7 = b0Var.f٣٣٦٦a;
        if (!z7) {
            return OptionalLong.empty();
        }
        if (z7) {
            return OptionalLong.of(b0Var.f٣٣٦٧b);
        }
        throw new NoSuchElementException("No value present");
    }

    public static /* synthetic */ void L(Map map, BiConsumer biConsumer) {
        if (map instanceof j$.util.Map) {
            ((j$.util.Map) map).forEach(biConsumer);
        } else if (map instanceof ConcurrentMap) {
            h((ConcurrentMap) map, biConsumer);
        } else {
            Map.CC.$default$forEach(map, biConsumer);
        }
    }

    public static void M(Iterator it, Consumer consumer) {
        if (it instanceof w) {
            ((w) it).forEachRemaining(consumer);
            return;
        }
        Objects.requireNonNull(consumer);
        while (it.hasNext()) {
            consumer.n(it.next());
        }
    }

    public static k N(TemporalAccessor temporalAccessor) {
        Objects.requireNonNull(temporalAccessor, "temporal");
        Object objRequireNonNull = (k) temporalAccessor.n(q.f٣٣١٤b);
        r rVar = r.c;
        if (objRequireNonNull == null) {
            objRequireNonNull = Objects.requireNonNull(rVar, "defaultObj");
        }
        return (k) objRequireNonNull;
    }

    public static Object O(java.util.Map map, Object obj, Object obj2) {
        if (map instanceof j$.util.Map) {
            return ((j$.util.Map) map).getOrDefault(obj, obj2);
        }
        if (!(map instanceof ConcurrentMap)) {
            return Map.CC.$default$getOrDefault(map, obj, obj2);
        }
        Object obj3 = ((ConcurrentMap) map).get(obj);
        return obj3 != null ? obj3 : obj2;
    }

    public static /* synthetic */ int P(long j7) {
        int i8 = (int) j7;
        if (j7 == i8) {
            return i8;
        }
        throw new ArithmeticException();
    }

    public static /* synthetic */ long Q(long j7, long j8) {
        long j9 = j7 + j8;
        if (((j8 ^ j7) < 0) || ((j7 ^ j9) >= 0)) {
            return j9;
        }
        throw new ArithmeticException();
    }

    public static /* synthetic */ List R(Object[] objArr) {
        ArrayList arrayList = new ArrayList(objArr.length);
        for (Object obj : objArr) {
            arrayList.add(Objects.requireNonNull(obj));
        }
        return Collections.unmodifiableList(arrayList);
    }

    public static /* synthetic */ Map.Entry S(Object obj, Object obj2) {
        return new AbstractMap.SimpleImmutableEntry(Objects.requireNonNull(obj), Objects.requireNonNull(obj2));
    }

    public static /* synthetic */ boolean T(Unsafe unsafe, Object obj, long j7, l lVar) {
        while (true) {
            Unsafe unsafe2 = unsafe;
            Object obj2 = obj;
            long j8 = j7;
            l lVar2 = lVar;
            if (unsafe2.compareAndSwapObject(obj2, j8, (Object) null, lVar2)) {
                return true;
            }
            if (unsafe2.getObject(obj2, j8) != null) {
                return false;
            }
            unsafe = unsafe2;
            obj = obj2;
            j7 = j8;
            lVar = lVar2;
        }
    }

    public static /* synthetic */ long U(long j7, long j8) {
        long j9 = j7 % j8;
        if (j9 == 0) {
            return 0L;
        }
        return (((j7 ^ j8) >> 63) | 1) > 0 ? j9 : j9 + j8;
    }

    public static /* synthetic */ long V(long j7, long j8) {
        long j9 = j7 / j8;
        return (j7 - (j8 * j9) != 0 && (((j7 ^ j8) >> 63) | 1) < 0) ? j9 - 1 : j9;
    }

    public static /* synthetic */ long W(long j7, long j8) {
        int iNumberOfLeadingZeros = Long.numberOfLeadingZeros(~j8) + Long.numberOfLeadingZeros(j8) + Long.numberOfLeadingZeros(~j7) + Long.numberOfLeadingZeros(j7);
        if (iNumberOfLeadingZeros > 65) {
            return j7 * j8;
        }
        if (iNumberOfLeadingZeros >= 64) {
            if ((j7 >= 0) | (j8 != Long.MIN_VALUE)) {
                long j9 = j7 * j8;
                if (j7 == 0 || j9 / j7 == j8) {
                    return j9;
                }
            }
        }
        throw new ArithmeticException();
    }

    public static /* synthetic */ long X(long j7, long j8) {
        long j9 = j7 - j8;
        if (((j8 ^ j7) >= 0) || ((j7 ^ j9) >= 0)) {
            return j9;
        }
        throw new ArithmeticException();
    }

    public static String Y(Object obj, Object obj2) {
        String string;
        String string2;
        String str = "null";
        if (obj == null || (string = obj.toString()) == null) {
            string = "null";
        }
        int length = string.length();
        if (obj2 != null && (string2 = obj2.toString()) != null) {
            str = string2;
        }
        int length2 = str.length();
        char[] cArr = new char[length + length2 + 1];
        string.getChars(0, length, cArr, 0);
        cArr[length] = '=';
        str.getChars(0, length2, cArr, length + 1);
        return new String(cArr);
    }

    public static k Z(String str) {
        ConcurrentHashMap concurrentHashMap = j$.time.chrono.a.f٣١٣٠a;
        Objects.requireNonNull(str, "id");
        while (true) {
            ConcurrentHashMap concurrentHashMap2 = j$.time.chrono.a.f٣١٣٠a;
            k kVar = (k) concurrentHashMap2.get(str);
            if (kVar == null) {
                kVar = (k) j$.time.chrono.a.f٣١٣١b.get(str);
            }
            if (kVar != null) {
                return kVar;
            }
            if (concurrentHashMap2.get("ISO") != null) {
                Iterator it = ServiceLoader.load(k.class).iterator();
                while (it.hasNext()) {
                    k kVar2 = (k) it.next();
                    if (str.equals(kVar2.getId()) || str.equals(kVar2.g())) {
                        return kVar2;
                    }
                }
                throw new DateTimeException("Unknown chronology: " + str);
            }
            n nVar = n.f٣١٥٤l;
            nVar.getClass();
            j$.time.chrono.a.i(nVar, "Hijrah-umalqura");
            u uVar = u.c;
            uVar.getClass();
            j$.time.chrono.a.i(uVar, "Japanese");
            j$.time.chrono.z zVar = j$.time.chrono.z.c;
            zVar.getClass();
            j$.time.chrono.a.i(zVar, "Minguo");
            f0 f0Var = f0.c;
            f0Var.getClass();
            j$.time.chrono.a.i(f0Var, "ThaiBuddhist");
            try {
                for (j$.time.chrono.a aVar : Arrays.asList(new j$.time.chrono.a[0])) {
                    if (!aVar.getId().equals("ISO")) {
                        j$.time.chrono.a.i(aVar, aVar.getId());
                    }
                }
                r rVar = r.c;
                rVar.getClass();
                j$.time.chrono.a.i(rVar, "ISO");
            } catch (Throwable th) {
                throw new ServiceConfigurationError(th.getMessage(), th);
            }
        }
    }

    public static m a(ChronoLocalDate chronoLocalDate, m mVar) {
        return mVar.a(j$.time.temporal.a.EPOCH_DAY, chronoLocalDate.x());
    }

    public static Object a0(java.util.Map map, Object obj, Object obj2) {
        if (map instanceof j$.util.Map) {
            return ((j$.util.Map) map).putIfAbsent(obj, obj2);
        }
        Object obj3 = map.get(obj);
        return obj3 == null ? map.put(obj, obj2) : obj3;
    }

    public static t b(BiConsumer biConsumer, BiConsumer biConsumer2) {
        Objects.requireNonNull(biConsumer2);
        return new t(1, biConsumer, biConsumer2);
    }

    public static d b0(e eVar, Comparator comparator) {
        Objects.requireNonNull(comparator);
        return new d(eVar, comparator);
    }

    public static t c(BiFunction biFunction, Function function) {
        Objects.requireNonNull(function);
        return new t(biFunction, function);
    }

    public static ZoneId c0(TimeZone timeZone) {
        String id = timeZone.getID();
        java.util.Map map = ZoneId.f٣١١٩a;
        Objects.requireNonNull(id, "zoneId");
        Objects.requireNonNull(map, "aliasMap");
        Object objRequireNonNull = (String) map.get(id);
        if (objRequireNonNull == null) {
            objRequireNonNull = Objects.requireNonNull(id, "defaultObj");
        }
        return ZoneId.of((String) objRequireNonNull);
    }

    public static t d(Consumer consumer, Consumer consumer2) {
        Objects.requireNonNull(consumer2);
        return new t(3, consumer, consumer2);
    }

    public static int e(ChronoLocalDate chronoLocalDate, ChronoLocalDate chronoLocalDate2) {
        int iCompare = Long.compare(chronoLocalDate.x(), chronoLocalDate2.x());
        if (iCompare != 0) {
            return iCompare;
        }
        return ((j$.time.chrono.a) chronoLocalDate.getChronology()).getId().compareTo(chronoLocalDate2.getChronology().getId());
    }

    public static int f(ChronoLocalDateTime chronoLocalDateTime, ChronoLocalDateTime chronoLocalDateTime2) {
        int iCompareTo = chronoLocalDateTime.toLocalDate().compareTo(chronoLocalDateTime2.toLocalDate());
        return (iCompareTo == 0 && (iCompareTo = chronoLocalDateTime.toLocalTime().compareTo(chronoLocalDateTime2.toLocalTime())) == 0) ? ((j$.time.chrono.a) chronoLocalDateTime.getChronology()).getId().compareTo(chronoLocalDateTime2.getChronology().getId()) : iCompareTo;
    }

    public static int g(h hVar, h hVar2) {
        int iCompare = Long.compare(hVar.toEpochSecond(), hVar2.toEpochSecond());
        return (iCompare == 0 && (iCompare = hVar.toLocalTime().f٣١١١d - hVar2.toLocalTime().f٣١١١d) == 0 && (iCompare = hVar.toLocalDateTime().compareTo(hVar2.toLocalDateTime())) == 0 && (iCompare = hVar.getZone().getId().compareTo(hVar2.getZone().getId())) == 0) ? ((j$.time.chrono.a) hVar.getChronology()).getId().compareTo(hVar2.getChronology().getId()) : iCompare;
    }

    public static void h(ConcurrentMap concurrentMap, BiConsumer biConsumer) {
        Objects.requireNonNull(biConsumer);
        for (Map.Entry entry : concurrentMap.entrySet()) {
            try {
                biConsumer.accept(entry.getKey(), entry.getValue());
            } catch (IllegalStateException unused) {
            }
        }
    }

    public static void i(s0 s0Var, Consumer consumer) {
        if (consumer instanceof DoubleConsumer) {
            s0Var.forEachRemaining((DoubleConsumer) consumer);
        } else {
            if (r1.f٣٥٠٣a) {
                r1.a(s0Var.getClass(), "{0} calling Spliterator.OfDouble.forEachRemaining((DoubleConsumer) action::accept)");
                throw null;
            }
            Objects.requireNonNull(consumer);
            s0Var.forEachRemaining((DoubleConsumer) new c0(consumer, 0));
        }
    }

    public static void j(v0 v0Var, Consumer consumer) {
        if (consumer instanceof IntConsumer) {
            v0Var.forEachRemaining((IntConsumer) consumer);
        } else {
            if (r1.f٣٥٠٣a) {
                r1.a(v0Var.getClass(), "{0} calling Spliterator.OfInt.forEachRemaining((IntConsumer) action::accept)");
                throw null;
            }
            Objects.requireNonNull(consumer);
            v0Var.forEachRemaining((IntConsumer) new g0(consumer, 0));
        }
    }

    public static void k(y0 y0Var, Consumer consumer) {
        if (consumer instanceof LongConsumer) {
            y0Var.forEachRemaining((LongConsumer) consumer);
        } else {
            if (r1.f٣٥٠٣a) {
                r1.a(y0Var.getClass(), "{0} calling Spliterator.OfLong.forEachRemaining((LongConsumer) action::accept)");
                throw null;
            }
            Objects.requireNonNull(consumer);
            y0Var.forEachRemaining((LongConsumer) new k0(consumer, 0));
        }
    }

    public static int l(h hVar, TemporalField temporalField) {
        if (!(temporalField instanceof j$.time.temporal.a)) {
            return q.a(hVar, temporalField);
        }
        int i8 = g.f٣١٤٦a[((j$.time.temporal.a) temporalField).ordinal()];
        if (i8 != 1) {
            return i8 != 2 ? hVar.toLocalDateTime().get(temporalField) : hVar.getOffset().f٣١٢٣b;
        }
        throw new s("Invalid field 'InstantSeconds' for get() method, use getLong() instead");
    }

    public static int m(j$.time.chrono.l lVar, TemporalField temporalField) {
        return temporalField == j$.time.temporal.a.ERA ? lVar.getValue() : q.a(lVar, temporalField);
    }

    public static long n(Spliterator spliterator) {
        if ((spliterator.characteristics() & 64) == 0) {
            return -1L;
        }
        return spliterator.estimateSize();
    }

    public static long o(j$.time.chrono.l lVar, TemporalField temporalField) {
        if (temporalField == j$.time.temporal.a.ERA) {
            return lVar.getValue();
        }
        if (temporalField instanceof j$.time.temporal.a) {
            throw new s(b.a("Unsupported field: ", temporalField));
        }
        return temporalField.s(lVar);
    }

    public static boolean p(Spliterator spliterator, int i8) {
        return (spliterator.characteristics() & i8) == i8;
    }

    public static boolean q(ChronoLocalDate chronoLocalDate, TemporalField temporalField) {
        return temporalField instanceof j$.time.temporal.a ? ((j$.time.temporal.a) temporalField).isDateBased() : temporalField != null && temporalField.e(chronoLocalDate);
    }

    public static boolean r(j$.time.chrono.l lVar, TemporalField temporalField) {
        return temporalField instanceof j$.time.temporal.a ? temporalField == j$.time.temporal.a.ERA : temporalField != null && temporalField.e(lVar);
    }

    public static Object s(ChronoLocalDate chronoLocalDate, j$.time.d dVar) {
        if (dVar == q.f٣٣١٣a || dVar == q.f٣٣١٦e || dVar == q.f٣٣١٥d || dVar == q.f٣٣١٧g) {
            return null;
        }
        return dVar == q.f٣٣١٤b ? chronoLocalDate.getChronology() : dVar == q.c ? j$.time.temporal.b.DAYS : dVar.d(chronoLocalDate);
    }

    public static Object t(ChronoLocalDateTime chronoLocalDateTime, j$.time.d dVar) {
        if (dVar == q.f٣٣١٣a || dVar == q.f٣٣١٦e || dVar == q.f٣٣١٥d) {
            return null;
        }
        return dVar == q.f٣٣١٧g ? chronoLocalDateTime.toLocalTime() : dVar == q.f٣٣١٤b ? chronoLocalDateTime.getChronology() : dVar == q.c ? j$.time.temporal.b.NANOS : dVar.d(chronoLocalDateTime);
    }

    public static Object u(h hVar, j$.time.d dVar) {
        return (dVar == q.f٣٣١٦e || dVar == q.f٣٣١٣a) ? hVar.getZone() : dVar == q.f٣٣١٥d ? hVar.getOffset() : dVar == q.f٣٣١٧g ? hVar.toLocalTime() : dVar == q.f٣٣١٤b ? hVar.getChronology() : dVar == q.c ? j$.time.temporal.b.NANOS : dVar.d(hVar);
    }

    public static Object v(j$.time.chrono.l lVar, j$.time.d dVar) {
        return dVar == q.c ? j$.time.temporal.b.ERAS : q.c(lVar, dVar);
    }

    public static long w(ChronoLocalDateTime chronoLocalDateTime, ZoneOffset zoneOffset) {
        Objects.requireNonNull(zoneOffset, "offset");
        return ((chronoLocalDateTime.toLocalDate().x() * 86400) + chronoLocalDateTime.toLocalTime().toSecondOfDay()) - zoneOffset.f٣١٢٣b;
    }

    public static long x(h hVar) {
        return ((hVar.toLocalDate().x() * 86400) + hVar.toLocalTime().toSecondOfDay()) - hVar.getOffset().f٣١٢٣b;
    }

    public static boolean y(s0 s0Var, Consumer consumer) {
        if (consumer instanceof DoubleConsumer) {
            return s0Var.tryAdvance((DoubleConsumer) consumer);
        }
        if (r1.f٣٥٠٣a) {
            r1.a(s0Var.getClass(), "{0} calling Spliterator.OfDouble.tryAdvance((DoubleConsumer) action::accept)");
            throw null;
        }
        Objects.requireNonNull(consumer);
        return s0Var.tryAdvance((DoubleConsumer) new c0(consumer, 0));
    }

    public static boolean z(v0 v0Var, Consumer consumer) {
        if (consumer instanceof IntConsumer) {
            return v0Var.tryAdvance((IntConsumer) consumer);
        }
        if (r1.f٣٥٠٣a) {
            r1.a(v0Var.getClass(), "{0} calling Spliterator.OfInt.tryAdvance((IntConsumer) action::accept)");
            throw null;
        }
        Objects.requireNonNull(consumer);
        return v0Var.tryAdvance((IntConsumer) new g0(consumer, 0));
    }

    public int characteristics() {
        return 16448;
    }

    public long estimateSize() {
        return 0L;
    }

    public void forEachRemaining(Object obj) {
        Objects.requireNonNull(obj);
    }

    public boolean tryAdvance(Object obj) {
        Objects.requireNonNull(obj);
        return false;
    }

    public Spliterator trySplit() {
        return null;
    }
}
