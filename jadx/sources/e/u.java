package e;

import android.content.res.Configuration;
import android.os.LocaleList;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public abstract class u {
    public static void a(Configuration configuration, Configuration configuration2, Configuration configuration3) {
        LocaleList locales = configuration.getLocales();
        LocaleList locales2 = configuration2.getLocales();
        if (locales.equals(locales2)) {
            return;
        }
        configuration3.setLocales(locales2);
        configuration3.locale = configuration2.locale;
    }

    public static k0.h b(Configuration configuration) {
        return k0.h.b(configuration.getLocales().toLanguageTags());
    }

    public static void c(k0.h hVar) {
        LocaleList.setDefault(LocaleList.forLanguageTags(hVar.f٤١٥٧a.a()));
    }

    public static void d(Configuration configuration, k0.h hVar) {
        configuration.setLocales(LocaleList.forLanguageTags(hVar.f٤١٥٧a.a()));
    }
}
