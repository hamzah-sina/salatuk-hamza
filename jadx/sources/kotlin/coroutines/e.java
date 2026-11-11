package kotlin.coroutines;

import i6.t;
import java.io.Serializable;
import kotlin.jvm.internal.m;
import r6.p;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class e implements k, Serializable {
    private final i element;
    private final k left;

    public e(i element, k left) {
        kotlin.jvm.internal.h.e(left, "left");
        kotlin.jvm.internal.h.e(element, "element");
        this.left = left;
        this.element = element;
    }

    private final Object writeReplace() {
        int iB = b();
        k[] kVarArr = new k[iB];
        m mVar = new m();
        h(t.f٣٠٩٢a, new d(kVarArr, mVar));
        if (mVar.element == iB) {
            return new b(kVarArr);
        }
        throw new IllegalStateException("Check failed.");
    }

    public final int b() {
        int i8 = 2;
        e eVar = this;
        while (true) {
            k kVar = eVar.left;
            eVar = kVar instanceof e ? (e) kVar : null;
            if (eVar == null) {
                return i8;
            }
            i8++;
        }
    }

    @Override // kotlin.coroutines.k
    public final i d(j key) {
        kotlin.jvm.internal.h.e(key, "key");
        e eVar = this;
        while (true) {
            i iVarD = eVar.element.d(key);
            if (iVarD != null) {
                return iVarD;
            }
            k kVar = eVar.left;
            if (!(kVar instanceof e)) {
                return kVar.d(key);
            }
            eVar = (e) kVar;
        }
    }

    public final boolean equals(Object obj) {
        boolean zA;
        if (this == obj) {
            return true;
        }
        if (obj instanceof e) {
            e eVar = (e) obj;
            if (eVar.b() == b()) {
                e eVar2 = this;
                while (true) {
                    i iVar = eVar2.element;
                    if (!kotlin.jvm.internal.h.a(eVar.d(iVar.getKey()), iVar)) {
                        zA = false;
                        break;
                    }
                    k kVar = eVar2.left;
                    if (!(kVar instanceof e)) {
                        kotlin.jvm.internal.h.c(kVar, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element");
                        i iVar2 = (i) kVar;
                        zA = kotlin.jvm.internal.h.a(eVar.d(iVar2.getKey()), iVar2);
                        break;
                    }
                    eVar2 = (e) kVar;
                }
                if (zA) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // kotlin.coroutines.k
    public final Object h(Object obj, p pVar) {
        return pVar.g(this.left.h(obj, pVar), this.element);
    }

    public final int hashCode() {
        return this.element.hashCode() + this.left.hashCode();
    }

    @Override // kotlin.coroutines.k
    public final k i(k kVar) {
        return r4.b.F(this, kVar);
    }

    @Override // kotlin.coroutines.k
    public final k m(j key) {
        kotlin.jvm.internal.h.e(key, "key");
        if (this.element.d(key) != null) {
            return this.left;
        }
        k kVarM = this.left.m(key);
        return kVarM == this.left ? this : kVarM == l.c ? this.element : new e(this.element, kVarM);
    }

    public final String toString() {
        return "[" + ((String) h("", c.f٤٢١٩o)) + ']';
    }
}
