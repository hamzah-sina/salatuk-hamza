package kotlinx.serialization.internal;

import java.util.List;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class x0 implements kotlinx.serialization.descriptors.f {

    /* renamed from: a, reason: collision with root package name */
    public final String f٤٤٧٢a;

    /* renamed from: b, reason: collision with root package name */
    public final kotlinx.serialization.descriptors.e f٤٤٧٣b;

    public x0(String str, kotlinx.serialization.descriptors.e kind) {
        kotlin.jvm.internal.h.e(kind, "kind");
        this.f٤٤٧٢a = str;
        this.f٤٤٧٣b = kind;
    }

    @Override // kotlinx.serialization.descriptors.f
    public final int a(String name) {
        kotlin.jvm.internal.h.e(name, "name");
        throw new IllegalStateException("Primitive descriptor does not have elements");
    }

    @Override // kotlinx.serialization.descriptors.f
    public final String b() {
        return this.f٤٤٧٢a;
    }

    @Override // kotlinx.serialization.descriptors.f
    public final l2.f c() {
        return this.f٤٤٧٣b;
    }

    @Override // kotlinx.serialization.descriptors.f
    public final int d() {
        return 0;
    }

    @Override // kotlinx.serialization.descriptors.f
    public final String e(int i8) {
        throw new IllegalStateException("Primitive descriptor does not have elements");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x0)) {
            return false;
        }
        x0 x0Var = (x0) obj;
        return kotlin.jvm.internal.h.a(this.f٤٤٧٢a, x0Var.f٤٤٧٢a) && kotlin.jvm.internal.h.a(this.f٤٤٧٣b, x0Var.f٤٤٧٣b);
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
        return (this.f٤٤٧٣b.hashCode() * 31) + this.f٤٤٧٢a.hashCode();
    }

    @Override // kotlinx.serialization.descriptors.f
    public final List i(int i8) {
        throw new IllegalStateException("Primitive descriptor does not have elements");
    }

    @Override // kotlinx.serialization.descriptors.f
    public final kotlinx.serialization.descriptors.f j(int i8) {
        throw new IllegalStateException("Primitive descriptor does not have elements");
    }

    @Override // kotlinx.serialization.descriptors.f
    public final boolean k(int i8) {
        throw new IllegalStateException("Primitive descriptor does not have elements");
    }

    public final String toString() {
        return "PrimitiveDescriptor(" + this.f٤٤٧٢a + ')';
    }
}
