package g4;

import android.graphics.Typeface;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class c extends e0.b {

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ a.a f٢٨٥٤h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ e f٢٨٥٥i;

    public c(e eVar, a.a aVar) {
        this.f٢٨٥٥i = eVar;
        this.f٢٨٥٤h = aVar;
    }

    @Override // e0.b
    public final void i(int i8) {
        this.f٢٨٥٥i.f٢٨٧٠m = true;
        this.f٢٨٥٤h.B(i8);
    }

    @Override // e0.b
    public final void j(Typeface typeface) {
        e eVar = this.f٢٨٥٥i;
        eVar.f٢٨٧١n = Typeface.create(typeface, eVar.c);
        eVar.f٢٨٧٠m = true;
        this.f٢٨٥٤h.C(eVar.f٢٨٧١n, false);
    }
}
