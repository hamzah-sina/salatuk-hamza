package kotlinx.serialization.internal;

import java.util.Arrays;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class e1 extends u0 {

    /* renamed from: a, reason: collision with root package name */
    public byte[] f٤٤٠٥a;

    /* renamed from: b, reason: collision with root package name */
    public int f٤٤٠٦b;

    @Override // kotlinx.serialization.internal.u0
    public final Object a() {
        byte[] bArrCopyOf = Arrays.copyOf(this.f٤٤٠٥a, this.f٤٤٠٦b);
        kotlin.jvm.internal.h.d(bArrCopyOf, "copyOf(...)");
        return new i6.l(bArrCopyOf);
    }

    @Override // kotlinx.serialization.internal.u0
    public final void b(int i8) {
        byte[] bArr = this.f٤٤٠٥a;
        if (bArr.length < i8) {
            int length = bArr.length * 2;
            if (i8 < length) {
                i8 = length;
            }
            byte[] bArrCopyOf = Arrays.copyOf(bArr, i8);
            kotlin.jvm.internal.h.d(bArrCopyOf, "copyOf(...)");
            this.f٤٤٠٥a = bArrCopyOf;
        }
    }

    @Override // kotlinx.serialization.internal.u0
    public final int d() {
        return this.f٤٤٠٦b;
    }
}
