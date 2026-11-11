package k0;

import android.os.Build;
import java.util.Locale;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class h {

    /* renamed from: b, reason: collision with root package name */
    public static final h f٤١٥٦b = a(new Locale[0]);

    /* renamed from: a, reason: collision with root package name */
    public final j f٤١٥٧a;

    public h(j jVar) {
        this.f٤١٥٧a = jVar;
    }

    public static h a(Locale... localeArr) {
        return Build.VERSION.SDK_INT >= 24 ? new h(new k(g.a(localeArr))) : new h(new i(localeArr));
    }

    public static h b(String str) {
        if (str == null || str.isEmpty()) {
            return f٤١٥٦b;
        }
        String[] strArrSplit = str.split(",", -1);
        int length = strArrSplit.length;
        Locale[] localeArr = new Locale[length];
        for (int i8 = 0; i8 < length; i8++) {
            localeArr[i8] = f.a(strArrSplit[i8]);
        }
        return a(localeArr);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof h) {
            return this.f٤١٥٧a.equals(((h) obj).f٤١٥٧a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f٤١٥٧a.hashCode();
    }

    public final String toString() {
        return this.f٤١٥٧a.toString();
    }
}
