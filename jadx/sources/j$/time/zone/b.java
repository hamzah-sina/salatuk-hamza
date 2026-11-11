package j$.time.zone;

import j$.time.LocalDateTime;
import j$.time.ZoneOffset;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;

/* loaded from: classes2.dex */
public final class b implements Comparable, Serializable {

    /* renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int f٣٣٤٠e = 0;
    private static final long serialVersionUID = -6946044323557704546L;

    /* renamed from: a, reason: collision with root package name */
    public final long f٣٣٤١a;

    /* renamed from: b, reason: collision with root package name */
    public final LocalDateTime f٣٣٤٢b;
    public final ZoneOffset c;

    /* renamed from: d, reason: collision with root package name */
    public final ZoneOffset f٣٣٤٣d;

    public b(long j7, ZoneOffset zoneOffset, ZoneOffset zoneOffset2) {
        this.f٣٣٤١a = j7;
        this.f٣٣٤٢b = LocalDateTime.K(j7, 0, zoneOffset);
        this.c = zoneOffset;
        this.f٣٣٤٣d = zoneOffset2;
    }

    public b(LocalDateTime localDateTime, ZoneOffset zoneOffset, ZoneOffset zoneOffset2) {
        localDateTime.getClass();
        this.f٣٣٤١a = j$.com.android.tools.r8.a.w(localDateTime, zoneOffset);
        this.f٣٣٤٢b = localDateTime;
        this.c = zoneOffset;
        this.f٣٣٤٣d = zoneOffset2;
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new a((byte) 2, this);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return Long.compare(this.f٣٣٤١a, ((b) obj).f٣٣٤١a);
    }

    public final boolean e() {
        return this.f٣٣٤٣d.f٣١٢٣b > this.c.f٣١٢٣b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof b) {
            b bVar = (b) obj;
            if (this.f٣٣٤١a == bVar.f٣٣٤١a && this.c.equals(bVar.c) && this.f٣٣٤٣d.equals(bVar.f٣٣٤٣d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (this.f٣٣٤٢b.hashCode() ^ this.c.hashCode()) ^ Integer.rotateLeft(this.f٣٣٤٣d.hashCode(), 16);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Transition[");
        sb.append(e() ? "Gap" : "Overlap");
        sb.append(" at ");
        sb.append(this.f٣٣٤٢b);
        sb.append(this.c);
        sb.append(" to ");
        sb.append(this.f٣٣٤٣d);
        sb.append(']');
        return sb.toString();
    }
}
