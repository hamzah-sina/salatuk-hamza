package j$.time;

import j$.time.format.DateTimeFormatter;
import j$.time.temporal.TemporalAccessor;
import j$.time.temporal.TemporalField;
import j$.time.temporal.t;
import j$.util.Objects;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;

/* loaded from: classes2.dex */
public final class Instant implements j$.time.temporal.m, j$.time.temporal.n, Comparable<Instant>, Serializable {
    private static final long serialVersionUID = -665713676816604388L;

    /* renamed from: a, reason: collision with root package name */
    public final long f٣١٠٠a;

    /* renamed from: b, reason: collision with root package name */
    public final int f٣١٠١b;
    public static final Instant c = new Instant(0, 0);
    public static final Instant MIN = ofEpochSecond(-31557014167219200L, 0);
    public static final Instant MAX = ofEpochSecond(31556889864403199L, 999999999);

    public Instant(long j7, int i8) {
        this.f٣١٠٠a = j7;
        this.f٣١٠١b = i8;
    }

    public static Instant G(long j7, int i8) {
        if ((i8 | j7) == 0) {
            return c;
        }
        if (j7 < -31557014167219200L || j7 > 31556889864403199L) {
            throw new DateTimeException("Instant exceeds minimum or maximum instant");
        }
        return new Instant(j7, i8);
    }

    public static Instant H(TemporalAccessor temporalAccessor) {
        if (temporalAccessor instanceof Instant) {
            return (Instant) temporalAccessor;
        }
        Objects.requireNonNull(temporalAccessor, "temporal");
        try {
            return ofEpochSecond(temporalAccessor.w(j$.time.temporal.a.INSTANT_SECONDS), temporalAccessor.get(j$.time.temporal.a.NANO_OF_SECOND));
        } catch (DateTimeException e8) {
            throw new DateTimeException("Unable to obtain Instant from TemporalAccessor: " + temporalAccessor + " of type " + temporalAccessor.getClass().getName(), e8);
        }
    }

    public static Instant ofEpochSecond(long j7, long j8) {
        return G(j$.com.android.tools.r8.a.Q(j7, j$.com.android.tools.r8.a.V(j8, 1000000000L)), (int) j$.com.android.tools.r8.a.U(j8, 1000000000L));
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new m((byte) 2, this);
    }

    public final Instant I(long j7, long j8) {
        if ((j7 | j8) == 0) {
            return this;
        }
        return ofEpochSecond(j$.com.android.tools.r8.a.Q(j$.com.android.tools.r8.a.Q(this.f٣١٠٠a, j7), j8 / 1000000000), this.f٣١٠١b + (j8 % 1000000000));
    }

    @Override // j$.time.temporal.m
    /* renamed from: J, reason: merged with bridge method [inline-methods] */
    public final Instant b(long j7, j$.time.temporal.r rVar) {
        if (!(rVar instanceof j$.time.temporal.b)) {
            return (Instant) rVar.e(this, j7);
        }
        switch (c.f٣١٢٩b[((j$.time.temporal.b) rVar).ordinal()]) {
            case 1:
                return I(0L, j7);
            case 2:
                return I(j7 / 1000000, (j7 % 1000000) * 1000);
            case 3:
                return I(j7 / 1000, (j7 % 1000) * 1000000);
            case 4:
                return I(j7, 0L);
            case 5:
                return I(j$.com.android.tools.r8.a.W(j7, 60), 0L);
            case 6:
                return I(j$.com.android.tools.r8.a.W(j7, 3600), 0L);
            case 7:
                return I(j$.com.android.tools.r8.a.W(j7, 43200), 0L);
            case 8:
                return I(j$.com.android.tools.r8.a.W(j7, 86400), 0L);
            default:
                throw new j$.time.temporal.s("Unsupported unit: " + rVar);
        }
    }

    public final long K() {
        long j7 = this.f٣١٠٠a;
        return (j7 >= 0 || this.f٣١٠١b <= 0) ? j$.com.android.tools.r8.a.Q(j$.com.android.tools.r8.a.W(j7, 1000), this.f٣١٠١b / 1000000) : j$.com.android.tools.r8.a.Q(j$.com.android.tools.r8.a.W(j7 + 1, 1000), (this.f٣١٠١b / 1000000) - 1000);
    }

