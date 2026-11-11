package kotlin.collections;

import java.util.RandomAccess;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class d extends e implements RandomAccess {
    public final e c;

    /* renamed from: o, reason: collision with root package name */
    public final int f٤٢٠٨o;

    /* renamed from: p, reason: collision with root package name */
    public final int f٤٢٠٩p;

    public d(e eVar, int i8, int i9) {
        this.c = eVar;
        this.f٤٢٠٨o = i8;
        r4.b.j(i8, i9, eVar.a());
        this.f٤٢٠٩p = i9 - i8;
    }

    @Override // kotlin.collections.b
    public final int a() {
        return this.f٤٢٠٩p;
    }

    @Override // java.util.List
    public final Object get(int i8) {
        int i9 = this.f٤٢٠٩p;
        if (i8 < 0 || i8 >= i9) {
            throw new IndexOutOfBoundsException(android.support.v4.media.a.f(i8, i9, "index: ", ", size: "));
        }
        return this.c.get(this.f٤٢٠٨o + i8);
    }
}
