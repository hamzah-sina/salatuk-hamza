package g4;

import android.graphics.Typeface;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class a extends a.a {

    /* renamed from: g, reason: collision with root package name */
    public final Typeface f٢٨٥١g;

    /* renamed from: h, reason: collision with root package name */
    public final a0.a f٢٨٥٢h;

    /* renamed from: i, reason: collision with root package name */
    public boolean f٢٨٥٣i;

    public a(a0.a aVar, Typeface typeface) {
        this.f٢٨٥١g = typeface;
        this.f٢٨٥٢h = aVar;
    }

    @Override // a.a
    public final void B(int i8) {
        if (this.f٢٨٥٣i) {
            return;
        }
        c4.b bVar = (c4.b) this.f٢٨٥٢h.f٦o;
        if (bVar.j(this.f٢٨٥١g)) {
            bVar.h(false);
        }
    }

    @Override // a.a
    public final void C(Typeface typeface, boolean z7) {
        if (this.f٢٨٥٣i) {
            return;
        }
        c4.b bVar = (c4.b) this.f٢٨٥٢h.f٦o;
        if (bVar.j(typeface)) {
            bVar.h(false);
        }
    }
}
