package i5;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.masarat.salati.R;
import com.masarat.salati.ui.activities.LocationActivity;
import com.masarat.salati.ui.views.SalatukTextView;
import java.util.ArrayList;
import r1.e1;
import r1.f0;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class h extends f0 {
    public final ArrayList c;

    /* renamed from: d, reason: collision with root package name */
    public final LocationActivity f٣٠٧٨d;

    public h(LocationActivity locationActivity, ArrayList arrayList) {
        this.f٣٠٧٨d = locationActivity;
        this.c = arrayList;
    }

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
        g gVar = (g) e1Var;
        int iB = gVar.b();
        SalatukTextView salatukTextView = gVar.G;
        boolean zMatches = b2.a.d0().matches("ar");
        int i9 = zMatches ? 0 : 25;
        int i10 = zMatches ? 25 : 0;
        StringBuilder sb = new StringBuilder();
        ArrayList arrayList = this.c;
        sb.append(((d5.c) arrayList.get(iB)).f٢٢٨٢a);
        sb.append(", ");
        sb.append(((d5.c) arrayList.get(iB)).f٢٢٨٤d);
        String string = sb.toString();
        salatukTextView.setPadding(i9, 0, i10, 0);
        salatukTextView.setText(string);
        gVar.H.setText(String.valueOf(((d5.c) arrayList.get(iB)).f));
        gVar.I.setText(String.valueOf(((d5.c) arrayList.get(iB)).f٢٢٨٦g));
        gVar.c.setOnClickListener(new f(this, gVar, iB));
    }

    @Override // r1.f0
    public final e1 f(ViewGroup viewGroup, int i8) {
        View viewInflate = LayoutInflater.from(this.f٣٠٧٨d).inflate(R.layout.view_location_row, viewGroup, false);
        g gVar = new g(viewInflate);
        gVar.G = (SalatukTextView) viewInflate.findViewById(R.id.city_country);
        gVar.H = (TextView) viewInflate.findViewById(R.id.lat);
        gVar.I = (TextView) viewInflate.findViewById(R.id.lng);
        return gVar;
    }
}
