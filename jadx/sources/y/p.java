package y;

import android.content.Context;
import android.graphics.Canvas;
import android.view.View;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class p extends View {
    public boolean c;

    public p(Context context) {
        super(context);
        this.c = true;
        super.setVisibility(8);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
    }

    @Override // android.view.View
    public final void onMeasure(int i8, int i9) {
        setMeasuredDimension(0, 0);
    }

    public void setFilterRedundantCalls(boolean z7) {
        this.c = z7;
    }

    public void setGuidelineBegin(int i8) {
        e eVar = (e) getLayoutParams();
        if (this.c && eVar.f٦٥٧١a == i8) {
            return;
        }
        eVar.f٦٥٧١a = i8;
        setLayoutParams(eVar);
    }

    public void setGuidelineEnd(int i8) {
        e eVar = (e) getLayoutParams();
        if (this.c && eVar.f٦٥٧٣b == i8) {
            return;
        }
        eVar.f٦٥٧٣b = i8;
        setLayoutParams(eVar);
    }

    public void setGuidelinePercent(float f) {
        e eVar = (e) getLayoutParams();
        if (this.c && eVar.c == f) {
            return;
        }
        eVar.c = f;
        setLayoutParams(eVar);
    }

    @Override // android.view.View
    public void setVisibility(int i8) {
    }
}
