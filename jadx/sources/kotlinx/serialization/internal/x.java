package kotlinx.serialization.internal;

import java.util.Arrays;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class x extends t0 {

    /* renamed from: l, reason: collision with root package name */
    public final boolean f٤٤٧١l;

    public x(String str, y yVar) {
        super(str, yVar, 1);
        this.f٤٤٧١l = true;
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [i6.d, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v3, types: [i6.d, java.lang.Object] */
    @Override // kotlinx.serialization.internal.t0
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof x) {
            kotlinx.serialization.descriptors.f fVar = (kotlinx.serialization.descriptors.f) obj;
            if (kotlin.jvm.internal.h.a(this.f٤٤٥٨a, fVar.b())) {
                x xVar = (x) obj;
                if (xVar.f٤٤٧١l && Arrays.equals((kotlinx.serialization.descriptors.f[]) this.f٤٤٦٥j.getValue(), (kotlinx.serialization.descriptors.f[]) xVar.f٤٤٦٥j.getValue())) {
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
        }
        return false;
    }

    @Override // kotlinx.serialization.internal.t0, kotlinx.serialization.descriptors.f
    public final boolean f() {
        return this.f٤٤٧١l;
    }

    @Override // kotlinx.serialization.internal.t0
    public final int hashCode() {
        return super.hashCode() * 31;
    }
}
