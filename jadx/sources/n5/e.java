package n5;

import android.content.Context;
import androidx.lifecycle.r0;
import androidx.lifecycle.z;
import androidx.work.g;
import com.masarat.salati.WorkManager.PriereWorker;
import f2.r;
import java.util.HashMap;
import l2.m;
import l2.o;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class e extends r0 {

    /* renamed from: d, reason: collision with root package name */
    public Context f٥١٠٩d;

    /* renamed from: e, reason: collision with root package name */
    public a0.a f٥١١٠e;
    public final z f = new z();

    /* renamed from: g, reason: collision with root package name */
    public final z f٥١١١g = new z();

    public final void c() {
        d5.b bVarF0 = b2.a.f0();
        HashMap map = new HashMap();
        map.put("refreshActivity", Boolean.FALSE);
        map.put("onlyTimes", Boolean.TRUE);
        map.put("lat", Double.valueOf(bVarF0.h()));
        map.put("lng", Double.valueOf(bVarF0.i()));
        g gVar = new g(map);
        g.e(gVar);
        m mVar = new m(PriereWorker.class);
        ((o) mVar.f٤٧٧٨p).f٤٧٨٥e = gVar;
        r.y0(this.f٥١٠٩d).w(mVar.i());
    }
}
