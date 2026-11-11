package j1;

import android.text.TextUtils;
import j$.util.Objects;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class e {

    /* renamed from: a, reason: collision with root package name */
    public final String f٣٨٩٠a;

    /* renamed from: b, reason: collision with root package name */
    public final int f٣٨٩١b;
    public final int c;

    public e(int i8, int i9, String str) {
        this.f٣٨٩٠a = str;
        this.f٣٨٩١b = i8;
        this.c = i9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        int i8 = eVar.c;
        String str = eVar.f٣٨٩٠a;
        int i9 = eVar.f٣٨٩١b;
        int i10 = this.c;
        String str2 = this.f٣٨٩٠a;
        int i11 = this.f٣٨٩١b;
        return (i11 < 0 || i9 < 0) ? TextUtils.equals(str2, str) && i10 == i8 : TextUtils.equals(str2, str) && i11 == i9 && i10 == i8;
    }

    public final int hashCode() {
        return Objects.hash(this.f٣٨٩٠a, Integer.valueOf(this.c));
    }
}
