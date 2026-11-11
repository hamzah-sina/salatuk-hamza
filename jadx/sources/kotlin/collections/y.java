package kotlin.collections;

import java.util.Iterator;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class y implements Iterable, s6.a {
    public final /* synthetic */ int c;

    /* renamed from: o, reason: collision with root package name */
    public final Object f٤٢١٨o;

    public /* synthetic */ y(int i8, Object obj) {
        this.c = i8;
        this.f٤٢١٨o = obj;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        switch (this.c) {
            case 0:
                return new i6.k((Iterator) ((k) this.f٤٢١٨o).a());
            default:
                return new kotlin.text.a((kotlin.sequences.d) this.f٤٢١٨o);
        }
    }
}
