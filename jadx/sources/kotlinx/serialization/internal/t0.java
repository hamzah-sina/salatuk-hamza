package kotlinx.serialization.internal;

import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Set;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class t0 implements kotlinx.serialization.descriptors.f, j {

    /* renamed from: a, reason: collision with root package name */
    public final String f٤٤٥٨a;

    /* renamed from: b, reason: collision with root package name */
    public final w f٤٤٥٩b;
    public final int c;

    /* renamed from: d, reason: collision with root package name */
    public int f٤٤٦٠d;

    /* renamed from: e, reason: collision with root package name */
    public final String[] f٤٤٦١e;
    public final List[] f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean[] f٤٤٦٢g;

    /* renamed from: h, reason: collision with root package name */
    public Object f٤٤٦٣h;

    /* renamed from: i, reason: collision with root package name */
    public final Object f٤٤٦٤i;

    /* renamed from: j, reason: collision with root package name */
    public final Object f٤٤٦٥j;

    /* renamed from: k, reason: collision with root package name */
    public final Object f٤٤٦٦k;

    public t0(String serialName, w wVar, int i8) {
        kotlin.jvm.internal.h.e(serialName, "serialName");
        this.f٤٤٥٨a = serialName;
        this.f٤٤٥٩b = wVar;
        this.c = i8;
        this.f٤٤٦٠d = -1;
        String[] strArr = new String[i8];
        for (int i9 = 0; i9 < i8; i9++) {
            strArr[i9] = "[UNINITIALIZED]";
        }
        this.f٤٤٦١e = strArr;
        int i10 = this.c;
        this.f = new List[i10];
        this.f٤٤٦٢g = new boolean[i10];
        this.f٤٤٦٣h = kotlin.collections.v.c;
        this.f٤٤٦٤i = l2.f.I(2, new q0(this));
        this.f٤٤٦٥j = l2.f.I(2, new s0(this));
        this.f٤٤٦٦k = l2.f.I(2, new p0(this));
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.Map] */
    @Override // kotlinx.serialization.descriptors.f
    public final int a(String name) {
        kotlin.jvm.internal.h.e(name, "name");
        Integer num = (Integer) this.f٤٤٦٣h.get(name);
        if (num != null) {
            return num.intValue();
        }
        return -3;
    }

    @Override // kotlinx.serialization.descriptors.f
    public final String b() {
        return this.f٤٤٥٨a;
    }

    @Override // kotlinx.serialization.descriptors.f
    public l2.f c() {
        return kotlinx.serialization.descriptors.l.f٤٣٨٦u;
    }

    @Override // kotlinx.serialization.descriptors.f
    public final int d() {
        return this.c;
    }

    @Override // kotlinx.serialization.descriptors.f
    public final String e(int i8) {
        return this.f٤٤٦١e[i8];
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [i6.d, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v3, types: [i6.d, java.lang.Object] */
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof t0) {
            kotlinx.serialization.descriptors.f fVar = (kotlinx.serialization.descriptors.f) obj;
            if (kotlin.jvm.internal.h.a(this.f٤٤٥٨a, fVar.b()) && Arrays.equals((kotlinx.serialization.descriptors.f[]) this.f٤٤٦٥j.getValue(), (kotlinx.serialization.descriptors.f[]) ((t0) obj).f٤٤٦٥j.getValue())) {
                int iD = fVar.d();
                int i8 = this.c;
                if (i8 == iD) {
                    for (int i9 = 0; i9 < i8; i9++) {
                        if (kotlin.jvm.internal.h.a(j(i9).b(), fVar.j(i9).b()) && kotlin.jvm.internal.h.a(j(i9).c(), fVar.j(i9).c())) {
                        }
                    }
                    return true;
                }
            }
        }
        return false;
    }

    @Override // kotlinx.serialization.descriptors.f
    public boolean f() {
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.Map] */
    @Override // kotlinx.serialization.internal.j
    public final Set g() {
        return this.f٤٤٦٣h.keySet();
    }

    @Override // kotlinx.serialization.descriptors.f
    public final List getAnnotations() {
        return kotlin.collections.u.c;
    }

    @Override // kotlinx.serialization.descriptors.f
    public final boolean h() {
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [i6.d, java.lang.Object] */
    public int hashCode() {
        return ((Number) this.f٤٤٦٦k.getValue()).intValue();
    }

    @Override // kotlinx.serialization.descriptors.f
    public final List i(int i8) {
        List list = this.f[i8];
        return list == null ? kotlin.collections.u.c : list;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [i6.d, java.lang.Object] */
    @Override // kotlinx.serialization.descriptors.f
    public kotlinx.serialization.descriptors.f j(int i8) {
        return ((e7.a[]) this.f٤٤٦٤i.getValue())[i8].c();
    }

    @Override // kotlinx.serialization.descriptors.f
    public final boolean k(int i8) {
        return this.f٤٤٦٢g[i8];
    }

    public final void l(String name, boolean z7) {
        kotlin.jvm.internal.h.e(name, "name");
        int i8 = this.f٤٤٦٠d + 1;
        this.f٤٤٦٠d = i8;
        String[] strArr = this.f٤٤٦١e;
        strArr[i8] = name;
        this.f٤٤٦٢g[i8] = z7;
        this.f[i8] = null;
        if (i8 == this.c - 1) {
            HashMap map = new HashMap();
            int length = strArr.length;
            for (int i9 = 0; i9 < length; i9++) {
                map.put(strArr[i9], Integer.valueOf(i9));
            }
            this.f٤٤٦٣h = map;
        }
    }

    public String toString() {
        return kotlin.collections.l.K0(a.a.L(0, this.c), ", ", this.f٤٤٥٨a + '(', ")", new r0(this), 24);
    }
}
