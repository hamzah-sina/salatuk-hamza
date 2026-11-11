package j1;

import android.os.Build;
import android.text.TextUtils;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public e f٣٨٨٩a;

    public b(int i8, int i9, String str) {
        if (str == null) {
            throw new NullPointerException("package shouldn't be null");
        }
        if (TextUtils.isEmpty(str)) {
            throw new IllegalArgumentException("packageName should be nonempty");
        }
        if (Build.VERSION.SDK_INT < 28) {
            this.f٣٨٨٩a = new e(i8, i9, str);
            return;
        }
        d dVar = new d(i8, i9, str);
        c.a(i8, i9, str);
        this.f٣٨٨٩a = dVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof b) {
            return this.f٣٨٨٩a.equals(((b) obj).f٣٨٨٩a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f٣٨٨٩a.hashCode();
    }
}
