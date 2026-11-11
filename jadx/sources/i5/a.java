package i5;

import android.content.Intent;
import android.view.View;
import com.google.gson.Gson;
import com.masarat.salati.ui.activities.AddWorldCityActivity;
import com.masarat.salati.ui.views.SalatukTextView;
import java.util.ArrayList;
import r1.e1;
import x5.p;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class a extends e1 implements View.OnClickListener {
    public SalatukTextView G;
    public AddWorldCityActivity H;

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        AddWorldCityActivity addWorldCityActivity = this.H;
        d5.c cVar = (d5.c) addWorldCityActivity.N.get(b());
        ArrayList arrayList = com.masarat.salati.managers.c.a().f١٨٧٥a;
        int size = arrayList.size();
        int i8 = 0;
        while (i8 < size) {
            Object obj = arrayList.get(i8);
            i8++;
            d5.f fVar = (d5.f) obj;
            if (cVar.f == fVar.h() && cVar.f٢٢٨٦g == fVar.i()) {
                addWorldCityActivity.finish();
            }
        }
        addWorldCityActivity.setResult(-1, new Intent().putExtra("new_world_city", new Gson().toJson(new d5.f(p.h(addWorldCityActivity, cVar.f, cVar.f٢٢٨٦g)), d5.f.class)));
        addWorldCityActivity.finish();
    }
}
