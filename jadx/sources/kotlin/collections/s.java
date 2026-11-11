package kotlin.collections;

import java.util.Iterator;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class s implements kotlin.sequences.e {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f٤٢١٤a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f٤٢١٥b;

    public /* synthetic */ s(int i8, Object obj) {
        this.f٤٢١٤a = i8;
        this.f٤٢١٥b = obj;
    }

    @Override // kotlin.sequences.e
    public final Iterator iterator() {
        switch (this.f٤٢١٤a) {
            case 0:
                return ((Iterable) this.f٤٢١٥b).iterator();
            case 1:
                return new kotlin.sequences.c(this);
            default:
                return (Iterator) this.f٤٢١٥b;
        }
    }
}
