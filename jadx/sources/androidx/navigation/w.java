package androidx.navigation;

import java.util.Iterator;
import java.util.LinkedHashMap;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class w extends androidx.lifecycle.r0 {

    /* renamed from: e, reason: collision with root package name */
    public static final u2.g f٩١٧e = new u2.g(5);

    /* renamed from: d, reason: collision with root package name */
    public final LinkedHashMap f٩١٨d = new LinkedHashMap();

    @Override // androidx.lifecycle.r0
    public final void b() {
        LinkedHashMap linkedHashMap = this.f٩١٨d;
        Iterator it = linkedHashMap.values().iterator();
        while (it.hasNext()) {
            ((androidx.lifecycle.v0) it.next()).a();
        }
        linkedHashMap.clear();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NavControllerViewModel{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("} ViewModelStores (");
        Iterator it = this.f٩١٨d.keySet().iterator();
        while (it.hasNext()) {
            sb.append((String) it.next());
            if (it.hasNext()) {
                sb.append(", ");
            }
        }
        sb.append(')');
        String string = sb.toString();
        kotlin.jvm.internal.h.d(string, "sb.toString()");
        return string;
    }
}
