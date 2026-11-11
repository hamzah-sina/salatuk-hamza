package kotlinx.serialization.internal;

import java.util.List;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public abstract class e0 implements kotlinx.serialization.descriptors.f {

    /* renamed from: a, reason: collision with root package name */
    public final kotlinx.serialization.descriptors.f f٤٤٠٤a;

    public e0(kotlinx.serialization.descriptors.f fVar) {
        this.f٤٤٠٤a = fVar;
    }

    @Override // kotlinx.serialization.descriptors.f
    public final int a(String name) {
        kotlin.jvm.internal.h.e(name, "name");
        Integer numB0 = kotlin.text.k.b0(name);
        if (numB0 != null) {
            return numB0.intValue();
        }
        throw new IllegalArgumentException(name.concat(" is not a valid list index"));
    }

    @Override // kotlinx.serialization.descriptors.f
    public final l2.f c() {
        return kotlinx.serialization.descriptors.l.f٤٣٨٧v;
    }

    @Override // kotlinx.serialization.descriptors.f
    public final int d() {
        return 1;
    }

    @Override // kotlinx.serialization.descriptors.f
    public final String e(int i8) {
        return String.valueOf(i8);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e0)) {
            return false;
        }
        e0 e0Var = (e0) obj;
        return kotlin.jvm.internal.h.a(this.f٤٤٠٤a, e0Var.f٤٤٠٤a) && kotlin.jvm.internal.h.a(b(), e0Var.b());
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
        return b().hashCode() + (this.f٤٤٠٤a.hashCode() * 31);
    }

    @Override // kotlinx.serialization.descriptors.f
    public final List i(int i8) {
        if (i8 >= 0) {
            return kotlin.collections.u.c;
        }
        throw new IllegalArgumentException(("Illegal index " + i8 + ", " + b() + " expects only non-negative indices").toString());
    }

    @Override // kotlinx.serialization.descriptors.f
    public final kotlinx.serialization.descriptors.f j(int i8) {
        if (i8 >= 0) {
            return this.f٤٤٠٤a;
        }
        throw new IllegalArgumentException(("Illegal index " + i8 + ", " + b() + " expects only non-negative indices").toString());
    }

    @Override // kotlinx.serialization.descriptors.f
    public final boolean k(int i8) {
        if (i8 >= 0) {
            return false;
        }
        throw new IllegalArgumentException(("Illegal index " + i8 + ", " + b() + " expects only non-negative indices").toString());
    }

    public final String toString() {
        return b() + '(' + this.f٤٤٠٤a + ')';
    }
}
