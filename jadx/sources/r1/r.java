package r1;

import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class r extends GestureDetector.SimpleOnGestureListener {

    /* renamed from: a, reason: collision with root package name */
    public boolean f٥٦٦٢a = true;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ t f٥٦٦٣b;

    public r(t tVar) {
        this.f٥٦٦٣b = tVar;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final void onLongPress(MotionEvent motionEvent) {
        e1 e1VarI;
        if (this.f٥٦٦٢a) {
            t tVar = this.f٥٦٦٣b;
            View viewN = tVar.n(motionEvent);
            s sVar = tVar.f٥٦٧٦m;
            if (viewN == null || (e1VarI = tVar.f٥٦٨١r.I(viewN)) == null) {
                return;
            }
            RecyclerView recyclerView = tVar.f٥٦٨١r;
            sVar.getClass();
            WeakHashMap weakHashMap = o0.r0.f٥١٧٨a;
            if ((s.b(3342387, recyclerView.getLayoutDirection()) & 16711680) != 0) {
                int pointerId = motionEvent.getPointerId(0);
                int i8 = tVar.f٥٦٧٥l;
                if (pointerId == i8) {
                    int iFindPointerIndex = motionEvent.findPointerIndex(i8);
                    float x7 = motionEvent.getX(iFindPointerIndex);
                    float y3 = motionEvent.getY(iFindPointerIndex);
                    tVar.f٥٦٦٨d = x7;
                    tVar.f٥٦٦٩e = y3;
                    tVar.f٥٦٧٢i = 0.0f;
                    tVar.f٥٦٧١h = 0.0f;
                    sVar.getClass();
                    tVar.s(e1VarI, 2);
                }
            }
        }
    }
}
