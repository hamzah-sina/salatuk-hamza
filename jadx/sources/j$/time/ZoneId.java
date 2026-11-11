package j$.time;

import j$.time.zone.ZoneRules;
import j$.util.Objects;
import java.io.DataOutput;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.TimeZone;

/* loaded from: classes2.dex */
public abstract class ZoneId implements Serializable {

    /* renamed from: a, reason: collision with root package name */
    public static final Map f٣١١٩a;
    private static final long serialVersionUID = 8352817235686L;

    static {
        Map.Entry[] entryArr = {j$.com.android.tools.r8.a.S("ACT", "Australia/Darwin"), j$.com.android.tools.r8.a.S("AET", "Australia/Sydney"), j$.com.android.tools.r8.a.S("AGT", "America/Argentina/Buenos_Aires"), j$.com.android.tools.r8.a.S("ART", "Africa/Cairo"), j$.com.android.tools.r8.a.S("AST", "America/Anchorage"), j$.com.android.tools.r8.a.S("BET", "America/Sao_Paulo"), j$.com.android.tools.r8.a.S("BST", "Asia/Dhaka"), j$.com.android.tools.r8.a.S("CAT", "Africa/Harare"), j$.com.android.tools.r8.a.S("CNT", "America/St_Johns"), j$.com.android.tools.r8.a.S("CST", "America/Chicago"), j$.com.android.tools.r8.a.S("CTT", "Asia/Shanghai"), j$.com.android.tools.r8.a.S("EAT", "Africa/Addis_Ababa"), j$.com.android.tools.r8.a.S("ECT", "Europe/Paris"), j$.com.android.tools.r8.a.S("IET", "America/Indiana/Indianapolis"), j$.com.android.tools.r8.a.S("IST", "Asia/Kolkata"), j$.com.android.tools.r8.a.S("JST", "Asia/Tokyo"), j$.com.android.tools.r8.a.S("MIT", "Pacific/Apia"), j$.com.android.tools.r8.a.S("NET", "Asia/Yerevan"), j$.com.android.tools.r8.a.S("NST", "Pacific/Auckland"), j$.com.android.tools.r8.a.S("PLT", "Asia/Karachi"), j$.com.android.tools.r8.a.S("PNT", "America/Phoenix"), j$.com.android.tools.r8.a.S("PRT", "America/Puerto_Rico"), j$.com.android.tools.r8.a.S("PST", "America/Los_Angeles"), j$.com.android.tools.r8.a.S("SST", "Pacific/Guadalcanal"), j$.com.android.tools.r8.a.S("VST", "Asia/Ho_Chi_Minh"), j$.com.android.tools.r8.a.S("EST", "-05:00"), j$.com.android.tools.r8.a.S("MST", "-07:00"), j$.com.android.tools.r8.a.S("HST", "-10:00")};
        HashMap map = new HashMap(28);
        for (int i8 = 0; i8 < 28; i8++) {
            Map.Entry entry = entryArr[i8];
            Object objRequireNonNull = Objects.requireNonNull(entry.getKey());
            if (map.put(objRequireNonNull, Objects.requireNonNull(entry.getValue())) != null) {
                throw new IllegalArgumentException("duplicate key: " + objRequireNonNull);
            }
        }
        f٣١١٩a = Collections.unmodifiableMap(map);
    }

    public ZoneId() {
        if (getClass() != ZoneOffset.class && getClass() != r.class) {
            throw new AssertionError("Invalid subclass");
        }
    }

    public static ZoneId G(String str, boolean z7) {
        Objects.requireNonNull(str, "zoneId");
        return (str.length() <= 1 || str.startsWith("+") || str.startsWith("-")) ? ZoneOffset.of(str) : (str.startsWith("UTC") || str.startsWith("GMT")) ? I(str, 3, z7) : str.startsWith("UT") ? I(str, 2, z7) : r.K(str, z7);
    }

    public static ZoneId H(String str, ZoneOffset zoneOffset) {
        Objects.requireNonNull(str, "prefix");
        Objects.requireNonNull(zoneOffset, "offset");
        if (str.isEmpty()) {
            return zoneOffset;
        }
        if (!str.equals("GMT") && !str.equals("UTC") && !str.equals("UT")) {
            throw new IllegalArgumentException("prefix should be GMT, UTC or UT, is: ".concat(str));
        }
        if (zoneOffset.f٣١٢٣b != 0) {
            str = str.concat(zoneOffset.c);
        }
        return new r(str, zoneOffset.getRules());
    }

    public static ZoneId I(String str, int i8, boolean z7) {
        String strSubstring = str.substring(0, i8);
        if (str.length() == i8) {
            return H(strSubstring, ZoneOffset.UTC);
        }
        if (str.charAt(i8) != '+' && str.charAt(i8) != '-') {
            return r.K(str, z7);
        }
        try {
            ZoneOffset zoneOffsetOf = ZoneOffset.of(str.substring(i8));
            return zoneOffsetOf == ZoneOffset.UTC ? H(strSubstring, zoneOffsetOf) : H(strSubstring, zoneOffsetOf);
        } catch (DateTimeException e8) {
            throw new DateTimeException("Invalid ID for offset-based ZoneId: ".concat(str), e8);
        }
    }

    public static ZoneId of(String str) {
        return G(str, true);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    public static ZoneId systemDefault() {
        return j$.com.android.tools.r8.a.c0(TimeZone.getDefault());
    }

    private Object writeReplace() {
        return new m((byte) 7, this);
    }

    public abstract void J(DataOutput dataOutput);

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ZoneId) {
            return getId().equals(((ZoneId) obj).getId());
        }
        return false;
    }

    public abstract String getId();

    public abstract ZoneRules getRules();

    public int hashCode() {
        return getId().hashCode();
    }

    public ZoneId normalized() {
        try {
            ZoneRules rules = getRules();
            if (rules.isFixedOffset()) {
                return rules.d(Instant.c);
            }
        } catch (j$.time.zone.f unused) {
        }
        return this;
    }

    public String toString() {
        return getId();
    }
}
