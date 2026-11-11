package i5;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.masarat.salati.R;
import com.masarat.salati.ui.activities.AddWorldCityActivity;
import com.masarat.salati.ui.views.SalatukTextView;
import java.util.ArrayList;
import r1.e1;
import r1.f0;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class b extends f0 {
    public ArrayList c;

    /* renamed from: d, reason: collision with root package name */
    public AddWorldCityActivity f٣٠٦٩d;

    /* renamed from: e, reason: collision with root package name */
    public AddWorldCityActivity f٣٠٧٠e;

    @Override // r1.f0
    public final int a() {
        ArrayList arrayList = this.c;
        if (arrayList != null) {
            return arrayList.size();
        }
        return 0;
    }

    @Override // r1.f0
    public final void e(e1 e1Var, int i8) {
        SalatukTextView salatukTextView = ((a) e1Var).G;
        StringBuilder sb = new StringBuilder();
        ArrayList arrayList = this.c;
        sb.append(((d5.c) arrayList.get(i8)).f٢٢٨٢a);
        sb.append(", ");
        sb.append(((d5.c) arrayList.get(i8)).f٢٢٨٤d);
        salatukTextView.setText(sb.toString());
        if (b2.a.d0().matches("ar")) {
            salatukTextView.setPadding(0, 0, 25, 0);
        } else {
            salatukTextView.setPadding(25, 0, 0, 0);
        }
    }

    @Override // r1.f0
    public final e1 f(ViewGroup viewGroup, int i8) {
        View viewInflate = LayoutInflater.from(this.f٣٠٦٩d).inflate(R.layout.view_location_row, viewGroup, false);
        AddWorldCityActivity addWorldCityActivity = this.f٣٠٧٠e;
        a aVar = new a(viewInflate);
        aVar.H = addWorldCityActivity;
        viewInflate.setOnClickListener(aVar);
        aVar.G = (SalatukTextView) viewInflate.findViewById(R.id.city_country);
        return aVar;
    }
}
