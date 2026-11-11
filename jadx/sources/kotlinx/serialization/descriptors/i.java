package kotlinx.serialization.descriptors;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.collections.a0;
import kotlin.collections.n;
import kotlin.collections.u;
import kotlin.collections.x;
import kotlin.collections.y;
import kotlinx.serialization.internal.o0;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class i implements f, kotlinx.serialization.internal.j {

    /* renamed from: a, reason: collision with root package name */
    public final String f٤٣٧٥a;

    /* renamed from: b, reason: collision with root package name */
    public final l2.f f٤٣٧٦b;
    public final int c;

    /* renamed from: d, reason: collision with root package name */
    public final HashSet f٤٣٧٧d;

    /* renamed from: e, reason: collision with root package name */
    public final String[] f٤٣٧٨e;
    public final f[] f;

    /* renamed from: g, reason: collision with root package name */
    public final List[] f٤٣٧٩g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean[] f٤٣٨٠h;

    /* renamed from: i, reason: collision with root package name */
    public final Map f٤٣٨١i;

    /* renamed from: j, reason: collision with root package name */
    public final f[] f٤٣٨٢j;

    /* renamed from: k, reason: collision with root package name */
    public final i6.i f٤٣٨٣k;

    public i(String serialName, l2.f fVar, int i8, List list, a aVar) {
        kotlin.jvm.internal.h.e(serialName, "serialName");
        this.f٤٣٧٥a = serialName;
        this.f٤٣٧٦b = fVar;
        this.c = i8;
        ArrayList arrayList = aVar.f٤٣٦٥b;
        kotlin.jvm.internal.h.e(arrayList, "<this>");
        HashSet hashSet = new HashSet(a0.k1(n.C0(arrayList, 12)));
        kotlin.collections.l.R0(arrayList, hashSet);
        this.f٤٣٧٧d = hashSet;
        String[] strArr = (String[]) arrayList.toArray(new String[0]);
        this.f٤٣٧٨e = strArr;
        this.f = o0.c(aVar.f٤٣٦٦d);
        this.f٤٣٧٩g = (List[]) aVar.f٤٣٦٧e.toArray(new List[0]);
        this.f٤٣٨٠h = kotlin.collections.l.Q0(aVar.f);
        kotlin.jvm.internal.h.e(strArr, "<this>");
        y yVar = new y(0, new kotlin.collections.k(strArr));
        ArrayList arrayList2 = new ArrayList(n.C0(yVar, 10));
        Iterator it = yVar.iterator();
        while (true) {
            i6.k kVar = (i6.k) it;
            if (!((Iterator) kVar.f٣٠٩٠p).hasNext()) {
                this.f٤٣٨١i = a0.m1(arrayList2);
                this.f٤٣٨٢j = o0.c(list);
                this.f٤٣٨٣k = new i6.i(new g(this));
                return;
            }
            x xVar = (x) kVar.next();
            arrayList2.add(new i6.e(xVar.f٤٢١٧b, Integer.valueOf(xVar.f٤٢١٦a)));
        }
    }

    @Override // kotlinx.serialization.descriptors.f
    public final int a(String name) {
        kotlin.jvm.internal.h.e(name, "name");
        Integer num = (Integer) this.f٤٣٨١i.get(name);
        if (num != null) {
            return num.intValue();
        }
        return -3;
    }

    @Override // kotlinx.serialization.descriptors.f
    public final String b() {
        return this.f٤٣٧٥a;
    }

    @Override // kotlinx.serialization.descriptors.f
    public final l2.f c() {
        return this.f٤٣٧٦b;
    }

    @Override // kotlinx.serialization.descriptors.f
    public final int d() {
        return this.c;
    }

    @Override // kotlinx.serialization.descriptors.f
    public final String e(int i8) {
        return this.f٤٣٧٨e[i8];
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof i) {
            f fVar = (f) obj;
            if (kotlin.jvm.internal.h.a(this.f٤٣٧٥a, fVar.b()) && Arrays.equals(this.f٤٣٨٢j, ((i) obj).f٤٣٨٢j)) {
                int iD = fVar.d();
                int i8 = this.c;
                if (i8 == iD) {
                    for (int i9 = 0; i9 < i8; i9++) {
                        f[] fVarArr = this.f;
                        if (kotlin.jvm.internal.h.a(fVarArr[i9].b(), fVar.j(i9).b()) && kotlin.jvm.internal.h.a(fVarArr[i9].c(), fVar.j(i9).c())) {
                        }
                    }
                    return true;
                }
            }
        }
        return false;
    }

    @Override // kotlinx.serialization.descriptors.f
    public final boolean f() {
        return false;
    }

    @Override // kotlinx.serialization.internal.j
    public final Set g() {
        return this.f٤٣٧٧d;
    }

    @Override // kotlinx.serialization.descriptors.f
    public final List getAnnotations() {
        return u.c;
    }

    @Override // kotlinx.serialization.descriptors.f
    public final boolean h() {
        return false;
    }

    public final int hashCode() {
        return ((Number) this.f٤٣٨٣k.getValue()).intValue();
    }

    @Override // kotlinx.serialization.descriptors.f
    public final List i(int i8) {
        return this.f٤٣٧٩g[i8];
    }

    @Override // kotlinx.serialization.descriptors.f
    public final f j(int i8) {
        return this.f[i8];
    }

    @Override // kotlinx.serialization.descriptors.f
    public final boolean k(int i8) {
        return this.f٤٣٨٠h[i8];
    }

    public final String toString() {
        return kotlin.collections.l.K0(a.a.L(0, this.c), ", ", this.f٤٣٧٥a + '(', ")", new h(this), 24);
    }
}
