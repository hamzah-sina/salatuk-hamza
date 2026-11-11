package c4;

import android.graphics.Typeface;
import com.google.android.material.chip.Chip;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class y extends a.a {

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f١٤٥٩g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f١٤٦٠h;

    public /* synthetic */ y(int i8, Object obj) {
        this.f١٤٥٩g = i8;
        this.f١٤٦٠h = obj;
    }

    private final void U(int i8) {
    }

    @Override // a.a
    public final void B(int i8) {
        switch (this.f١٤٥٩g) {
            case 0:
                a0 a0Var = (a0) this.f١٤٦٠h;
                a0Var.f١٣٧٧e = true;
                z zVar = (z) a0Var.f.get();
                if (zVar != null) {
                    zVar.a();
                    break;
                }
                break;
        }
    }

    @Override // a.a
    public final void C(Typeface typeface, boolean z7) {
        switch (this.f١٤٥٩g) {
            case 0:
                if (!z7) {
                    a0 a0Var = (a0) this.f١٤٦٠h;
                    a0Var.f١٣٧٧e = true;
                    z zVar = (z) a0Var.f.get();
                    if (zVar != null) {
                        zVar.a();
                        break;
                    }
                }
                break;
            default:
                Chip chip = (Chip) this.f١٤٦٠h;
                x3.c cVar = chip.f١٧٢٠r;
                chip.setText(cVar.Q0 ? cVar.S : chip.getText());
                chip.requestLayout();
                chip.invalidate();
                break;
        }
    }
}
