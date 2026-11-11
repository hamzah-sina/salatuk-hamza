package j$.time;

import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.Serializable;

/* loaded from: classes2.dex */
public final class a extends Clock implements Serializable {

    /* renamed from: b, reason: collision with root package name */
    public static final a f٣١٢٦b;
    private static final long serialVersionUID = 6740630888130243051L;

    /* renamed from: a, reason: collision with root package name */
    public final ZoneId f٣١٢٧a;

    static {
        System.currentTimeMillis();
        f٣١٢٦b = new a(ZoneOffset.UTC);
    }

    public a(ZoneId zoneId) {
        this.f٣١٢٧a = zoneId;
    }

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
    }

    @Override // j$.time.Clock
    public final ZoneId a() {
        return this.f٣١٢٧a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof a) {
            return this.f٣١٢٧a.equals(((a) obj).f٣١٢٧a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f٣١٢٧a.hashCode() + 1;
    }

    @Override // j$.time.Clock
    public final Instant instant() {
        long jCurrentTimeMillis = System.currentTimeMillis();
        Instant instant = Instant.c;
        long j7 = 1000;
        return Instant.G(j$.com.android.tools.r8.a.V(jCurrentTimeMillis, j7), ((int) j$.com.android.tools.r8.a.U(jCurrentTimeMillis, j7)) * 1000000);
    }

    @Override // j$.time.Clock
    public final long millis() {
        return System.currentTimeMillis();
    }

    public final String toString() {
        return "SystemClock[" + this.f٣١٢٧a + "]";
    }
}
