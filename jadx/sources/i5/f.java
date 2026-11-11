package i5;

import android.content.SharedPreferences;
import android.view.View;
import com.google.gson.Gson;
import com.masarat.salati.ui.activities.LocationActivity;
import com.masarat.salati.ui.views.SalatukTextView;
import java.util.ArrayList;
import x5.p;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class f implements View.OnClickListener {
    public final /* synthetic */ g c;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ int f٣٠٧٦o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ h f٣٠٧٧p;

    public f(h hVar, g gVar, int i8) {
        this.f٣٠٧٧p = hVar;
        this.c = gVar;
        this.f٣٠٧٦o = i8;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) throws Throwable {
        view.getContext().getSharedPreferences("Settings", 4).edit().putString("mode", "Manual").apply();
        g gVar = this.c;
        SalatukTextView salatukTextView = gVar.G;
        String strTrim = salatukTextView.getText().toString().split(",")[0].trim();
        String strTrim2 = salatukTextView.getText().toString().split(",")[1].trim();
        double d8 = Double.parseDouble(gVar.H.getText().toString());
        double d9 = Double.parseDouble(gVar.I.getText().toString());
        d5.c cVar = new d5.c(strTrim, null, strTrim2, d8, d9, null, null);
        h hVar = this.f٣٠٧٧p;
        LocationActivity locationActivity = hVar.f٣٠٧٨d;
        SharedPreferences.Editor editorEdit = locationActivity.getSharedPreferences("location searchList", 0).edit();
        Gson gson = new Gson();
        ArrayList arrayList = hVar.c;
        arrayList.remove(this.f٣٠٧٦o);
        arrayList.add(0, cVar);
        editorEdit.putString("searchList", gson.toJson(arrayList));
        editorEdit.apply();
        locationActivity.w(p.g(hVar.f٣٠٧٨d, d8, d9, false));
    }
}
