package v6;

import kotlin.jvm.internal.h;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class c extends a {
    static {
        new c((char) 1, (char) 0);
    }

    public final boolean a(char c) {
        return h.f(this.c, c) <= 0 && h.f(c, this.f٦٢٥٥o) <= 0;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof c)) {
            return false;
        }
        char c = this.c;
        char c8 = this.f٦٢٥٥o;
        if (h.f(c, c8) > 0) {
            c cVar = (c) obj;
            if (h.f(cVar.c, cVar.f٦٢٥٥o) > 0) {
                return true;
            }
        }
        c cVar2 = (c) obj;
        return c == cVar2.c && c8 == cVar2.f٦٢٥٥o;
    }

    public final int hashCode() {
        char c = this.c;
        char c8 = this.f٦٢٥٥o;
        if (h.f(c, c8) > 0) {
            return -1;
        }
        return (c * 31) + c8;
    }

    public final String toString() {
        return this.c + ".." + this.f٦٢٥٥o;
    }
}
