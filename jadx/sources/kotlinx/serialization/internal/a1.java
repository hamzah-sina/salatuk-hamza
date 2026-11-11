package kotlinx.serialization.internal;

import java.util.Arrays;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class a1 extends u0 {

    /* renamed from: a, reason: collision with root package name */
    public short[] f٤٣٩٠a;

    /* renamed from: b, reason: collision with root package name */
    public int f٤٣٩١b;

    @Override // kotlinx.serialization.internal.u0
    public final Object a() {
        short[] sArrCopyOf = Arrays.copyOf(this.f٤٣٩٠a, this.f٤٣٩١b);
        kotlin.jvm.internal.h.d(sArrCopyOf, "copyOf(...)");
        return sArrCopyOf;
    }

    @Override // kotlinx.serialization.internal.u0
    public final void b(int i8) {
        short[] sArr = this.f٤٣٩٠a;
        if (sArr.length < i8) {
            int length = sArr.length * 2;
            if (i8 < length) {
                i8 = length;
            }
            short[] sArrCopyOf = Arrays.copyOf(sArr, i8);
            kotlin.jvm.internal.h.d(sArrCopyOf, "copyOf(...)");
            this.f٤٣٩٠a = sArrCopyOf;
        }
    }

    @Override // kotlinx.serialization.internal.u0
    public final int d() {
        return this.f٤٣٩١b;
    }
}
