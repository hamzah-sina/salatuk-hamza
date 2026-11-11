package q5;

import android.os.CountDownTimer;
import com.masarat.salati.ui.views.WorldCityView;
import j$.time.LocalTime;
import j$.time.ZoneId;
import j$.time.format.DateTimeFormatter;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class v extends CountDownTimer {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ d5.f f٥٤٨٤a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ WorldCityView f٥٤٨٥b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v(WorldCityView worldCityView, long j7, d5.f fVar) {
        super(j7, 1000L);
        this.f٥٤٨٥b = worldCityView;
        this.f٥٤٨٤a = fVar;
    }

    @Override // android.os.CountDownTimer
    public final void onFinish() {
        this.f٥٤٨٥b.F.getClass();
    }

    @Override // android.os.CountDownTimer
    public final void onTick(long j7) {
        int i8 = ((int) j7) / 1000;
        d5.f fVar = this.f٥٤٨٤a;
        boolean zR = fVar.R();
        WorldCityView worldCityView = this.f٥٤٨٥b;
        if (zR) {
            worldCityView.N.setText(d5.f.Q(i8 - (fVar.H() / 1000), worldCityView.V));
        } else {
            worldCityView.N.setText(d5.f.Q(i8 - 1800, worldCityView.V));
        }
        if (i8 % 60 == 59) {
            worldCityView.J.setText(x5.p.n(worldCityView.getContext(), LocalTime.now(ZoneId.of(fVar.p())).format(DateTimeFormatter.ofPattern("HH:mm"))));
        }
    }
}