    @Override // j$.time.temporal.m
    public final j$.time.temporal.m a(TemporalField temporalField, long j7) {
        if (!(temporalField instanceof j$.time.temporal.a)) {
            return (Instant) temporalField.w(this, j7);
        }
        j$.time.temporal.a aVar = (j$.time.temporal.a) temporalField;
        aVar.G(j7);
        int i8 = c.f٣١٢٨a[aVar.ordinal()];
        if (i8 != 1) {
            if (i8 == 2) {
                int i9 = ((int) j7) * 1000;
                if (i9 != this.f٣١٠١b) {
                    return G(this.f٣١٠٠a, i9);
                }
            } else if (i8 == 3) {
                int i10 = ((int) j7) * 1000000;
                if (i10 != this.f٣١٠١b) {
                    return G(this.f٣١٠٠a, i10);
                }
            } else {
                if (i8 != 4) {
                    throw new j$.time.temporal.s(b.a("Unsupported field: ", temporalField));
                }
                if (j7 != this.f٣١٠٠a) {
                    return G(j7, this.f٣١٠١b);
                }
            }
        } else if (j7 != this.f٣١٠١b) {
            return G(this.f٣١٠٠a, (int) j7);
        }
        return this;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final boolean c(TemporalField temporalField) {
        return temporalField instanceof j$.time.temporal.a ? temporalField == j$.time.temporal.a.INSTANT_SECONDS || temporalField == j$.time.temporal.a.NANO_OF_SECOND || temporalField == j$.time.temporal.a.MICRO_OF_SECOND || temporalField == j$.time.temporal.a.MILLI_OF_SECOND : temporalField != null && temporalField.e(this);
    }

    @Override // java.lang.Comparable
    public int compareTo(Instant instant) {
        int iCompare = Long.compare(this.f٣١٠٠a, instant.f٣١٠٠a);
        return iCompare != 0 ? iCompare : this.f٣١٠١b - instant.f٣١٠١b;
    }

    @Override // j$.time.temporal.m
    /* renamed from: e */
    public final j$.time.temporal.m r(LocalDate localDate) {
        localDate.getClass();
        return (Instant) j$.com.android.tools.r8.a.a(localDate, this);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Instant) {
            Instant instant = (Instant) obj;
            if (this.f٣١٠٠a == instant.f٣١٠٠a && this.f٣١٠١b == instant.f٣١٠١b) {
                return true;
            }
        }
        return false;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final t f(TemporalField temporalField) {
        return j$.time.temporal.q.d(this, temporalField);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final int get(TemporalField temporalField) {
        if (!(temporalField instanceof j$.time.temporal.a)) {
            return j$.time.temporal.q.d(this, temporalField).a(temporalField, temporalField.s(this));
        }
        int i8 = c.f٣١٢٨a[((j$.time.temporal.a) temporalField).ordinal()];
        if (i8 == 1) {
            return this.f٣١٠١b;
        }
        if (i8 == 2) {
            return this.f٣١٠١b / 1000;
        }
        if (i8 == 3) {
            return this.f٣١٠١b / 1000000;
        }
        if (i8 == 4) {
            j$.time.temporal.a aVar = j$.time.temporal.a.INSTANT_SECONDS;
            aVar.f٣٢٩٦b.a(aVar, this.f٣١٠٠a);
        }
        throw new j$.time.temporal.s(b.a("Unsupported field: ", temporalField));
    }

    public int hashCode() {
        long j7 = this.f٣١٠٠a;
        return (this.f٣١٠١b * 51) + ((int) (j7 ^ (j7 >>> 32)));
    }

    @Override // j$.time.temporal.n
    public final j$.time.temporal.m i(j$.time.temporal.m mVar) {
        return mVar.a(j$.time.temporal.a.INSTANT_SECONDS, this.f٣١٠٠a).a(j$.time.temporal.a.NANO_OF_SECOND, this.f٣١٠١b);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final Object n(d dVar) {
        if (dVar == j$.time.temporal.q.c) {
            return j$.time.temporal.b.NANOS;
        }
        if (dVar == j$.time.temporal.q.f٣٣١٤b || dVar == j$.time.temporal.q.f٣٣١٣a || dVar == j$.time.temporal.q.f٣٣١٦e || dVar == j$.time.temporal.q.f٣٣١٥d || dVar == j$.time.temporal.q.f || dVar == j$.time.temporal.q.f٣٣١٧g) {
            return null;
        }
        return dVar.d(this);
    }

    @Override // j$.time.temporal.m
    public final j$.time.temporal.m s(long j7, j$.time.temporal.b bVar) {
        return j7 == Long.MIN_VALUE ? b(Long.MAX_VALUE, bVar).b(1L, bVar) : b(-j7, bVar);
    }

    public String toString() {
        return DateTimeFormatter.f٣١٨٥j.format(this);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final long w(TemporalField temporalField) {
        int i8;
        if (!(temporalField instanceof j$.time.temporal.a)) {
            return temporalField.s(this);
        }
        int i9 = c.f٣١٢٨a[((j$.time.temporal.a) temporalField).ordinal()];
        if (i9 == 1) {
            i8 = this.f٣١٠١b;
        } else if (i9 == 2) {
            i8 = this.f٣١٠١b / 1000;
        } else {
            if (i9 != 3) {
                if (i9 == 4) {
                    return this.f٣١٠٠a;
                }
                throw new j$.time.temporal.s(b.a("Unsupported field: ", temporalField));
            }
            i8 = this.f٣١٠١b / 1000000;
        }
        return i8;
    }
}
