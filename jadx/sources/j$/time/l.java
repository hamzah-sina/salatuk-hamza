package j$.time;

import j$.time.temporal.TemporalField;
import j$.time.temporal.t;
import j$.util.Objects;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;

/* loaded from: classes2.dex */
public final class l implements j$.time.temporal.m, j$.time.temporal.n, Comparable, Serializable {
    public static final /* synthetic */ int c = 0;
    private static final long serialVersionUID = 7264499704384272492L;

    /* renamed from: a, reason: collision with root package name */
    public final LocalTime f٣٢٧٤a;

    /* renamed from: b, reason: collision with root package name */
    public final ZoneOffset f٣٢٧٥b;

    static {
        LocalTime localTime = LocalTime.f٣١٠٦e;
        ZoneOffset zoneOffset = ZoneOffset.f٣١٢٢g;
        localTime.getClass();
        new l(localTime, zoneOffset);
        LocalTime localTime2 = LocalTime.f;
        ZoneOffset zoneOffset2 = ZoneOffset.f;
        localTime2.getClass();
        new l(localTime2, zoneOffset2);
    }

    public l(LocalTime localTime, ZoneOffset zoneOffset) {
        this.f٣٢٧٤a = (LocalTime) Objects.requireNonNull(localTime, "time");
        this.f٣٢٧٥b = (ZoneOffset) Objects.requireNonNull(zoneOffset, "offset");
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new m((byte) 9, this);
    }

    @Override // j$.time.temporal.m
    /* renamed from: G, reason: merged with bridge method [inline-methods] */
    public final l b(long j7, j$.time.temporal.r rVar) {
        return rVar instanceof j$.time.temporal.b ? H(this.f٣٢٧٤a.b(j7, rVar), this.f٣٢٧٥b) : (l) rVar.e(this, j7);
    }

    public final l H(LocalTime localTime, ZoneOffset zoneOffset) {
        return (this.f٣٢٧٤a == localTime && this.f٣٢٧٥b.equals(zoneOffset)) ? this : new l(localTime, zoneOffset);
    }

    @Override // j$.time.temporal.m
    public final j$.time.temporal.m a(TemporalField temporalField, long j7) {
        if (!(temporalField instanceof j$.time.temporal.a)) {
            return (l) temporalField.w(this, j7);
        }
        if (temporalField != j$.time.temporal.a.OFFSET_SECONDS) {
            return H(this.f٣٢٧٤a.a(temporalField, j7), this.f٣٢٧٥b);
        }
        j$.time.temporal.a aVar = (j$.time.temporal.a) temporalField;
        return H(this.f٣٢٧٤a, ZoneOffset.M(aVar.f٣٢٩٦b.a(aVar, j7)));
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final boolean c(TemporalField temporalField) {
        return temporalField instanceof j$.time.temporal.a ? ((j$.time.temporal.a) temporalField).H() || temporalField == j$.time.temporal.a.OFFSET_SECONDS : temporalField != null && temporalField.e(this);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        int iCompare;
        l lVar = (l) obj;
        return (this.f٣٢٧٥b.equals(lVar.f٣٢٧٥b) || (iCompare = Long.compare(this.f٣٢٧٤a.R() - (((long) this.f٣٢٧٥b.f٣١٢٣b) * 1000000000), lVar.f٣٢٧٤a.R() - (((long) lVar.f٣٢٧٥b.f٣١٢٣b) * 1000000000))) == 0) ? this.f٣٢٧٤a.compareTo(lVar.f٣٢٧٤a) : iCompare;
    }

    @Override // j$.time.temporal.m
    /* renamed from: e */
    public final j$.time.temporal.m r(LocalDate localDate) {
        localDate.getClass();
        return (l) j$.com.android.tools.r8.a.a(localDate, this);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof l) {
            l lVar = (l) obj;
            if (this.f٣٢٧٤a.equals(lVar.f٣٢٧٤a) && this.f٣٢٧٥b.equals(lVar.f٣٢٧٥b)) {
                return true;
            }
        }
        return false;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final t f(TemporalField temporalField) {
        if (!(temporalField instanceof j$.time.temporal.a)) {
            return temporalField.f(this);
        }
        if (temporalField == j$.time.temporal.a.OFFSET_SECONDS) {
            return ((j$.time.temporal.a) temporalField).f٣٢٩٦b;
        }
        LocalTime localTime = this.f٣٢٧٤a;
        localTime.getClass();
        return j$.time.temporal.q.d(localTime, temporalField);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final int get(TemporalField temporalField) {
        return j$.time.temporal.q.a(this, temporalField);
    }

    public final int hashCode() {
        return this.f٣٢٧٤a.hashCode() ^ this.f٣٢٧٥b.hashCode();
    }

    @Override // j$.time.temporal.n
    public final j$.time.temporal.m i(j$.time.temporal.m mVar) {
        return mVar.a(j$.time.temporal.a.NANO_OF_DAY, this.f٣٢٧٤a.R()).a(j$.time.temporal.a.OFFSET_SECONDS, this.f٣٢٧٥b.f٣١٢٣b);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final Object n(d dVar) {
        if (dVar == j$.time.temporal.q.f٣٣١٥d || dVar == j$.time.temporal.q.f٣٣١٦e) {
            return this.f٣٢٧٥b;
        }
        if (((dVar == j$.time.temporal.q.f٣٣١٣a) || (dVar == j$.time.temporal.q.f٣٣١٤b)) || dVar == j$.time.temporal.q.f) {
            return null;
        }
        return dVar == j$.time.temporal.q.f٣٣١٧g ? this.f٣٢٧٤a : dVar == j$.time.temporal.q.c ? j$.time.temporal.b.NANOS : dVar.d(this);
    }

    @Override // j$.time.temporal.m
    public final j$.time.temporal.m s(long j7, j$.time.temporal.b bVar) {
        return j7 == Long.MIN_VALUE ? b(Long.MAX_VALUE, bVar).b(1L, bVar) : b(-j7, bVar);
    }

    public final String toString() {
        return this.f٣٢٧٤a.toString() + this.f٣٢٧٥b.toString();
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final long w(TemporalField temporalField) {
        return temporalField instanceof j$.time.temporal.a ? temporalField == j$.time.temporal.a.OFFSET_SECONDS ? this.f٣٢٧٥b.f٣١٢٣b : this.f٣٢٧٤a.w(temporalField) : temporalField.s(this);
    }
}
