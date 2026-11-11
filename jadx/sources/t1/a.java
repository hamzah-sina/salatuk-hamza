package t1;

import androidx.work.z;
import java.util.Locale;
import kotlin.jvm.internal.h;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f٥٩٢١a;

    /* renamed from: b, reason: collision with root package name */
    public final String f٥٩٢٢b;
    public final boolean c;

    /* renamed from: d, reason: collision with root package name */
    public final int f٥٩٢٣d;

    /* renamed from: e, reason: collision with root package name */
    public final String f٥٩٢٤e;
    public final int f;

    /* renamed from: g, reason: collision with root package name */
    public final int f٥٩٢٥g;

    public a(String str, String str2, boolean z7, int i8, String str3, int i9) {
        this.f٥٩٢١a = str;
        this.f٥٩٢٢b = str2;
        this.c = z7;
        this.f٥٩٢٣d = i8;
        this.f٥٩٢٤e = str3;
        this.f = i9;
        Locale US = Locale.US;
        h.d(US, "US");
        String upperCase = str2.toUpperCase(US);
        h.d(upperCase, "this as java.lang.String).toUpperCase(locale)");
        int i10 = 2;
        if (kotlin.text.d.l0(upperCase, "INT", 0, 2) >= 0) {
            i10 = 3;
        } else if (kotlin.text.d.l0(upperCase, "CHAR", 0, 2) < 0 && kotlin.text.d.l0(upperCase, "CLOB", 0, 2) < 0 && kotlin.text.d.l0(upperCase, "TEXT", 0, 2) < 0) {
            i10 = kotlin.text.d.l0(upperCase, "BLOB", 0, 2) >= 0 ? 5 : (kotlin.text.d.l0(upperCase, "REAL", 0, 2) < 0 && kotlin.text.d.l0(upperCase, "FLOA", 0, 2) < 0 && kotlin.text.d.l0(upperCase, "DOUB", 0, 2) < 0) ? 1 : 4;
        }
        this.f٥٩٢٥g = i10;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            if (this.f٥٩٢٣d != aVar.f٥٩٢٣d) {
                return false;
            }
            int i8 = aVar.f;
            String str = aVar.f٥٩٢٤e;
            if (!this.f٥٩٢١a.equals(aVar.f٥٩٢١a) || this.c != aVar.c) {
                return false;
            }
            String str2 = this.f٥٩٢٤e;
            int i9 = this.f;
            if (i9 == 1 && i8 == 2 && str2 != null && !z.s(str2, str)) {
                return false;
            }
            if (i9 == 2 && i8 == 1 && str != null && !z.s(str, str2)) {
                return false;
            }
            if (i9 != 0 && i9 == i8) {
                if (str2 != null) {
                    if (!z.s(str2, str)) {
                        return false;
                    }
                } else if (str != null) {
                    return false;
                }
            }
            if (this.f٥٩٢٥g != aVar.f٥٩٢٥g) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        return (((((this.f٥٩٢١a.hashCode() * 31) + this.f٥٩٢٥g) * 31) + (this.c ? 1231 : 1237)) * 31) + this.f٥٩٢٣d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Column{name='");
        sb.append(this.f٥٩٢١a);
        sb.append("', type='");
        sb.append(this.f٥٩٢٢b);
        sb.append("', affinity='");
        sb.append(this.f٥٩٢٥g);
        sb.append("', notNull=");
        sb.append(this.c);
        sb.append(", primaryKeyPosition=");
        sb.append(this.f٥٩٢٣d);
        sb.append(", defaultValue='");
        String str = this.f٥٩٢٤e;
        if (str == null) {
            str = "undefined";
        }
        return android.support.v4.media.a.m(sb, str, "'}");
    }
}
