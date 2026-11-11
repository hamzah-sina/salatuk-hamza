package kotlinx.serialization.internal;

import java.util.List;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class c0 implements kotlinx.serialization.descriptors.f {

    /* renamed from: a, reason: collision with root package name */
    public final kotlinx.serialization.descriptors.f f٤٣٩٥a;

    /* renamed from: b, reason: collision with root package name */
    public final kotlinx.serialization.descriptors.f f٤٣٩٦b;

    public c0(kotlinx.serialization.descriptors.f keyDesc, kotlinx.serialization.descriptors.f valueDesc) {
        kotlin.jvm.internal.h.e(keyDesc, "keyDesc");
        kotlin.jvm.internal.h.e(valueDesc, "valueDesc");
        this.f٤٣٩٥a = keyDesc;
        this.f٤٣٩٦b = valueDesc;
    }

    @Override // kotlinx.serialization.descriptors.f
    public final int a(String name) {
        kotlin.jvm.internal.h.e(name, "name");
        Integer numB0 = kotlin.text.k.b0(name);
        if (numB0 != null) {
            return numB0.intValue();
        }
        throw new IllegalArgumentException(name.concat(" is not a valid map index"));
    }

    @Override // kotlinx.serialization.descriptors.f
    public final String b() {
        return "kotlin.collections.LinkedHashMap";
    }

    @Override // kotlinx.serialization.descriptors.f
    public final l2.f c() {
        return kotlinx.serialization.descriptors.l.f٤٣٨٨w;
    }

    @Override // kotlinx.serialization.descriptors.f
    public final int d() {
        return 2;
    }

    @Override // kotlinx.serialization.descriptors.f
    public final String e(int i8) {
        return String.valueOf(i8);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c0)) {
            return false;
        }
        c0 c0Var = (c0) obj;
        return kotlin.jvm.internal.h.a(this.f٤٣٩٥a, c0Var.f٤٣٩٥a) && kotlin.jvm.internal.h.a(this.f٤٣٩٦b, c0Var.f٤٣٩٦b);
    }

    @Override // kotlinx.serialization.descriptors.f
    public final boolean f() {
        return false;
    }

    @Override // kotlinx.serialization.descriptors.f
    public final List getAnnotations() {
        return kotlin.collections.u.c;
    }

    @Override // kotlinx.serialization.descriptors.f
    public final boolean h() {
        return false;
    }

    public final int hashCode() {
        return this.f٤٣٩٦b.hashCode() + ((this.f٤٣٩٥a.hashCode() + 710441009) * 31);
    }

    @Override // kotlinx.serialization.descriptors.f
    public final List i(int i8) {
        if (i8 >= 0) {
            return kotlin.collections.u.c;
        }
        throw new IllegalArgumentException(android.support.v4.media.a.h("Illegal index ", i8, ", kotlin.collections.LinkedHashMap expects only non-negative indices").toString());
    }

    @Override // kotlinx.serialization.descriptors.f
    public final kotlinx.serialization.descriptors.f j(int i8) {
        if (i8 < 0) {
            throw new IllegalArgumentException(android.support.v4.media.a.h("Illegal index ", i8, ", kotlin.collections.LinkedHashMap expects only non-negative indices").toString());
        }
        int i9 = i8 % 2;
        if (i9 == 0) {
            return this.f٤٣٩٥a;
        }
        if (i9 == 1) {
            return this.f٤٣٩٦b;
        }
        throw new IllegalStateException("Unreached");
    }

    @Override // kotlinx.serialization.descriptors.f
    public final boolean k(int i8) {
        if (i8 >= 0) {
            return false;
        }
        throw new IllegalArgumentException(android.support.v4.media.a.h("Illegal index ", i8, ", kotlin.collections.LinkedHashMap expects only non-negative indices").toString());
    }

    public final String toString() {
        return "kotlin.collections.LinkedHashMap(" + this.f٤٣٩٥a + ", " + this.f٤٣٩٦b + ')';
    }
}
