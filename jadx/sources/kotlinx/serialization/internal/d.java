package kotlinx.serialization.internal;

import java.util.Arrays;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class d extends u0 {

    /* renamed from: a, reason: collision with root package name */
    public boolean[] f٤٣٩٩a;

    /* renamed from: b, reason: collision with root package name */
    public int f٤٤٠٠b;

    @Override // kotlinx.serialization.internal.u0
    public final Object a() {
        boolean[] zArrCopyOf = Arrays.copyOf(this.f٤٣٩٩a, this.f٤٤٠٠b);
        kotlin.jvm.internal.h.d(zArrCopyOf, "copyOf(...)");
        return zArrCopyOf;
    }

    @Override // kotlinx.serialization.internal.u0
    public final void b(int i8) {
        boolean[] zArr = this.f٤٣٩٩a;
        if (zArr.length < i8) {
            int length = zArr.length * 2;
            if (i8 < length) {
                i8 = length;
            }
            boolean[] zArrCopyOf = Arrays.copyOf(zArr, i8);
            kotlin.jvm.internal.h.d(zArrCopyOf, "copyOf(...)");
            this.f٤٣٩٩a = zArrCopyOf;
        }
    }

    @Override // kotlinx.serialization.internal.u0
    public final int d() {
        return this.f٤٤٠٠b;
    }
}
