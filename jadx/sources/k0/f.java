package k0;

import java.util.Locale;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public abstract class f {

    /* renamed from: a, reason: collision with root package name */
    public static final Locale[] f٤١٥٥a = {new Locale("en", "XA"), new Locale("ar", "XB")};

    public static Locale a(String str) {
        return Locale.forLanguageTag(str);
    }

    public static boolean b(Locale locale, Locale locale2) {
        if (locale.equals(locale2)) {
            return true;
        }
        if (locale.getLanguage().equals(locale2.getLanguage())) {
            Locale[] localeArr = f٤١٥٥a;
            int length = localeArr.length;
            int i8 = 0;
            while (true) {
                if (i8 >= length) {
                    int length2 = localeArr.length;
                    int i9 = 0;
                    while (true) {
                        if (i9 >= length2) {
                            String strA = m0.f.a(locale);
                            if (!strA.isEmpty()) {
                                return strA.equals(m0.f.a(locale2));
                            }
                            String country = locale.getCountry();
                            if (country.isEmpty() || country.equals(locale2.getCountry())) {
                                return true;
                            }
                        } else {
                            if (localeArr[i9].equals(locale2)) {
                                break;
                            }
                            i9++;
                        }
                    }
                } else {
                    if (localeArr[i8].equals(locale)) {
                        break;
                    }
                    i8++;
                }
            }
        }
        return false;
    }
}
