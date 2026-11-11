package q5;

import android.content.Intent;
import android.net.Uri;
import android.view.View;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class t implements View.OnClickListener {
    public final /* synthetic */ int c;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ i5.e f٥٤٨٢o;

    public t(i5.e eVar, int i8) {
        this.f٥٤٨٢o = eVar;
        this.c = i8;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        i5.e eVar = this.f٥٤٨٢o;
        eVar.f٣٠٧٤d.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(((d5.a) eVar.f٣٠٧٥e.get(this.c)).f٢٢٨٠a)));
    }
}
