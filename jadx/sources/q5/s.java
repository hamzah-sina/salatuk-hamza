package q5;

import android.content.Context;
import android.os.CountDownTimer;
import android.os.Handler;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.masarat.salati.SalatiApplication;
import com.masarat.salati.ui.views.SalatukAnalogClock;
import com.masarat.salati.ui.views.SalatukTextView;
import java.text.DecimalFormat;
import java.util.Calendar;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class s extends ConstraintLayout {
    public Context F;
    public SalatukTextView G;
    public SalatukTextView H;
    public SalatukTextView I;
    public SalatukTextView J;
    public SalatukTextView K;
    public SalatukTextView L;
    public SalatukTextView M;
    public ConstraintLayout N;
    public SalatukAnalogClock O;
    public AppCompatImageView P;
    public CountDownTimer Q;
    public androidx.activity.d R;
    public Handler S;
    public DecimalFormat T;
    public int[] U;

    public final void m(int i8) {
        int[] iArr = this.U;
        Context context = this.F;
        if (Calendar.getInstance().get(7) == 6 && i8 == 2) {
            this.H.setText(context.getString(iArr[6]));
        } else {
            this.H.setText(context.getString(iArr[i8]));
        }
        int i9 = SalatiApplication.c.getInt(x5.p.q(i8) + "_sec", 0);
        this.I.setText(x5.p.n(context, (i9 / 3600) + ":" + ((i9 % 3600) / 60)));
        this.Q = new k5.f(this, (x5.p.k() <= i9 ? i9 - x5.p.k() : (86400 + i9) - x5.p.k()) * 1000, i9, i8, 1).start();
    }

    public final void n(int i8, int i9) {
        int[] iArr = this.U;
        SalatukTextView salatukTextView = this.I;
        Context context = this.F;
        salatukTextView.setText(x5.p.n(context, (i8 / 3600) + ":" + ((i8 % 3600) / 60)));
        if (Calendar.getInstance().get(7) == 6 && i9 == 2) {
            this.H.setText(context.getString(iArr[6]));
        } else {
            this.H.setText(context.getString(iArr[i9]));
        }
        int iK = (x5.p.k() - i8) * 1000;
        int i10 = (i9 == 5 ? 86399999 : 1800000) - (iK - 60000);
        this.Q = new k5.e(this, i10, iK, i10, i9, 2).start();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        Handler handler = this.S;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
        }
        super.onDetachedFromWindow();
    }
}
