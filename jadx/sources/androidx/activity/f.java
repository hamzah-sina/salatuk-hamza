package androidx.activity;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.HashMap;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final /* synthetic */ class f implements u1.c {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f١٣٦a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ e.j f١٣٧b;

    public /* synthetic */ f(e.j jVar, int i8) {
        this.f١٣٦a = i8;
        this.f١٣٧b = jVar;
    }

    @Override // u1.c
    public final Bundle a() {
        e.j jVar;
        switch (this.f١٣٦a) {
            case 0:
                Bundle bundle = new Bundle();
                i iVar = this.f١٣٧b.f١٦٨y;
                iVar.getClass();
                HashMap map = iVar.f١٨٧b;
                bundle.putIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS", new ArrayList<>(map.values()));
                bundle.putStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS", new ArrayList<>(map.keySet()));
                bundle.putStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS", new ArrayList<>(iVar.f١٨٨d));
                bundle.putBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT", (Bundle) iVar.f١٩٠g.clone());
                return bundle;
        }
        do {
            jVar = this.f١٣٧b;
        } while (e.j.o(jVar.m()));
        jVar.H.d(androidx.lifecycle.m.ON_STOP);
        return new Bundle();
    }
}
