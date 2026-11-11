package z5;

import android.content.Context;
import android.graphics.Canvas;
import android.view.View;
import com.masarat.salati.util.ripple.RippleBackground;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class a extends View {
    public final /* synthetic */ RippleBackground c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(RippleBackground rippleBackground, Context context) {
        super(context);
        this.c = rippleBackground;
        setVisibility(4);
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        float fMin = Math.min(getWidth(), getHeight()) / 2;
        RippleBackground rippleBackground = this.c;
        canvas.drawCircle(fMin, fMin, fMin - rippleBackground.f٢٢٤٣o, rippleBackground.f٢٢٥٠v);
    }
}
