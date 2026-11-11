package q;

import j$.util.Map;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.function.BiConsumer;
import java.util.function.BiFunction;
import java.util.function.Function;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class f extends k implements Map, j$.util.Map {

    /* renamed from: q, reason: collision with root package name */
    public a f٥٣٤٧q;

    /* renamed from: r, reason: collision with root package name */
    public c f٥٣٤٨r;

    /* renamed from: s, reason: collision with root package name */
    public e f٥٣٤٩s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(k kVar) {
        super(0);
        int i8 = kVar.f٥٣٦٣p;
        b(this.f٥٣٦٣p + i8);
        if (this.f٥٣٦٣p != 0) {
            for (int i9 = 0; i9 < i8; i9++) {
                put(kVar.f(i9), kVar.i(i9));
            }
        } else if (i8 > 0) {
            kotlin.collections.j.U(0, 0, i8, kVar.c, this.c);
            kotlin.collections.j.V(kVar.f٥٣٦٢o, this.f٥٣٦٢o, 0, 0, i8 << 1);
            this.f٥٣٦٣p = i8;
        }
    }

    @Override // java.util.Map, j$.util.Map
    public /* synthetic */ Object compute(Object obj, BiFunction biFunction) {
        return Map.CC.$default$compute(this, obj, biFunction);
    }

    @Override // java.util.Map, j$.util.Map
    public /* synthetic */ Object computeIfAbsent(Object obj, Function function) {
        return Map.CC.$default$computeIfAbsent(this, obj, function);
    }

    @Override // java.util.Map, j$.util.Map
    public /* synthetic */ Object computeIfPresent(Object obj, BiFunction biFunction) {
        return Map.CC.$default$computeIfPresent(this, obj, biFunction);
    }

    @Override // java.util.Map
    public final Set entrySet() {
        a aVar = this.f٥٣٤٧q;
        if (aVar != null) {
            return aVar;
        }
        a aVar2 = new a(this);
        this.f٥٣٤٧q = aVar2;
        return aVar2;
    }

    @Override // java.util.Map, j$.util.Map
    public /* synthetic */ void forEach(BiConsumer biConsumer) {
        Map.CC.$default$forEach(this, biConsumer);
    }

    public final boolean j(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!super.containsKey(it.next())) {
                return false;
            }
        }
        return true;
    }

    public final boolean k(Collection collection) {
        int i8 = this.f٥٣٦٣p;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            super.remove(it.next());
        }
        return i8 != this.f٥٣٦٣p;
    }

    @Override // java.util.Map
    public final Set keySet() {
        c cVar = this.f٥٣٤٨r;
        if (cVar != null) {
            return cVar;
        }
        c cVar2 = new c(this);
        this.f٥٣٤٨r = cVar2;
        return cVar2;
    }

    @Override // java.util.Map, j$.util.Map
    public /* synthetic */ Object merge(Object obj, Object obj2, BiFunction biFunction) {
        return Map.CC.$default$merge(this, obj, obj2, biFunction);
    }

    @Override // java.util.Map
    public final void putAll(java.util.Map map) {
        b(map.size() + this.f٥٣٦٣p);
        for (Map.Entry entry : map.entrySet()) {
            put(entry.getKey(), entry.getValue());
        }
    }

    @Override // java.util.Map, j$.util.Map
    public /* synthetic */ void replaceAll(BiFunction biFunction) {
        Map.CC.$default$replaceAll(this, biFunction);
    }

    @Override // java.util.Map
    public final Collection values() {
        e eVar = this.f٥٣٤٩s;
        if (eVar != null) {
            return eVar;
        }
        e eVar2 = new e(this);
        this.f٥٣٤٩s = eVar2;
        return eVar2;
    }
}
