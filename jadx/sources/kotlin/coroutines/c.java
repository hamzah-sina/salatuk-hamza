package kotlin.coroutines;

import r6.p;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class c extends kotlin.jvm.internal.i implements p {

    /* renamed from: o, reason: collision with root package name */
    public static final c f٤٢١٩o;

    /* renamed from: p, reason: collision with root package name */
    public static final c f٤٢٢٠p;
    public final /* synthetic */ int c;

    static {
        int i8 = 2;
        f٤٢١٩o = new c(i8, 0);
        f٤٢٢٠p = new c(i8, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(int i8, int i9) {
        super(i8);
        this.c = i9;
    }

    @Override // r6.p
    public final Object g(Object obj, Object obj2) {
        e eVar;
        switch (this.c) {
            case 0:
                String acc = (String) obj;
                i element = (i) obj2;
                kotlin.jvm.internal.h.e(acc, "acc");
                kotlin.jvm.internal.h.e(element, "element");
                if (acc.length() == 0) {
                    return element.toString();
                }
                return acc + ", " + element;
            default:
                k acc2 = (k) obj;
                i element2 = (i) obj2;
                kotlin.jvm.internal.h.e(acc2, "acc");
                kotlin.jvm.internal.h.e(element2, "element");
                k kVarM = acc2.m(element2.getKey());
                l lVar = l.c;
                if (kVarM == lVar) {
                    return element2;
                }
                g gVar = g.c;
                h hVar = (h) kVarM.d(gVar);
                if (hVar == null) {
                    eVar = new e(element2, kVarM);
                } else {
                    k kVarM2 = kVarM.m(gVar);
                    if (kVarM2 == lVar) {
                        return new e(hVar, element2);
                    }
                    eVar = new e(hVar, new e(element2, kVarM2));
                }
                return eVar;
        }
    }
}
