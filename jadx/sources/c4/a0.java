package c4;

import android.content.Context;
import android.text.TextPaint;
import java.lang.ref.WeakReference;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class a0 {
    public float c;

    /* renamed from: d, reason: collision with root package name */
    public float f١٣٧٦d;
    public final WeakReference f;

    /* renamed from: g, reason: collision with root package name */
    public g4.e f١٣٧٨g;

    /* renamed from: a, reason: collision with root package name */
    public final TextPaint f١٣٧٤a = new TextPaint(1);

    /* renamed from: b, reason: collision with root package name */
    public final y f١٣٧٥b = new y(0, this);

    /* renamed from: e, reason: collision with root package name */
    public boolean f١٣٧٧e = true;

    public a0(z zVar) {
        this.f = new WeakReference(null);
        this.f = new WeakReference(zVar);
    }

    public final void a(String str) {
        TextPaint textPaint = this.f١٣٧٤a;
        this.c = str == null ? 0.0f : textPaint.measureText((CharSequence) str, 0, str.length());
        this.f١٣٧٦d = str != null ? Math.abs(textPaint.getFontMetrics().ascent) : 0.0f;
        this.f١٣٧٧e = false;
    }

    public final void b(g4.e eVar, Context context) {
        if (this.f١٣٧٨g != eVar) {
            this.f١٣٧٨g = eVar;
            if (eVar != null) {
                TextPaint textPaint = this.f١٣٧٤a;
                y yVar = this.f١٣٧٥b;
                eVar.f(context, textPaint, yVar);
                z zVar = (z) this.f.get();
                if (zVar != null) {
                    textPaint.drawableState = zVar.getState();
                }
                eVar.e(context, textPaint, yVar);
                this.f١٣٧٧e = true;
            }
            z zVar2 = (z) this.f.get();
            if (zVar2 != null) {
                zVar2.a();
                zVar2.onStateChange(zVar2.getState());
            }
        }
    }
}
