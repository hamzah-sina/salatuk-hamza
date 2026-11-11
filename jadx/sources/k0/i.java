package k0;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Locale;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class i implements j {
    public static final Locale[] c = new Locale[0];

    /* renamed from: a, reason: collision with root package name */
    public final Locale[] f٤١٥٨a;

    /* renamed from: b, reason: collision with root package name */
    public final String f٤١٥٩b;

    static {
        new Locale("en", "XA");
        new Locale("ar", "XB");
        String[] strArrSplit = "en-Latn".split("-", -1);
        if (strArrSplit.length > 2) {
            new Locale(strArrSplit[0], strArrSplit[1], strArrSplit[2]);
        } else if (strArrSplit.length > 1) {
            new Locale(strArrSplit[0], strArrSplit[1]);
        } else {
            if (strArrSplit.length != 1) {
                throw new IllegalArgumentException("Can not parse language tag: [en-Latn]");
            }
            new Locale(strArrSplit[0]);
        }
    }

    public i(Locale... localeArr) {
        if (localeArr.length == 0) {
            this.f٤١٥٨a = c;
            this.f٤١٥٩b = "";
            return;
        }
        ArrayList arrayList = new ArrayList();
        HashSet hashSet = new HashSet();
        StringBuilder sb = new StringBuilder();
        for (int i8 = 0; i8 < localeArr.length; i8++) {
            Locale locale = localeArr[i8];
            if (locale == null) {
                throw new NullPointerException(android.support.v4.media.a.h("list[", i8, "] is null"));
            }
            if (!hashSet.contains(locale)) {
                Locale locale2 = (Locale) locale.clone();
                arrayList.add(locale2);
                sb.append(locale2.getLanguage());
                String country = locale2.getCountry();
                if (country != null && !country.isEmpty()) {
                    sb.append('-');
                    sb.append(locale2.getCountry());
                }
                if (i8 < localeArr.length - 1) {
                    sb.append(',');
                }
                hashSet.add(locale2);
            }
        }
        this.f٤١٥٨a = (Locale[]) arrayList.toArray(new Locale[0]);
        this.f٤١٥٩b = sb.toString();
    }

    @Override // k0.j
    public final String a() {
        return this.f٤١٥٩b;
    }

    @Override // k0.j
    public final Object b() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        Locale[] localeArr = ((i) obj).f٤١٥٨a;
        Locale[] localeArr2 = this.f٤١٥٨a;
        if (localeArr2.length != localeArr.length) {
            return false;
        }
        for (int i8 = 0; i8 < localeArr2.length; i8++) {
            if (!localeArr2[i8].equals(localeArr[i8])) {
                return false;
            }
        }
        return true;
    }

    @Override // k0.j
    public final Locale get(int i8) {
        if (i8 < 0) {
            return null;
        }
        Locale[] localeArr = this.f٤١٥٨a;
        if (i8 < localeArr.length) {
            return localeArr[i8];
        }
        return null;
    }

    public final int hashCode() {
        int iHashCode = 1;
        for (Locale locale : this.f٤١٥٨a) {
            iHashCode = (iHashCode * 31) + locale.hashCode();
        }
        return iHashCode;
    }

    @Override // k0.j
    public final boolean isEmpty() {
        return this.f٤١٥٨a.length == 0;
    }

    @Override // k0.j
    public final int size() {
        return this.f٤١٥٨a.length;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("[");
        int i8 = 0;
        while (true) {
            Locale[] localeArr = this.f٤١٥٨a;
            if (i8 >= localeArr.length) {
                sb.append("]");
                return sb.toString();
            }
            sb.append(localeArr[i8]);
            if (i8 < localeArr.length - 1) {
                sb.append(',');
            }
            i8++;
        }
    }
}
