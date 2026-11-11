package kotlinx.serialization.internal;

import java.util.Arrays;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class t extends u0 {

    /* renamed from: a, reason: collision with root package name */
    public float[] f٤٤٥٦a;

    /* renamed from: b, reason: collision with root package name */
    public int f٤٤٥٧b;

    @Override // kotlinx.serialization.internal.u0
    public final Object a() {
        float[] fArrCopyOf = Arrays.copyOf(this.f٤٤٥٦a, this.f٤٤٥٧b);
        kotlin.jvm.internal.h.d(fArrCopyOf, "copyOf(...)");
        return fArrCopyOf;
    }

    @Override // kotlinx.serialization.internal.u0
    public final void b(int i8) {
        float[] fArr = this.f٤٤٥٦a;
        if (fArr.length < i8) {
            int length = fArr.length * 2;
            if (i8 < length) {
                i8 = length;
            }
            float[] fArrCopyOf = Arrays.copyOf(fArr, i8);
            kotlin.jvm.internal.h.d(fArrCopyOf, "copyOf(...)");
            this.f٤٤٥٦a = fArrCopyOf;
        }
    }

    @Override // kotlinx.serialization.internal.u0
    public final int d() {
        return this.f٤٤٥٧b;
    }
}
