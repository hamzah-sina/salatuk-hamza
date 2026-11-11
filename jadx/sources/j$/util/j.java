package j$.util;

import java.util.Iterator;
import java.util.Map;
import java.util.function.Consumer;

/* loaded from: classes2.dex */
public final class j implements Iterator, w {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f٣٤٧٤a = 0;

    /* renamed from: b, reason: collision with root package name */
    public final Iterator f٣٤٧٥b;

    public j(k kVar) {
        this.f٣٤٧٥b = kVar.f٣٤٧٦a.iterator();
    }

    public j(q qVar) {
        this.f٣٤٧٥b = qVar.f٣٤٧٦a.iterator();
    }

    @Override // java.util.Iterator, j$.util.w
    public final void forEachRemaining(Consumer consumer) {
        switch (this.f٣٤٧٤a) {
            case 0:
                j$.com.android.tools.r8.a.M(this.f٣٤٧٥b, consumer);
                break;
            default:
                j$.com.android.tools.r8.a.M(this.f٣٤٧٥b, new n(0, consumer));
                break;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f٣٤٧٤a) {
        }
        return this.f٣٤٧٥b.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f٣٤٧٤a) {
            case 0:
                return this.f٣٤٧٥b.next();
            default:
                return new o((Map.Entry) this.f٣٤٧٥b.next());
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f٣٤٧٤a) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }
}
