package g4;

import android.content.Context;
import android.graphics.Typeface;
import android.text.TextPaint;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class d extends a.a {

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Context f٢٨٥٦g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ TextPaint f٢٨٥٧h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ a.a f٢٨٥٨i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ e f٢٨٥٩j;

    public d(e eVar, Context context, TextPaint textPaint, a.a aVar) {
        this.f٢٨٥٩j = eVar;
        this.f٢٨٥٦g = context;
        this.f٢٨٥٧h = textPaint;
        this.f٢٨٥٨i = aVar;
    }

    @Override // a.a
    public final void B(int i8) {
        this.f٢٨٥٨i.B(i8);
    }

    @Override // a.a
    public final void C(Typeface typeface, boolean z7) {
        this.f٢٨٥٩j.g(this.f٢٨٥٦g, this.f٢٨٥٧h, typeface);
        this.f٢٨٥٨i.C(typeface, z7);
    }
}
