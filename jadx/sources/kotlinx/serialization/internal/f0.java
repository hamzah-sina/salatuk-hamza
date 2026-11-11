package kotlinx.serialization.internal;

import java.util.Arrays;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class f0 extends u0 {

    /* renamed from: a, reason: collision with root package name */
    public long[] f٤٤٠٩a;

    /* renamed from: b, reason: collision with root package name */
    public int f٤٤١٠b;

    @Override // kotlinx.serialization.internal.u0
    public final Object a() {
        long[] jArrCopyOf = Arrays.copyOf(this.f٤٤٠٩a, this.f٤٤١٠b);
        kotlin.jvm.internal.h.d(jArrCopyOf, "copyOf(...)");
        return jArrCopyOf;
    }

    @Override // kotlinx.serialization.internal.u0
    public final void b(int i8) {
        long[] jArr = this.f٤٤٠٩a;
        if (jArr.length < i8) {
            int length = jArr.length * 2;
            if (i8 < length) {
                i8 = length;
            }
            long[] jArrCopyOf = Arrays.copyOf(jArr, i8);
            kotlin.jvm.internal.h.d(jArrCopyOf, "copyOf(...)");
            this.f٤٤٠٩a = jArrCopyOf;
        }
    }

    @Override // kotlinx.serialization.internal.u0
    public final int d() {
        return this.f٤٤١٠b;
    }
}
