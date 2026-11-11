package g;

import android.graphics.drawable.Animatable;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class a extends b2.a {

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f٢٧٣٧n;

    /* renamed from: o, reason: collision with root package name */
    public final Animatable f٢٧٣٨o;

    public /* synthetic */ a(Animatable animatable, int i8) {
        this.f٢٧٣٧n = i8;
        this.f٢٧٣٨o = animatable;
    }

    @Override // b2.a
    public final void b1() {
        switch (this.f٢٧٣٧n) {
            case 0:
                this.f٢٧٣٨o.start();
                break;
            default:
                ((a2.g) this.f٢٧٣٨o).start();
                break;
        }
    }

    @Override // b2.a
    public final void c1() {
        switch (this.f٢٧٣٧n) {
            case 0:
                this.f٢٧٣٨o.stop();
                break;
            default:
                ((a2.g) this.f٢٧٣٨o).stop();
                break;
        }
    }
}
