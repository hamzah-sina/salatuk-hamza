package p0;

import android.os.Bundle;
import android.text.style.ClickableSpan;
import android.view.View;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class a extends ClickableSpan {
    public final int c;

    /* renamed from: o, reason: collision with root package name */
    public final i f٥٢٤٣o;

    /* renamed from: p, reason: collision with root package name */
    public final int f٥٢٤٤p;

    public a(int i8, i iVar, int i9) {
        this.c = i8;
        this.f٥٢٤٣o = iVar;
        this.f٥٢٤٤p = i9;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        Bundle bundle = new Bundle();
        bundle.putInt("ACCESSIBILITY_CLICKABLE_SPAN_ID", this.c);
        this.f٥٢٤٣o.f٥٢٥٩a.performAction(this.f٥٢٤٤p, bundle);
    }
}
