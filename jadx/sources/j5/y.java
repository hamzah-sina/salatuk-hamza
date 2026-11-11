package j5;

import android.view.GestureDetector;
import android.view.MotionEvent;
import com.masarat.salati.R;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class y extends GestureDetector.SimpleOnGestureListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ z f٤٠٢١a;

    public y(z zVar) {
        this.f٤٠٢١a = zVar;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final void onLongPress(MotionEvent motionEvent) {
        z zVar = this.f٤٠٢١a;
        if (zVar.E0 == 1) {
            zVar.E0 = 3;
            zVar.A0.setImageResource(R.drawable.ic_record_on);
            zVar.l0();
        }
    }
}
