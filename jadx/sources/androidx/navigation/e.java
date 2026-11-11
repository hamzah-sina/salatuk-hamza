package androidx.navigation;

import android.os.Bundle;
import java.util.Set;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final int f٧٩٣a;

    /* renamed from: b, reason: collision with root package name */
    public u0 f٧٩٤b = null;
    public Bundle c = null;

    public e(int i8) {
        this.f٧٩٣a = i8;
    }

    public final boolean equals(Object obj) {
        Set<String> setKeySet;
        if (this == obj) {
            return true;
        }
        if (obj != null && (obj instanceof e)) {
            e eVar = (e) obj;
            if (this.f٧٩٣a == eVar.f٧٩٣a && kotlin.jvm.internal.h.a(this.f٧٩٤b, eVar.f٧٩٤b)) {
                if (!kotlin.jvm.internal.h.a(this.c, eVar.c)) {
                    Bundle bundle = this.c;
                    if (bundle != null && (setKeySet = bundle.keySet()) != null) {
                        if (!setKeySet.isEmpty()) {
                            for (String str : setKeySet) {
                                Bundle bundle2 = this.c;
                                Object obj2 = bundle2 != null ? bundle2.get(str) : null;
                                Bundle bundle3 = eVar.c;
                                if (!kotlin.jvm.internal.h.a(obj2, bundle3 != null ? bundle3.get(str) : null)) {
                                }
                            }
                        }
                    }
                }
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        Set<String> setKeySet;
        int i8 = this.f٧٩٣a * 31;
        u0 u0Var = this.f٧٩٤b;
        int iHashCode = i8 + (u0Var != null ? u0Var.hashCode() : 0);
        Bundle bundle = this.c;
        if (bundle != null && (setKeySet = bundle.keySet()) != null) {
            for (String str : setKeySet) {
                int i9 = iHashCode * 31;
                Bundle bundle2 = this.c;
                Object obj = bundle2 != null ? bundle2.get(str) : null;
                iHashCode = i9 + (obj != null ? obj.hashCode() : 0);
            }
        }
        return iHashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(e.class.getSimpleName());
        sb.append("(0x");
        sb.append(Integer.toHexString(this.f٧٩٣a));
        sb.append(")");
        if (this.f٧٩٤b != null) {
            sb.append(" navOptions=");
            sb.append(this.f٧٩٤b);
        }
        String string = sb.toString();
        kotlin.jvm.internal.h.d(string, "sb.toString()");
        return string;
    }
}
