package kotlinx.serialization.internal;

import java.util.Arrays;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class o extends u0 {

    /* renamed from: a, reason: collision with root package name */
    public double[] f٤٤٤٠a;

    /* renamed from: b, reason: collision with root package name */
    public int f٤٤٤١b;

    @Override // kotlinx.serialization.internal.u0
    public final Object a() {
        double[] dArrCopyOf = Arrays.copyOf(this.f٤٤٤٠a, this.f٤٤٤١b);
        kotlin.jvm.internal.h.d(dArrCopyOf, "copyOf(...)");
        return dArrCopyOf;
    }

    @Override // kotlinx.serialization.internal.u0
    public final void b(int i8) {
        double[] dArr = this.f٤٤٤٠a;
        if (dArr.length < i8) {
            int length = dArr.length * 2;
            if (i8 < length) {
                i8 = length;
            }
            double[] dArrCopyOf = Arrays.copyOf(dArr, i8);
            kotlin.jvm.internal.h.d(dArrCopyOf, "copyOf(...)");
            this.f٤٤٤٠a = dArrCopyOf;
        }
    }

    @Override // kotlinx.serialization.internal.u0
    public final int d() {
        return this.f٤٤٤١b;
    }
}
