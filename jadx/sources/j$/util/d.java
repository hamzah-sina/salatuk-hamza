package j$.util;

import java.io.Serializable;
import java.util.Comparator;
import java.util.function.Function;

/* loaded from: classes2.dex */
public final /* synthetic */ class d implements Comparator, Serializable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f٣٤٣٣a = 0;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Comparator f٣٤٣٤b;
    public final /* synthetic */ Object c;

    public /* synthetic */ d(e eVar, Comparator comparator) {
        this.c = eVar;
        this.f٣٤٣٤b = comparator;
    }

    public /* synthetic */ d(Function function, Comparator comparator) {
        this.f٣٤٣٤b = comparator;
        this.c = function;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f٣٤٣٣a) {
            case 0:
                e eVar = (e) this.c;
                Comparator comparator = this.f٣٤٣٤b;
                int iCompare = eVar.compare(obj, obj2);
                return iCompare != 0 ? iCompare : comparator.compare(obj, obj2);
            default:
                Comparator comparator2 = this.f٣٤٣٤b;
                Function function = (Function) this.c;
                return comparator2.compare(function.apply(obj), function.apply(obj2));
        }
    }
}
