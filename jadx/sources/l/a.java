package l;

import androidx.appcompat.widget.ActionBarContextView;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class a implements o0.y0 {
    public boolean c = false;

    /* renamed from: o, reason: collision with root package name */
    public int f٤٥٠٧o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ ActionBarContextView f٤٥٠٨p;

    public a(ActionBarContextView actionBarContextView) {
        this.f٤٥٠٨p = actionBarContextView;
    }

    @Override // o0.y0
    public final void c() {
        if (this.c) {
            return;
        }
        ActionBarContextView actionBarContextView = this.f٤٥٠٨p;
        actionBarContextView.f٢٢٨s = null;
        super/*android.view.ViewGroup*/.setVisibility(this.f٤٥٠٧o);
    }

    @Override // o0.y0
    public final void d() {
        this.c = true;
    }

    @Override // o0.y0
    public final void e() {
        super/*android.view.ViewGroup*/.setVisibility(0);
        this.c = false;
    }
}
