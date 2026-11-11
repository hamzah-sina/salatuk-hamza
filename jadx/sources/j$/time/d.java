package j$.time;

import j$.time.temporal.TemporalAccessor;
import j$.util.u;
import j$.util.v;
import j$.util.x;
import java.util.LinkedHashSet;
import java.util.function.BiConsumer;
import java.util.function.DoubleBinaryOperator;
import java.util.function.DoubleFunction;
import java.util.function.IntFunction;
import java.util.function.ObjDoubleConsumer;
import java.util.function.Supplier;
import java.util.function.ToDoubleFunction;

/* loaded from: classes2.dex */
public final /* synthetic */ class d implements j$.time.temporal.n, IntFunction, Supplier, BiConsumer, DoubleBinaryOperator, ObjDoubleConsumer, DoubleFunction, ToDoubleFunction {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f٣١٧٨a;

    public /* synthetic */ d(int i8) {
        this.f٣١٧٨a = i8;
    }

    @Override // java.util.function.ObjDoubleConsumer
    public void accept(Object obj, double d8) {
        switch (this.f٣١٧٨a) {
            case 23:
                double[] dArr = (double[]) obj;
                dArr[2] = dArr[2] + 1.0d;
                j$.util.stream.j.a(dArr, d8);
                dArr[3] = dArr[3] + d8;
                break;
            default:
                ((u) obj).accept(d8);
                break;
        }
    }

    @Override // java.util.function.BiConsumer
    public void accept(Object obj, Object obj2) {
        switch (this.f٣١٧٨a) {
            case 18:
                ((LinkedHashSet) obj).add(obj2);
                break;
            case 19:
                ((LinkedHashSet) obj).addAll((LinkedHashSet) obj2);
                break;
            case 20:
                double[] dArr = (double[]) obj;
                double[] dArr2 = (double[]) obj2;
                j$.util.stream.j.a(dArr, dArr2[0]);
                j$.util.stream.j.a(dArr, dArr2[1]);
                dArr[2] = dArr[2] + dArr2[2];
                break;
            case 21:
            case 22:
            case 23:
            default:
                ((u) obj).a((u) obj2);
                break;
            case 24:
                double[] dArr3 = (double[]) obj;
                double[] dArr4 = (double[]) obj2;
                j$.util.stream.j.a(dArr3, dArr4[0]);
                j$.util.stream.j.a(dArr3, dArr4[1]);
                dArr3[2] = dArr3[2] + dArr4[2];
                dArr3[3] = dArr3[3] + dArr4[3];
                break;
        }
    }

    public /* synthetic */ BiConsumer andThen(BiConsumer biConsumer) {
        switch (this.f٣١٧٨a) {
        }
        return j$.com.android.tools.r8.a.b(this, biConsumer);
    }

    @Override // java.util.function.DoubleFunction
    public Object apply(double d8) {
        return Double.valueOf(d8);
    }

    @Override // java.util.function.IntFunction
    public Object apply(int i8) {
        switch (this.f٣١٧٨a) {
            case 13:
                return new Object[i8];
            default:
                return new Double[i8];
        }
    }

    @Override // java.util.function.DoubleBinaryOperator
    public double applyAsDouble(double d8, double d9) {
        return Math.min(d8, d9);
    }

    @Override // java.util.function.ToDoubleFunction
    public double applyAsDouble(Object obj) {
        return ((Double) obj).doubleValue();
    }

    public Object d(TemporalAccessor temporalAccessor) {
        int i8 = this.f٣١٧٨a;
        d dVar = j$.time.temporal.q.f٣٣١٣a;
        switch (i8) {
            case 0:
                return LocalDate.I(temporalAccessor);
            case 1:
                return LocalDateTime.H(temporalAccessor);
            case 2:
                return LocalTime.I(temporalAccessor);
            case 3:
                int i9 = OffsetDateTime.c;
                if (temporalAccessor instanceof OffsetDateTime) {
                    return (OffsetDateTime) temporalAccessor;
                }
                try {
                    ZoneOffset zoneOffsetK = ZoneOffset.K(temporalAccessor);
                    LocalDate localDate = (LocalDate) temporalAccessor.n(j$.time.temporal.q.f);
                    LocalTime localTime = (LocalTime) temporalAccessor.n(j$.time.temporal.q.f٣٣١٧g);
                    temporalAccessor = (localDate == null || localTime == null) ? OffsetDateTime.G(Instant.H(temporalAccessor), zoneOffsetK) : new OffsetDateTime(LocalDateTime.J(localDate, localTime), zoneOffsetK);
                    return temporalAccessor;
                } catch (DateTimeException e8) {
                    throw new DateTimeException("Unable to obtain OffsetDateTime from TemporalAccessor: " + temporalAccessor + " of type " + temporalAccessor.getClass().getName(), e8);
                }
            case 4:
                ZoneId zoneId = (ZoneId) temporalAccessor.n(dVar);
                if (zoneId == null || (zoneId instanceof ZoneOffset)) {
                    return null;
                }
                return zoneId;
            case 5:
            default:
                j$.time.temporal.a aVar = j$.time.temporal.a.NANO_OF_DAY;
                if (temporalAccessor.c(aVar)) {
                    return LocalTime.M(temporalAccessor.w(aVar));
                }
                return null;
            case 6:
                return (ZoneId) temporalAccessor.n(dVar);
            case 7:
                return (j$.time.chrono.k) temporalAccessor.n(j$.time.temporal.q.f٣٣١٤b);
            case 8:
                return (j$.time.temporal.r) temporalAccessor.n(j$.time.temporal.q.c);
            case 9:
                j$.time.temporal.a aVar2 = j$.time.temporal.a.OFFSET_SECONDS;
                if (temporalAccessor.c(aVar2)) {
                    return ZoneOffset.M(temporalAccessor.get(aVar2));
                }
                return null;
            case 10:
                ZoneId zoneId2 = (ZoneId) temporalAccessor.n(dVar);
                return zoneId2 != null ? zoneId2 : (ZoneId) temporalAccessor.n(j$.time.temporal.q.f٣٣١٥d);
            case 11:
                j$.time.temporal.a aVar3 = j$.time.temporal.a.EPOCH_DAY;
                if (temporalAccessor.c(aVar3)) {
                    return LocalDate.N(temporalAccessor.w(aVar3));
                }
                return null;
        }
    }

    @Override // java.util.function.Supplier
    public Object get() {
        switch (this.f٣١٧٨a) {
            case 14:
                return new u();
            case 15:
                return new v();
            case 16:
                return new x();
            case 17:
                return new LinkedHashSet();
            default:
                return new double[4];
        }
    }

    @Override // j$.time.temporal.n
    public j$.time.temporal.m i(j$.time.temporal.m mVar) {
        j$.time.temporal.a aVar = j$.time.temporal.a.DAY_OF_MONTH;
        return mVar.a(aVar, mVar.f(aVar).f٣٣٢٠d);
    }

    public String toString() {
        switch (this.f٣١٧٨a) {
            case 6:
                return "ZoneId";
            case 7:
                return "Chronology";
            case 8:
                return "Precision";
            case 9:
                return "ZoneOffset";
            case 10:
                return "Zone";
            case 11:
                return "LocalDate";
            case 12:
                return "LocalTime";
            default:
                return super.toString();
        }
    }
}
