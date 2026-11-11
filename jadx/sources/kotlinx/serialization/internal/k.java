package kotlinx.serialization.internal;

import java.util.Arrays;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class k extends u0 {

    /* renamed from: a, reason: collision with root package name */
    public char[] f٤٤٢٦a;

    /* renamed from: b, reason: collision with root package name */
    public int f٤٤٢٧b;

    @Override // kotlinx.serialization.internal.u0
    public final Object a() {
        char[] cArrCopyOf = Arrays.copyOf(this.f٤٤٢٦a, this.f٤٤٢٧b);
        kotlin.jvm.internal.h.d(cArrCopyOf, "copyOf(...)");
        return cArrCopyOf;
    }

    @Override // kotlinx.serialization.internal.u0
    public final void b(int i8) {
        char[] cArr = this.f٤٤٢٦a;
        if (cArr.length < i8) {
            int length = cArr.length * 2;
            if (i8 < length) {
                i8 = length;
            }
            char[] cArrCopyOf = Arrays.copyOf(cArr, i8);
            kotlin.jvm.internal.h.d(cArrCopyOf, "copyOf(...)");
            this.f٤٤٢٦a = cArrCopyOf;
        }
    }

    @Override // kotlinx.serialization.internal.u0
    public final int d() {
        return this.f٤٤٢٧b;
    }
}
