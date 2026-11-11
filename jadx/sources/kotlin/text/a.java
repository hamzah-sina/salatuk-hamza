package kotlin.text;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class a implements Iterator, s6.a {
    public int c = -1;

    /* renamed from: o, reason: collision with root package name */
    public int f٤٢٣٩o;

    /* renamed from: p, reason: collision with root package name */
    public int f٤٢٤٠p;

    /* renamed from: q, reason: collision with root package name */
    public v6.f f٤٢٤١q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ kotlin.sequences.d f٤٢٤٢r;

    public a(kotlin.sequences.d dVar) {
        this.f٤٢٤٢r = dVar;
        int length = ((CharSequence) dVar.f٤٢٣٢b).length();
        if (length < 0) {
            throw new IllegalArgumentException(android.support.v4.media.a.h("Cannot coerce value to an empty range: maximum ", length, " is less than minimum 0."));
        }
        length = length >= 0 ? 0 : length;
        this.f٤٢٣٩o = length;
        this.f٤٢٤٠p = length;
    }

    public final void a() {
        i6.e eVar;
        kotlin.sequences.d dVar = this.f٤٢٤٢r;
        CharSequence charSequence = (CharSequence) dVar.f٤٢٣٢b;
        int i8 = this.f٤٢٤٠p;
        if (i8 < 0) {
            this.c = 0;
            this.f٤٢٤١q = null;
            return;
        }
        if (i8 <= charSequence.length() && (eVar = (i6.e) ((m) dVar.c).g(charSequence, Integer.valueOf(this.f٤٢٤٠p))) != null) {
            int iIntValue = ((Number) eVar.a()).intValue();
            int iIntValue2 = ((Number) eVar.b()).intValue();
            this.f٤٢٤١q = a.a.L(this.f٤٢٣٩o, iIntValue);
            int i9 = iIntValue + iIntValue2;
            this.f٤٢٣٩o = i9;
            this.f٤٢٤٠p = i9 + (iIntValue2 == 0 ? 1 : 0);
        } else {
            this.f٤٢٤١q = new v6.f(this.f٤٢٣٩o, d.i0(charSequence), 1);
            this.f٤٢٤٠p = -1;
        }
        this.c = 1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.c == -1) {
            a();
        }
        return this.c == 1;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.c == -1) {
            a();
        }
        if (this.c == 0) {
            throw new NoSuchElementException();
        }
        v6.f fVar = this.f٤٢٤١q;
        kotlin.jvm.internal.h.c(fVar, "null cannot be cast to non-null type kotlin.ranges.IntRange");
        this.f٤٢٤١q = null;
        this.c = -1;
        return fVar;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
