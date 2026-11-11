package j6;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class c extends e implements Iterator, s6.a {

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ int f٤٠٢٥q;

    public c(f map, int i8) {
        this.f٤٠٢٥q = i8;
        kotlin.jvm.internal.h.e(map, "map");
        this.f٤٠٢٨p = map;
        this.f٤٠٢٧o = -1;
        g();
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f٤٠٢٥q) {
            case 0:
                int i8 = this.c;
                f fVar = (f) this.f٤٠٢٨p;
                if (i8 >= fVar.length) {
                    throw new NoSuchElementException();
                }
                int i9 = this.c;
                this.c = i9 + 1;
                this.f٤٠٢٧o = i9;
                d dVar = new d(fVar, i9);
                g();
                return dVar;
            case 1:
                int i10 = this.c;
                f fVar2 = (f) this.f٤٠٢٨p;
                if (i10 >= fVar2.length) {
                    throw new NoSuchElementException();
                }
                int i11 = this.c;
                this.c = i11 + 1;
                this.f٤٠٢٧o = i11;
                Object obj = fVar2.keysArray[this.f٤٠٢٧o];
                g();
                return obj;
            default:
                int i12 = this.c;
                f fVar3 = (f) this.f٤٠٢٨p;
                if (i12 >= fVar3.length) {
                    throw new NoSuchElementException();
                }
                int i13 = this.c;
                this.c = i13 + 1;
                this.f٤٠٢٧o = i13;
                Object[] objArr = fVar3.valuesArray;
                kotlin.jvm.internal.h.b(objArr);
                Object obj2 = objArr[this.f٤٠٢٧o];
                g();
                return obj2;
        }
    }
}
