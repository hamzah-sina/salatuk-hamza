package q5;

import android.os.CountDownTimer;
import com.masarat.salati.ui.views.PrayerView;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class j extends CountDownTimer {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ PrayerView f٥٤٥٥a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(PrayerView prayerView, long j7) {
        super(j7, 1000L);
        this.f٥٤٥٥a = prayerView;
    }

    @Override // android.os.CountDownTimer
    public final void onFinish() {
        PrayerView prayerView = this.f٥٤٥٥a;
        prayerView.f٢١٨٩p.setText(" 00 : 00 : 00");
        prayerView.f٢١٨٩p.setVisibility(0);
    }

    @Override // android.os.CountDownTimer
    public final void onTick(long j7) {
        long j8 = j7 % 3600000;
        StringBuilder sb = new StringBuilder();
        sb.append("\u2066- ");
        PrayerView prayerView = this.f٥٤٥٥a;
        sb.append(prayerView.f٢١٩٢s.format(j7 / 3600000));
        sb.append(" : ");
        sb.append(prayerView.f٢١٩٢s.format(j8 / 60000));
        sb.append(" : ");
        sb.append(prayerView.f٢١٩٢s.format((j8 % 60000) / 1000));
        prayerView.f٢١٨٩p.setText(sb.toString());
        prayerView.f٢١٨٩p.setVisibility(0);
    }
}
