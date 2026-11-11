package i5;

import android.os.CountDownTimer;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageButton;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.LinearLayoutCompat;
import com.masarat.salati.R;
import com.masarat.salati.ui.views.SalatukTextView;
import com.masarat.salati.ui.views.WorldCityView;
import j5.w;
import java.util.ArrayList;
import q5.v;
import r1.e1;
import r1.f0;
import r1.g0;
import x5.p;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class m extends f0 {
    public l.k c;

    /* renamed from: d, reason: collision with root package name */
    public com.masarat.salati.managers.a f٣٠٨٣d;

    /* renamed from: e, reason: collision with root package name */
    public ArrayList f٣٠٨٤e;
    public ArrayList f;

    /* renamed from: g, reason: collision with root package name */
    public String f٣٠٨٥g;

    /* renamed from: h, reason: collision with root package name */
    public int f٣٠٨٦h;

    @Override // r1.f0
    public final int a() {
        ArrayList arrayList = this.f٣٠٨٤e;
        if (arrayList != null) {
            return arrayList.size();
        }
        return 0;
    }

    @Override // r1.f0
    public final void e(e1 e1Var, int i8) throws NumberFormatException {
        l lVar = (l) e1Var;
        if (i8 < 0 || i8 >= this.f٣٠٨٤e.size()) {
            return;
        }
        d5.f fVar = (d5.f) this.f٣٠٨٤e.get(i8);
        final WorldCityView worldCityView = lVar.G;
        com.masarat.salati.managers.a aVar = this.f٣٠٨٣d;
        if (aVar == com.masarat.salati.managers.a.f١٨٦٩o) {
            worldCityView.K.setVisibility(4);
            worldCityView.L.setVisibility(0);
            worldCityView.L.setImageResource(R.drawable.ic_delete_item);
            final int i9 = 0;
            worldCityView.L.setOnClickListener(new View.OnClickListener() { // from class: q5.u
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    switch (i9) {
                        case 0:
                            i5.l lVar2 = (i5.l) ((a0.a) worldCityView.F).f٦o;
                            int iB = lVar2.b();
                            i5.m mVar = lVar2.H;
                            mVar.f٣٠٨٤e.remove(iB);
                            mVar.f٥٥٤٣a.e(iB);
                            break;
                        default:
                            i5.l lVar3 = (i5.l) ((a0.a) worldCityView.F).f٦o;
                            int iB2 = lVar3.b();
                            i5.m mVar2 = lVar3.H;
                            ((d5.f) mVar2.f٣٠٨٤e.get(iB2)).S(Boolean.valueOf(!r1.K().booleanValue()));
                            g0 g0Var = mVar2.f٥٥٤٣a;
                            g0Var.d(iB2);
                            int i10 = mVar2.f٣٠٨٦h;
                            if (i10 != -1 && i10 != iB2 && i10 < mVar2.f٣٠٨٤e.size()) {
                                d5.f fVar2 = (d5.f) mVar2.f٣٠٨٤e.get(mVar2.f٣٠٨٦h);
                                if (fVar2.K().booleanValue()) {
                                    fVar2.S(Boolean.FALSE);
                                    g0Var.d(mVar2.f٣٠٨٦h);
                                }
                            }
                            mVar2.f٣٠٨٦h = iB2;
                            break;
                    }
                }
            });
            worldCityView.L.setOnTouchListener(new q5.k());
            worldCityView.setOnClickListener(null);
        } else if (aVar == com.masarat.salati.managers.a.f١٨٧٠p) {
            worldCityView.K.setVisibility(4);
            worldCityView.L.setVisibility(0);
            worldCityView.L.setImageResource(R.drawable.ic_drag_item);
            worldCityView.L.setOnTouchListener(new w(3, worldCityView));
            worldCityView.setOnClickListener(null);
        } else {
            worldCityView.K.setVisibility(0);
            worldCityView.L.setVisibility(8);
            final int i10 = 1;
            worldCityView.setOnClickListener(new View.OnClickListener() { // from class: q5.u
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    switch (i10) {
                        case 0:
                            i5.l lVar2 = (i5.l) ((a0.a) worldCityView.F).f٦o;
                            int iB = lVar2.b();
                            i5.m mVar = lVar2.H;
                            mVar.f٣٠٨٤e.remove(iB);
                            mVar.f٥٥٤٣a.e(iB);
                            break;
                        default:
                            i5.l lVar3 = (i5.l) ((a0.a) worldCityView.F).f٦o;
                            int iB2 = lVar3.b();
                            i5.m mVar2 = lVar3.H;
                            ((d5.f) mVar2.f٣٠٨٤e.get(iB2)).S(Boolean.valueOf(!r1.K().booleanValue()));
                            g0 g0Var = mVar2.f٥٥٤٣a;
                            g0Var.d(iB2);
                            int i102 = mVar2.f٣٠٨٦h;
                            if (i102 != -1 && i102 != iB2 && i102 < mVar2.f٣٠٨٤e.size()) {
                                d5.f fVar2 = (d5.f) mVar2.f٣٠٨٤e.get(mVar2.f٣٠٨٦h);
                                if (fVar2.K().booleanValue()) {
                                    fVar2.S(Boolean.FALSE);
                                    g0Var.d(mVar2.f٣٠٨٦h);
                                }
                            }
                            mVar2.f٣٠٨٦h = iB2;
                            break;
                    }
                }
            });
        }
        worldCityView.setupWorldCityData(fVar);
        CountDownTimer countDownTimer = worldCityView.G;
        if (countDownTimer != null) {
            countDownTimer.cancel();
        }
        fVar.F();
        int iO = fVar.O() - 1;
        if (iO < 0) {
            iO = fVar.O();
        }
        SalatukTextView salatukTextView = worldCityView.N;
        if (salatukTextView != null) {
            salatukTextView.setVisibility(8);
        }
        SalatukTextView salatukTextView2 = worldCityView.O[iO];
        worldCityView.N = salatukTextView2;
        salatukTextView2.setVisibility(0);
        int i11 = 0;
        while (i11 < worldCityView.M.getChildCount()) {
            worldCityView.M.getChildAt(i11).setVisibility((fVar.K().booleanValue() || i11 == iO) ? 0 : 8);
            i11++;
        }
        int iS = l2.f.s(worldCityView.getContext(), p.e(worldCityView.getContext(), R.attr.worldCityItemBackgroundColor));
        int iS2 = l2.f.s(worldCityView.getContext(), p.e(worldCityView.getContext(), R.attr.worldCityISelectedtemBackgroundColor));
        if (fVar.K().booleanValue()) {
            iS = iS2;
        }
        worldCityView.setBackgroundColor(iS);
        worldCityView.G = new v(worldCityView, fVar.P(), fVar).start();
    }

    @Override // r1.f0
    public final e1 f(ViewGroup viewGroup, int i8) {
        String str = this.f٣٠٨٥g;
        int i9 = WorldCityView.f٢٢٢٨b0;
        WorldCityView worldCityView = (WorldCityView) LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.view_world_city, viewGroup, false);
        worldCityView.H = (SalatukTextView) worldCityView.findViewById(R.id.ci_name);
        worldCityView.I = (SalatukTextView) worldCityView.findViewById(R.id.ci_time_gape);
        worldCityView.J = (SalatukTextView) worldCityView.findViewById(R.id.ci_current_time);
        worldCityView.K = (AppCompatImageView) worldCityView.findViewById(R.id.ci_expand);
        worldCityView.L = (ImageButton) worldCityView.findViewById(R.id.ci_options);
        LinearLayoutCompat linearLayoutCompat = (LinearLayoutCompat) worldCityView.findViewById(R.id.ci_adhan);
        worldCityView.M = linearLayoutCompat;
        worldCityView.P = (SalatukTextView) linearLayoutCompat.getChildAt(0).findViewById(R.id.ci_adhan_fajr_time);
        worldCityView.Q = (SalatukTextView) worldCityView.M.getChildAt(1).findViewById(R.id.ci_adhan_dhuhr_time);
        worldCityView.R = (SalatukTextView) worldCityView.M.getChildAt(2).findViewById(R.id.ci_adhan_asr_time);
        worldCityView.S = (SalatukTextView) worldCityView.M.getChildAt(3).findViewById(R.id.ci_adhan_maghrib_time);
        worldCityView.T = (SalatukTextView) worldCityView.M.getChildAt(4).findViewById(R.id.ci_adhan_ishaa_time);
        worldCityView.U = (SalatukTextView) worldCityView.M.getChildAt(1).findViewById(R.id.ci_duhr_name);
        worldCityView.O = new SalatukTextView[]{(SalatukTextView) worldCityView.findViewById(R.id.ci_adhan_fajr_counter), (SalatukTextView) worldCityView.findViewById(R.id.ci_adhan_dhuhr_counter), (SalatukTextView) worldCityView.findViewById(R.id.ci_adhan_asr_counter), (SalatukTextView) worldCityView.findViewById(R.id.ci_adhan_maghrib_counter), (SalatukTextView) worldCityView.findViewById(R.id.ci_adhan_ishaa_counter)};
        worldCityView.V = str;
        return new l(this, worldCityView);
    }
}
