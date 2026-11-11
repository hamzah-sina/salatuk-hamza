package i5;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.Filter;
import android.widget.TextView;
import com.masarat.salati.R;
import com.masarat.salati.ui.activities.g0;
import com.masarat.salati.ui.views.SalatukTextView;
import java.util.ArrayList;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class d extends ArrayAdapter {

    /* renamed from: a, reason: collision with root package name */
    public ArrayList f٣٠٧٢a;

    /* renamed from: b, reason: collision with root package name */
    public final c f٣٠٧٣b;

    public d(g0 g0Var, ArrayList arrayList) {
        super(g0Var, 0, arrayList);
        this.f٣٠٧٣b = new c(this);
        this.f٣٠٧٢a = new ArrayList(arrayList);
    }

    @Override // android.widget.ArrayAdapter, android.widget.Filterable
    public final Filter getFilter() {
        return this.f٣٠٧٣b;
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public final View getView(int i8, View view, ViewGroup viewGroup) {
        if (view == null) {
            view = LayoutInflater.from(getContext()).inflate(R.layout.autocomplete_txv_row, viewGroup, false);
        }
        SalatukTextView salatukTextView = (SalatukTextView) view.findViewById(R.id.city_country);
        TextView textView = (TextView) view.findViewById(R.id.lat);
        TextView textView2 = (TextView) view.findViewById(R.id.lng);
        SalatukTextView salatukTextView2 = (SalatukTextView) view.findViewById(R.id.lat_lng);
        d5.c cVar = (d5.c) getItem(i8);
        if (cVar != null) {
            double d8 = cVar.f٢٢٨٦g;
            double d9 = cVar.f;
            StringBuilder sb = new StringBuilder();
            sb.append(cVar.f٢٢٨٢a);
            String str = cVar.c;
            sb.append(str == null ? "" : " ".concat(str));
            sb.append(", ");
            sb.append(cVar.f٢٢٨٤d);
            salatukTextView.setText(sb.toString());
            textView.setText(String.valueOf(d9));
            textView2.setText(String.valueOf(d8));
            salatukTextView2.setText("Latitude: " + String.valueOf(d9) + ", Longitude: " + String.valueOf(d8));
        }
        return view;
    }
}
