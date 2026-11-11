package kotlinx.serialization.internal;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class s {

    /* renamed from: e, reason: collision with root package name */
    public static final long[] f٤٤٥٢e = new long[0];

    /* renamed from: a, reason: collision with root package name */
    public final kotlinx.serialization.descriptors.f f٤٤٥٣a;

    /* renamed from: b, reason: collision with root package name */
    public final kotlinx.serialization.json.internal.d f٤٤٥٤b;
    public long c;

    /* renamed from: d, reason: collision with root package name */
    public final long[] f٤٤٥٥d;

    public s(kotlinx.serialization.descriptors.f descriptor, kotlinx.serialization.json.internal.d dVar) {
        kotlin.jvm.internal.h.e(descriptor, "descriptor");
        this.f٤٤٥٣a = descriptor;
        this.f٤٤٥٤b = dVar;
        int iD = descriptor.d();
        if (iD <= 64) {
            this.c = iD != 64 ? (-1) << iD : 0L;
            this.f٤٤٥٥d = f٤٤٥٢e;
            return;
        }
        this.c = 0L;
        int i8 = (iD - 1) >>> 6;
        long[] jArr = new long[i8];
        if ((iD & 63) != 0) {
            jArr[i8 - 1] = (-1) << iD;
        }
        this.f٤٤٥٥d = jArr;
    }
}
