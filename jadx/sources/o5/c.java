package o5;

import android.content.Context;
import androidx.lifecycle.r0;
import androidx.lifecycle.z;
import d5.f;
import java.util.ArrayList;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class c extends r0 {

    /* renamed from: d, reason: collision with root package name */
    public Context f٥٢٢٩d;

    /* renamed from: e, reason: collision with root package name */
    public com.masarat.salati.managers.c f٥٢٣٠e;
    public final z f = new z();

    /* renamed from: g, reason: collision with root package name */
    public final z f٥٢٣١g = new z();

    public final void c(com.masarat.salati.managers.a aVar) {
        if (aVar == com.masarat.salati.managers.a.f١٨٦٩o || aVar == com.masarat.salati.managers.a.f١٨٧٠p) {
            ArrayList arrayList = (ArrayList) this.f.d();
            int size = arrayList.size();
            int i8 = 0;
            while (i8 < size) {
                Object obj = arrayList.get(i8);
                i8++;
                ((f) obj).S(Boolean.FALSE);
            }
        }
        this.f٥٢٣١g.h(aVar);
    }
}
