package kotlinx.serialization.internal;

import java.util.Arrays;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class h1 extends u0 {

    /* renamed from: a, reason: collision with root package name */
    public int[] f٤٤١٧a;

    /* renamed from: b, reason: collision with root package name */
    public int f٤٤١٨b;

    @Override // kotlinx.serialization.internal.u0
    public final Object a() {
        int[] iArrCopyOf = Arrays.copyOf(this.f٤٤١٧a, this.f٤٤١٨b);
        kotlin.jvm.internal.h.d(iArrCopyOf, "copyOf(...)");
        return new i6.n(iArrCopyOf);
    }

    @Override // kotlinx.serialization.internal.u0
    public final void b(int i8) {
        int[] iArr = this.f٤٤١٧a;
        if (iArr.length < i8) {
            int length = iArr.length * 2;
            if (i8 < length) {
                i8 = length;
            }
            int[] iArrCopyOf = Arrays.copyOf(iArr, i8);
            kotlin.jvm.internal.h.d(iArrCopyOf, "copyOf(...)");
            this.f٤٤١٧a = iArrCopyOf;
        }
    }

    @Override // kotlinx.serialization.internal.u0
    public final int d() {
        return this.f٤٤١٨b;
    }
}
