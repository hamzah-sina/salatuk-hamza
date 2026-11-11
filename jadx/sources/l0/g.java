package l0;

import java.util.ArrayList;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class g implements n0.a {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f٤٧٢٨a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f٤٧٢٩b;

    public /* synthetic */ g(int i8, Object obj) {
        this.f٤٧٢٨a = i8;
        this.f٤٧٢٩b = obj;
    }

    @Override // n0.a
    public final void accept(Object obj) {
        switch (this.f٤٧٢٨a) {
            case 0:
                h hVar = (h) obj;
                if (hVar == null) {
                    hVar = new h(-3);
                }
                ((l2.c) this.f٤٧٢٩b).i(hVar);
                return;
            default:
                h hVar2 = (h) obj;
                synchronized (i.c) {
                    try {
                        q.k kVar = i.f٤٧٣٤d;
                        ArrayList arrayList = (ArrayList) kVar.get((String) this.f٤٧٢٩b);
                        if (arrayList == null) {
                            return;
                        }
                        kVar.remove((String) this.f٤٧٢٩b);
                        for (int i8 = 0; i8 < arrayList.size(); i8++) {
                            ((n0.a) arrayList.get(i8)).accept(hVar2);
                        }
                        return;
                    } finally {
                    }
                }
        }
    }
}
