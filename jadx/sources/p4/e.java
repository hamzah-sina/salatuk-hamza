package p4;

import java.util.Date;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final Integer f٥٣٣٦a;

    /* renamed from: b, reason: collision with root package name */
    public final Integer f٥٣٣٧b;
    public final Integer c;

    /* renamed from: d, reason: collision with root package name */
    public final Date f٥٣٣٨d;

    /* renamed from: e, reason: collision with root package name */
    public final String f٥٣٣٩e;

    public e(Integer num, Integer num2, Integer num3, Date date, String str) {
        this.f٥٣٣٦a = num;
        this.f٥٣٣٧b = num2;
        this.c = num3;
        this.f٥٣٣٨d = date;
        this.f٥٣٣٩e = str;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof e) {
            e eVar = (e) obj;
            String str = eVar.f٥٣٣٩e;
            Date date = eVar.f٥٣٣٨d;
            Integer num = eVar.c;
            Integer num2 = eVar.f٥٣٣٧b;
            Integer num3 = eVar.f٥٣٣٦a;
            Integer num4 = this.f٥٣٣٦a;
            if (num4 != null ? num4.equals(num3) : num3 == null) {
                Integer num5 = this.f٥٣٣٧b;
                if (num5 != null ? num5.equals(num2) : num2 == null) {
                    Integer num6 = this.c;
                    if (num6 != null ? num6.equals(num) : num == null) {
                        Date date2 = this.f٥٣٣٨d;
                        if (date2 != null ? date2.equals(date) : date == null) {
                            String str2 = this.f٥٣٣٩e;
                            if (str2 != null ? str2.equals(str) : str == null) {
                                return true;
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        Integer num = this.f٥٣٣٦a;
        int iHashCode = num == null ? 0 : num.hashCode();
        Integer num2 = this.f٥٣٣٧b;
        int iHashCode2 = num2 == null ? 0 : num2.hashCode();
        int i8 = iHashCode ^ 1000003;
        Integer num3 = this.c;
        int iHashCode3 = ((((i8 * 1000003) ^ iHashCode2) * 1000003) ^ (num3 == null ? 0 : num3.hashCode())) * 1000003;
        Date date = this.f٥٣٣٨d;
        int iHashCode4 = (iHashCode3 ^ (date == null ? 0 : date.hashCode())) * 1000003;
        String str = this.f٥٣٣٩e;
        return (str != null ? str.hashCode() : 0) ^ iHashCode4;
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.f٥٣٣٨d);
        StringBuilder sb = new StringBuilder("AgeSignalsResult{userStatus=");
        sb.append(this.f٥٣٣٦a);
        sb.append(", ageLower=");
        sb.append(this.f٥٣٣٧b);
        sb.append(", ageUpper=");
        sb.append(this.c);
        sb.append(", mostRecentApprovalDate=");
        sb.append(strValueOf);
        sb.append(", installId=");
        return android.support.v4.media.a.m(sb, this.f٥٣٣٩e, "}");
    }
}
