package z1;

import android.view.View;
import java.util.ArrayList;
import java.util.HashMap;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class u {

    /* renamed from: b, reason: collision with root package name */
    public final View f٦٧٨١b;

    /* renamed from: a, reason: collision with root package name */
    public final HashMap f٦٧٨٠a = new HashMap();
    public final ArrayList c = new ArrayList();

    public u(View view) {
        this.f٦٧٨١b = view;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        return this.f٦٧٨١b == uVar.f٦٧٨١b && this.f٦٧٨٠a.equals(uVar.f٦٧٨٠a);
    }

    public final int hashCode() {
        return this.f٦٧٨٠a.hashCode() + (this.f٦٧٨١b.hashCode() * 31);
    }

    public final String toString() {
        String strJ = android.support.v4.media.a.j(("TransitionValues@" + Integer.toHexString(hashCode()) + ":\n") + "    view = " + this.f٦٧٨١b + "\n", "    values:");
        HashMap map = this.f٦٧٨٠a;
        for (String str : map.keySet()) {
            strJ = strJ + "    " + str + ": " + map.get(str) + "\n";
        }
        return strJ;
    }
}
