package kotlinx.serialization.internal;

import java.util.List;
import java.util.Set;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class z0 implements kotlinx.serialization.descriptors.f, j {

    /* renamed from: a, reason: collision with root package name */
    public final kotlinx.serialization.descriptors.f f٤٤٧٨a;

    /* renamed from: b, reason: collision with root package name */
    public final String f٤٤٧٩b;
    public final Set c;

    public z0(kotlinx.serialization.descriptors.f original) {
        kotlin.jvm.internal.h.e(original, "original");
        this.f٤٤٧٨a = original;
        this.f٤٤٧٩b = original.b() + '?';
        this.c = o0.b(original);
    }

    @Override // kotlinx.serialization.descriptors.f
    public final int a(String name) {
        kotlin.jvm.internal.h.e(name, "name");
        return this.f٤٤٧٨a.a(name);
    }

    @Override // kotlinx.serialization.descriptors.f
    public final String b() {
        return this.f٤٤٧٩b;
    }

    @Override // kotlinx.serialization.descriptors.f
    public final l2.f c() {
        return this.f٤٤٧٨a.c();
    }

    @Override // kotlinx.serialization.descriptors.f
    public final int d() {
        return this.f٤٤٧٨a.d();
    }

    @Override // kotlinx.serialization.descriptors.f
    public final String e(int i8) {
        return this.f٤٤٧٨a.e(i8);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof z0) {
            return kotlin.jvm.internal.h.a(this.f٤٤٧٨a, ((z0) obj).f٤٤٧٨a);
        }
        return false;
    }

    @Override // kotlinx.serialization.descriptors.f
    public final boolean f() {
        return this.f٤٤٧٨a.f();
    }

    @Override // kotlinx.serialization.internal.j
    public final Set g() {
        return this.c;
    }

    @Override // kotlinx.serialization.descriptors.f
    public final List getAnnotations() {
        return this.f٤٤٧٨a.getAnnotations();
    }

    @Override // kotlinx.serialization.descriptors.f
    public final boolean h() {
        return true;
    }

    public final int hashCode() {
        return this.f٤٤٧٨a.hashCode() * 31;
    }

    @Override // kotlinx.serialization.descriptors.f
    public final List i(int i8) {
        return this.f٤٤٧٨a.i(i8);
    }

    @Override // kotlinx.serialization.descriptors.f
    public final kotlinx.serialization.descriptors.f j(int i8) {
        return this.f٤٤٧٨a.j(i8);
    }

    @Override // kotlinx.serialization.descriptors.f
    public final boolean k(int i8) {
        return this.f٤٤٧٨a.k(i8);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.f٤٤٧٨a);
        sb.append('?');
        return sb.toString();
    }
}
