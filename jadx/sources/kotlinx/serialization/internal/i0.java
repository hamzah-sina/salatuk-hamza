package kotlinx.serialization.internal;

import java.util.List;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class i0 implements kotlinx.serialization.descriptors.f {

    /* renamed from: a, reason: collision with root package name */
    public static final i0 f٤٤٢١a = new i0();

    @Override // kotlinx.serialization.descriptors.f
    public final int a(String name) {
        kotlin.jvm.internal.h.e(name, "name");
        throw new IllegalStateException("Descriptor for type `kotlin.Nothing` does not have elements");
    }

    @Override // kotlinx.serialization.descriptors.f
    public final String b() {
        return "kotlin.Nothing";
    }

    @Override // kotlinx.serialization.descriptors.f
    public final l2.f c() {
        return kotlinx.serialization.descriptors.l.f٤٣٨٩x;
    }

    @Override // kotlinx.serialization.descriptors.f
    public final int d() {
        return 0;
    }

    @Override // kotlinx.serialization.descriptors.f
    public final String e(int i8) {
        throw new IllegalStateException("Descriptor for type `kotlin.Nothing` does not have elements");
    }

    public final boolean equals(Object obj) {
        return this == obj;
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
        return (kotlinx.serialization.descriptors.l.f٤٣٨٩x.hashCode() * 31) - 1818355776;
    }

    @Override // kotlinx.serialization.descriptors.f
    public final List i(int i8) {
        throw new IllegalStateException("Descriptor for type `kotlin.Nothing` does not have elements");
    }

    @Override // kotlinx.serialization.descriptors.f
    public final kotlinx.serialization.descriptors.f j(int i8) {
        throw new IllegalStateException("Descriptor for type `kotlin.Nothing` does not have elements");
    }

    @Override // kotlinx.serialization.descriptors.f
    public final boolean k(int i8) {
        throw new IllegalStateException("Descriptor for type `kotlin.Nothing` does not have elements");
    }

    public final String toString() {
        return "NothingSerialDescriptor";
    }
}
