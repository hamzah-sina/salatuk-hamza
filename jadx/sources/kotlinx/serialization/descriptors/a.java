package kotlinx.serialization.descriptors;

import java.util.ArrayList;
import java.util.HashSet;
import kotlin.collections.u;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f٤٣٦٤a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f٤٣٦٥b;
    public final HashSet c;

    /* renamed from: d, reason: collision with root package name */
    public final ArrayList f٤٣٦٦d;

    /* renamed from: e, reason: collision with root package name */
    public final ArrayList f٤٣٦٧e;
    public final ArrayList f;

    public a(String serialName) {
        kotlin.jvm.internal.h.e(serialName, "serialName");
        this.f٤٣٦٤a = serialName;
        this.f٤٣٦٥b = new ArrayList();
        this.c = new HashSet();
        this.f٤٣٦٦d = new ArrayList();
        this.f٤٣٦٧e = new ArrayList();
        this.f = new ArrayList();
    }

    public static void a(a aVar, String str, f descriptor) {
        aVar.getClass();
        kotlin.jvm.internal.h.e(descriptor, "descriptor");
        if (!aVar.c.add(str)) {
            StringBuilder sbN = android.support.v4.media.a.n("Element with name '", str, "' is already registered in ");
            sbN.append(aVar.f٤٣٦٤a);
            throw new IllegalArgumentException(sbN.toString().toString());
        }
        aVar.f٤٣٦٥b.add(str);
        aVar.f٤٣٦٦d.add(descriptor);
        aVar.f٤٣٦٧e.add(u.c);
        aVar.f.add(false);
    }
}
