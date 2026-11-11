package v6;

import java.util.Iterator;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public abstract class a implements Iterable, s6.a {
    public final char c;

    /* renamed from: o, reason: collision with root package name */
    public final char f٦٢٥٥o;

    /* renamed from: p, reason: collision with root package name */
    public final int f٦٢٥٦p = 1;

    public a(char c, char c8) {
        this.c = c;
        this.f٦٢٥٥o = (char) l2.f.z(c, c8, 1);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new b(this.c, this.f٦٢٥٥o, this.f٦٢٥٦p);
    }
}
