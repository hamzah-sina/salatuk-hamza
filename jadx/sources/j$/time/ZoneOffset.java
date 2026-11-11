package j$.time;

import j$.time.temporal.TemporalAccessor;
import j$.time.temporal.TemporalField;
import j$.time.temporal.t;
import j$.time.zone.ZoneRules;
import j$.util.Objects;
import j$.util.concurrent.ConcurrentHashMap;
import java.io.DataInput;
import java.io.DataOutput;
import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;

/* loaded from: classes2.dex */
public final class ZoneOffset extends ZoneId implements TemporalAccessor, j$.time.temporal.n, Comparable<ZoneOffset>, Serializable {
    private static final long serialVersionUID = 2357656521762053153L;

    /* renamed from: b, reason: collision with root package name */
    public final int f٣١٢٣b;
    public final transient String c;

    /* renamed from: d, reason: collision with root package name */
    public static final ConcurrentHashMap f٣١٢٠d = new ConcurrentHashMap(16, 0.75f, 4);

    /* renamed from: e, reason: collision with root package name */
    public static final ConcurrentHashMap f٣١٢١e = new ConcurrentHashMap(16, 0.75f, 4);
    public static final ZoneOffset UTC = M(0);
    public static final ZoneOffset f = M(-64800);

    /* renamed from: g, reason: collision with root package name */
    public static final ZoneOffset f٣١٢٢g = M(64800);

    public ZoneOffset(int i8) {
        String string;
        this.f٣١٢٣b = i8;
        if (i8 == 0) {
            string = "Z";
        } else {
            int iAbs = Math.abs(i8);
            StringBuilder sb = new StringBuilder();
            int i9 = iAbs / 3600;
            int i10 = (iAbs / 60) % 60;
            sb.append(i8 < 0 ? "-" : "+");
            sb.append(i9 < 10 ? "0" : "");
            sb.append(i9);
            sb.append(i10 < 10 ? ":0" : ":");
            sb.append(i10);
            int i11 = iAbs % 60;
            if (i11 != 0) {
                sb.append(i11 < 10 ? ":0" : ":");
                sb.append(i11);
            }
            string = sb.toString();
        }
        this.c = string;
    }

    public static ZoneOffset K(TemporalAccessor temporalAccessor) {
        Objects.requireNonNull(temporalAccessor, "temporal");
        ZoneOffset zoneOffset = (ZoneOffset) temporalAccessor.n(j$.time.temporal.q.f٣٣١٥d);
        if (zoneOffset != null) {
            return zoneOffset;
        }
        throw new DateTimeException("Unable to obtain ZoneOffset from TemporalAccessor: " + temporalAccessor + " of type " + temporalAccessor.getClass().getName());
    }

