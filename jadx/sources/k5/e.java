package k5;

import android.os.CountDownTimer;
import com.masarat.salati.ui.fragments.home.HomeFragment;
import com.masarat.salati.ui.views.PrayerView;
import q5.s;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class e extends CountDownTimer {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f٤١٩٩a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f٤٢٠٠b;
    public final /* synthetic */ int c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f٤٢٠١d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f٤٢٠٢e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e(Object obj, long j7, int i8, int i9, int i10, int i11) {
        super(j7, 1000L);
        this.f٤١٩٩a = i11;
        this.f٤٢٠٢e = obj;
        this.f٤٢٠٠b = i8;
        this.c = i9;
        this.f٤٢٠١d = i10;
    }

    @Override // android.os.CountDownTimer
    public final void onFinish() {
        switch (this.f٤١٩٩a) {
            case 0:
                HomeFragment homeFragment = (HomeFragment) this.f٤٢٠٢e;
                int i8 = this.f٤٢٠١d;
                if (i8 != 5) {
                    homeFragment.Y(i8 + 1);
                    break;
                } else {
                    homeFragment.Y(0);
                    break;
                }
            case 1:
                PrayerView prayerView = (PrayerView) this.f٤٢٠٢e;
                int i9 = this.f٤٢٠١d;
                if (i9 != 5) {
                    prayerView.a(i9 + 1);
                    break;
                } else {
                    prayerView.a(0);
                    break;
                }
            default:
                s sVar = (s) this.f٤٢٠٢e;
                int i10 = this.f٤٢٠١d;
                if (i10 != 5) {
                    sVar.m(i10 + 1);
                    break;
                } else {
                    sVar.m(0);
                    break;
                }
        }
    }

    @Override // android.os.CountDownTimer
    public final void onTick(long j7) {
        switch (this.f٤١٩٩a) {
            case 0:
                long j8 = (this.c - j7) + this.f٤٢٠٠b + 1000;
                long j9 = j8 % 3600000;
                HomeFragment homeFragment = (HomeFragment) this.f٤٢٠٢e;
                homeFragment.f٢٠٤٦o0.setText("+ ");
                homeFragment.f٢٠٤٧p0.setText(homeFragment.D0.format(j8 / 3600000));
                homeFragment.f٢٠٤٨q0.setText(homeFragment.D0.format(j9 / 60000));
                homeFragment.f٢٠٤٩r0.setText(homeFragment.D0.format((j9 % 60000) / 1000));
                break;
            case 1:
                long j10 = (this.c - j7) + this.f٤٢٠٠b + 1000;
                long j11 = j10 % 3600000;
                StringBuilder sb = new StringBuilder();
                sb.append("\u2066+ ");
                PrayerView prayerView = (PrayerView) this.f٤٢٠٢e;
                sb.append(prayerView.f٢١٩٢s.format(j10 / 3600000));
                sb.append(" : ");
                sb.append(prayerView.f٢١٩٢s.format(j11 / 60000));
                sb.append(" : ");
                sb.append(prayerView.f٢١٩٢s.format((j11 % 60000) / 1000));
                prayerView.f٢١٨٩p.setText(sb.toString());
                prayerView.f٢١٨٩p.setVisibility(0);
                break;
            default:
                long j12 = (this.c - j7) + this.f٤٢٠٠b + 1000;
                long j13 = j12 % 3600000;
                s sVar = (s) this.f٤٢٠٢e;
                sVar.J.setText("+ ");
                sVar.K.setText(sVar.T.format(j12 / 3600000));
                sVar.L.setText(sVar.T.format(j13 / 60000));
                sVar.M.setText(sVar.T.format((j13 % 60000) / 1000));
                break;
        }
    }
}
