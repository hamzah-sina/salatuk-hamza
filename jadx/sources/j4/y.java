package j4;

import android.graphics.Outline;
import android.graphics.RectF;
import android.view.View;
import android.view.ViewOutlineProvider;
import com.google.android.material.chip.Chip;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class y extends ViewOutlineProvider {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f٣٩٩٣a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f٣٩٩٤b;

    public /* synthetic */ y(int i8, Object obj) {
        this.f٣٩٩٣a = i8;
        this.f٣٩٩٤b = obj;
    }

    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        switch (this.f٣٩٩٣a) {
            case 0:
                z zVar = (z) this.f٣٩٩٤b;
                if (zVar.c != null && !zVar.f٣٩٩١d.isEmpty()) {
                    RectF rectF = zVar.f٣٩٩١d;
                    outline.setRoundRect((int) rectF.left, (int) rectF.top, (int) rectF.right, (int) rectF.bottom, zVar.f٣٩٩٥g);
                    break;
                }
                break;
            default:
                x3.c cVar = ((Chip) this.f٣٩٩٤b).f١٧٢٠r;
                if (cVar == null) {
                    outline.setAlpha(0.0f);
                    break;
                } else {
                    cVar.getOutline(outline);
                    break;
                }
        }
    }
}