    public static ZoneOffset L(int i8, int i9, int i10) {
        if (i8 < -18 || i8 > 18) {
            throw new DateTimeException("Zone offset hours not in valid range: value " + i8 + " is not in the range -18 to 18");
        }
        if (i8 > 0) {
            if (i9 < 0 || i10 < 0) {
                throw new DateTimeException("Zone offset minutes and seconds must be positive because hours is positive");
            }
        } else if (i8 < 0) {
            if (i9 > 0 || i10 > 0) {
                throw new DateTimeException("Zone offset minutes and seconds must be negative because hours is negative");
            }
        } else if ((i9 > 0 && i10 < 0) || (i9 < 0 && i10 > 0)) {
            throw new DateTimeException("Zone offset minutes and seconds must have the same sign");
        }
        if (i9 < -59 || i9 > 59) {
            throw new DateTimeException("Zone offset minutes not in valid range: value " + i9 + " is not in the range -59 to 59");
        }
        if (i10 < -59 || i10 > 59) {
            throw new DateTimeException("Zone offset seconds not in valid range: value " + i10 + " is not in the range -59 to 59");
        }
        if (Math.abs(i8) == 18 && (i9 | i10) != 0) {
            throw new DateTimeException("Zone offset not in valid range: -18:00 to +18:00");
        }
        return M((i9 * 60) + (i8 * 3600) + i10);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static ZoneOffset M(int i8) {
        if (i8 < -64800 || i8 > 64800) {
            throw new DateTimeException("Zone offset not in valid range: -18:00 to +18:00");
        }
        if (i8 % 900 != 0) {
            return new ZoneOffset(i8);
        }
        Integer numValueOf = Integer.valueOf(i8);
        ConcurrentHashMap concurrentHashMap = f٣١٢٠d;
        ZoneOffset zoneOffset = (ZoneOffset) concurrentHashMap.get(numValueOf);
        if (zoneOffset != null) {
            return zoneOffset;
        }
        concurrentHashMap.f(numValueOf, new ZoneOffset(i8), true);
        ZoneOffset zoneOffset2 = (ZoneOffset) concurrentHashMap.get(numValueOf);
        f٣١٢١e.f(zoneOffset2.c, zoneOffset2, true);
        return zoneOffset2;
    }

    public static int N(CharSequence charSequence, int i8, boolean z7) {
        if (z7) {
            String str = (String) charSequence;
            if (str.charAt(i8 - 1) != ':') {
                throw new DateTimeException("Invalid ID for ZoneOffset, colon not found when expected: " + ((Object) str));
            }
        }
        String str2 = (String) charSequence;
        char cCharAt = str2.charAt(i8);
        char cCharAt2 = str2.charAt(i8 + 1);
        if (cCharAt >= '0' && cCharAt <= '9' && cCharAt2 >= '0' && cCharAt2 <= '9') {
            return (cCharAt2 - '0') + ((cCharAt - '0') * 10);
        }
        throw new DateTimeException("Invalid ID for ZoneOffset, non numeric characters found: " + ((Object) str2));
    }

    public static ZoneOffset O(DataInput dataInput) throws IOException {
        byte b8 = dataInput.readByte();
        return b8 == Byte.MAX_VALUE ? M(dataInput.readInt()) : M(b8 * 900);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:28:0x008f A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00a8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static j$.time.ZoneOffset of(java.lang.String r7) {
        /*
            java.lang.String r0 = "offsetId"
            j$.util.Objects.requireNonNull(r7, r0)
            j$.util.concurrent.ConcurrentHashMap r0 = j$.time.ZoneOffset.f٣١٢١e
            java.lang.Object r0 = r0.get(r7)
            j$.time.ZoneOffset r0 = (j$.time.ZoneOffset) r0
            if (r0 == 0) goto L10
            return r0
        L10:
            int r0 = r7.length()
            r1 = 2
            r2 = 1
            r3 = 0
            if (r0 == r1) goto L63
            r1 = 3
            if (r0 == r1) goto L7f
            r4 = 5
            if (r0 == r4) goto L5a
            r5 = 6
            r6 = 4
            if (r0 == r5) goto L50
            r5 = 7
            if (r0 == r5) goto L43
            r1 = 9
            if (r0 != r1) goto L37
            int r0 = N(r7, r2, r3)
            int r1 = N(r7, r6, r2)
            int r2 = N(r7, r5, r2)
            goto L85
        L37:
            j$.time.DateTimeException r0 = new j$.time.DateTimeException
            java.lang.String r1 = "Invalid ID for ZoneOffset, invalid format: "
            java.lang.String r7 = r1.concat(r7)
            r0.<init>(r7)
            throw r0
        L43:
            int r0 = N(r7, r2, r3)
            int r1 = N(r7, r1, r3)
            int r2 = N(r7, r4, r3)
            goto L85
        L50:
            int r0 = N(r7, r2, r3)
            int r1 = N(r7, r6, r2)
        L58:
            r2 = 0
            goto L85
        L5a:
            int r0 = N(r7, r2, r3)
            int r1 = N(r7, r1, r3)
            goto L58
        L63:
            char r0 = r7.charAt(r3)
            char r7 = r7.charAt(r2)
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r1.append(r0)
            java.lang.String r0 = "0"
            r1.append(r0)
            r1.append(r7)
            java.lang.String r7 = r1.toString()
        L7f:
            int r0 = N(r7, r2, r3)
            r1 = 0
            goto L58
        L85:
            char r3 = r7.charAt(r3)
            r4 = 43
            r5 = 45
            if (r3 == r4) goto L9e
            if (r3 != r5) goto L92
            goto L9e
        L92:
            j$.time.DateTimeException r0 = new j$.time.DateTimeException
            java.lang.String r1 = "Invalid ID for ZoneOffset, plus/minus not found when expected: "
            java.lang.String r7 = r1.concat(r7)
            r0.<init>(r7)
            throw r0
        L9e:
            if (r3 != r5) goto La8
            int r7 = -r0
            int r0 = -r1
            int r1 = -r2
            j$.time.ZoneOffset r7 = L(r7, r0, r1)
            return r7
        La8:
            j$.time.ZoneOffset r7 = L(r0, r1, r2)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: j$.time.ZoneOffset.of(java.lang.String):j$.time.ZoneOffset");
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new m((byte) 8, this);
    }

    @Override // j$.time.ZoneId
    public final void J(DataOutput dataOutput) throws IOException {
        dataOutput.writeByte(8);
        P(dataOutput);
    }

    public final void P(DataOutput dataOutput) throws IOException {
        int i8 = this.f٣١٢٣b;
        int i9 = i8 % 900 == 0 ? i8 / 900 : 127;
        dataOutput.writeByte(i9);
        if (i9 == 127) {
            dataOutput.writeInt(i8);
        }
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final boolean c(TemporalField temporalField) {
        return temporalField instanceof j$.time.temporal.a ? temporalField == j$.time.temporal.a.OFFSET_SECONDS : temporalField != null && temporalField.e(this);
    }

    @Override // java.lang.Comparable
    public final int compareTo(ZoneOffset zoneOffset) {
        return zoneOffset.f٣١٢٣b - this.f٣١٢٣b;
    }

    @Override // j$.time.ZoneId
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ZoneOffset) && this.f٣١٢٣b == ((ZoneOffset) obj).f٣١٢٣b;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final t f(TemporalField temporalField) {
        return j$.time.temporal.q.d(this, temporalField);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final int get(TemporalField temporalField) {
        if (temporalField == j$.time.temporal.a.OFFSET_SECONDS) {
            return this.f٣١٢٣b;
        }
        if (temporalField instanceof j$.time.temporal.a) {
            throw new j$.time.temporal.s(b.a("Unsupported field: ", temporalField));
        }
        return j$.time.temporal.q.d(this, temporalField).a(temporalField, w(temporalField));
    }

    @Override // j$.time.ZoneId
    public final String getId() {
        return this.c;
    }

    @Override // j$.time.ZoneId
    public final ZoneRules getRules() {
        Objects.requireNonNull(this, "offset");
        return new ZoneRules(this);
    }

    @Override // j$.time.ZoneId
    public int hashCode() {
        return this.f٣١٢٣b;
    }

    @Override // j$.time.temporal.n
    public final j$.time.temporal.m i(j$.time.temporal.m mVar) {
        return mVar.a(j$.time.temporal.a.OFFSET_SECONDS, this.f٣١٢٣b);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final Object n(d dVar) {
        return (dVar == j$.time.temporal.q.f٣٣١٥d || dVar == j$.time.temporal.q.f٣٣١٦e) ? this : j$.time.temporal.q.c(this, dVar);
    }

    @Override // j$.time.ZoneId
    public String toString() {
        return this.c;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final long w(TemporalField temporalField) {
        if (temporalField == j$.time.temporal.a.OFFSET_SECONDS) {
            return this.f٣١٢٣b;
        }
        if (temporalField instanceof j$.time.temporal.a) {
            throw new j$.time.temporal.s(b.a("Unsupported field: ", temporalField));
        }
        return temporalField.s(this);
    }
}
