package j$.time;

import j$.time.zone.ZoneRules;
import j$.util.Objects;
import java.io.DataOutput;
import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;

/* loaded from: classes2.dex */
public final class r extends ZoneId {

    /* renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ int f٣٢٨٦d = 0;
    private static final long serialVersionUID = 8386373296231747096L;

    /* renamed from: b, reason: collision with root package name */
    public final String f٣٢٨٧b;
    public final transient ZoneRules c;

    public r(String str, ZoneRules zoneRules) {
        this.f٣٢٨٧b = str;
        this.c = zoneRules;
    }

    public static r K(String str, boolean z7) {
        ZoneRules zoneRulesA;
        Objects.requireNonNull(str, "zoneId");
        int length = str.length();
        if (length < 2) {
            throw new DateTimeException("Invalid ID for region-based ZoneId, invalid format: ".concat(str));
        }
        for (int i8 = 0; i8 < length; i8++) {
            char cCharAt = str.charAt(i8);
            if ((cCharAt < 'a' || cCharAt > 'z') && ((cCharAt < 'A' || cCharAt > 'Z') && ((cCharAt != '/' || i8 == 0) && ((cCharAt < '0' || cCharAt > '9' || i8 == 0) && ((cCharAt != '~' || i8 == 0) && ((cCharAt != '.' || i8 == 0) && ((cCharAt != '_' || i8 == 0) && ((cCharAt != '+' || i8 == 0) && (cCharAt != '-' || i8 == 0))))))))) {
                throw new DateTimeException("Invalid ID for region-based ZoneId, invalid format: ".concat(str));
            }
        }
        try {
            zoneRulesA = j$.time.zone.h.a(str);
        } catch (j$.time.zone.f e8) {
            if (z7) {
                throw e8;
            }
            zoneRulesA = null;
        }
        return new r(str, zoneRulesA);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new m((byte) 7, this);
    }

    @Override // j$.time.ZoneId
    public final void J(DataOutput dataOutput) throws IOException {
        dataOutput.writeByte(7);
        dataOutput.writeUTF(this.f٣٢٨٧b);
    }

    @Override // j$.time.ZoneId
    public final String getId() {
        return this.f٣٢٨٧b;
    }

    @Override // j$.time.ZoneId
    public final ZoneRules getRules() {
        ZoneRules zoneRules = this.c;
        return zoneRules != null ? zoneRules : j$.time.zone.h.a(this.f٣٢٨٧b);
    }
}
