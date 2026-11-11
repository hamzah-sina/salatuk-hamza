package kotlinx.serialization.internal;

import java.util.Arrays;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class z extends u0 {

    /* renamed from: a, reason: collision with root package name */
    public int[] f٤٤٧٦a;

    /* renamed from: b, reason: collision with root package name */
    public int f٤٤٧٧b;

    @Override // kotlinx.serialization.internal.u0
    public final Object a() {
        int[] iArrCopyOf = Arrays.copyOf(this.f٤٤٧٦a, this.f٤٤٧٧b);
        kotlin.jvm.internal.h.d(iArrCopyOf, "copyOf(...)");
        return iArrCopyOf;
    }

    @Override // kotlinx.serialization.internal.u0
    public final void b(int i8) {
        int[] iArr = this.f٤٤٧٦a;
        if (iArr.length < i8) {
            int length = iArr.length * 2;
            if (i8 < length) {
                i8 = length;
            }
            int[] iArrCopyOf = Arrays.copyOf(iArr, i8);
            kotlin.jvm.internal.h.d(iArrCopyOf, "copyOf(...)");
            this.f٤٤٧٦a = iArrCopyOf;
        }
    }

    @Override // kotlinx.serialization.internal.u0
    public final int d() {
        return this.f٤٤٧٧b;
    }
}
