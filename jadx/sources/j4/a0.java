package j4;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class a0 extends ViewOutlineProvider {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ b0 f٣٩٠٩a;

    public a0(b0 b0Var) {
        this.f٣٩٠٩a = b0Var;
    }

    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        b0 b0Var = this.f٣٩٠٩a;
        if (b0Var.f٣٩٩٢e.isEmpty()) {
            return;
        }
        outline.setPath(b0Var.f٣٩٩٢e);
    }
}
