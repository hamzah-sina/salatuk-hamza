package i5;

import com.masarat.salati.ui.views.WorldCityView;
import r1.e1;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class l extends e1 {
    public final WorldCityView G;
    public final /* synthetic */ m H;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(m mVar, WorldCityView worldCityView) {
        super(worldCityView);
        this.H = mVar;
        this.G = worldCityView;
        worldCityView.setWorldCityItemListener(new a0.a(24, this));
    }
}
