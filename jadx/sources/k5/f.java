package k5;

import android.os.CountDownTimer;
import com.masarat.salati.ui.fragments.home.HomeFragment;
import q5.s;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class f extends CountDownTimer {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f٤٢٠٣a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f٤٢٠٤b;
    public final /* synthetic */ int c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f٤٢٠٥d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f(Object obj, long j7, int i8, int i9, int i10) {
        super(j7, 1000L);
        this.f٤٢٠٣a = i10;
        this.f٤٢٠٥d = obj;
        this.f٤٢٠٤b = i8;
        this.c = i9;
    }

    @Override // android.os.CountDownTimer
    public final void onFinish() {
        switch (this.f٤٢٠٣a) {
            case 0:
                ((HomeFragment) this.f٤٢٠٥d).Z(this.f٤٢٠٤b, this.c);
                break;
            default:
                ((s) this.f٤٢٠٥d).n(this.f٤٢٠٤b, this.c);
                break;
        }
    }

    @Override // android.os.CountDownTimer
    public final void onTick(long j7) {
        switch (this.f٤٢٠٣a) {
            case 0:
                HomeFragment homeFragment = (HomeFragment) this.f٤٢٠٥d;
                long j8 = j7 % 3600000;
                long j9 = (j8 % 60000) / 1000;
                long j10 = j8 / 60000;
                long j11 = j7 / 3600000;
                if (j11 != 0 || j10 != 0 || j9 != 0) {
                    homeFragment.f٢٠٤٦o0.setText("- ");
                    homeFragment.f٢٠٤٧p0.setText(homeFragment.D0.format(j11));
                    homeFragment.f٢٠٤٨q0.setText(homeFragment.D0.format(j10));
                    homeFragment.f٢٠٤٩r0.setText(homeFragment.D0.format(j9));
                    break;
                } else {
                    homeFragment.f٢٠٤٦o0.setText("");
                    homeFragment.f٢٠٤٧p0.setText(homeFragment.D0.format(j11));
                    homeFragment.f٢٠٤٨q0.setText(homeFragment.D0.format(j10));
                    homeFragment.f٢٠٤٩r0.setText(homeFragment.D0.format(j9));
                    break;
                }
            default:
                s sVar = (s) this.f٤٢٠٥d;
                long j12 = j7 % 3600000;
                long j13 = (j12 % 60000) / 1000;
                long j14 = j12 / 60000;
                long j15 = j7 / 3600000;
                if (j15 != 0 || j14 != 0 || j13 != 0) {
                    sVar.J.setText("- ");
                    sVar.K.setText(sVar.T.format(j15));
                    sVar.L.setText(sVar.T.format(j14));
                    sVar.M.setText(sVar.T.format(j13));
                    break;
                } else {
                    sVar.J.setText("");
                    sVar.K.setText(sVar.T.format(j15));
                    sVar.L.setText(sVar.T.format(j14));
                    sVar.M.setText(sVar.T.format(j13));
                    break;
                }
                break;
        }
    }
}
