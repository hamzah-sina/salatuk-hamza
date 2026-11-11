package androidx.activity;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.HashMap;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final /* synthetic */ class g implements b.b {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f١٣٩a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ e.j f١٤٠b;

    public /* synthetic */ g(e.j jVar, int i8) {
        this.f١٣٩a = i8;
        this.f١٤٠b = jVar;
    }

    @Override // b.b
    public final void a() {
        switch (this.f١٣٩a) {
            case 0:
                e.j jVar = this.f١٤٠b;
                Bundle bundleC = ((l.s) jVar.f١٦١r.f١٩٥p).c("android:support:activity-result");
                if (bundleC != null) {
                    i iVar = jVar.f١٦٨y;
                    HashMap map = iVar.f١٨٧b;
                    HashMap map2 = iVar.f١٨٦a;
                    Bundle bundle = iVar.f١٩٠g;
                    ArrayList<Integer> integerArrayList = bundleC.getIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS");
                    ArrayList<String> stringArrayList = bundleC.getStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS");
                    if (stringArrayList != null && integerArrayList != null) {
                        iVar.f١٨٨d = bundleC.getStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS");
                        bundle.putAll(bundleC.getBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT"));
                        for (int i8 = 0; i8 < stringArrayList.size(); i8++) {
                            String str = stringArrayList.get(i8);
                            if (map.containsKey(str)) {
                                Integer num = (Integer) map.remove(str);
                                if (!bundle.containsKey(str)) {
                                    map2.remove(num);
                                }
                            }
                            Integer num2 = integerArrayList.get(i8);
                            num2.intValue();
                            String str2 = stringArrayList.get(i8);
                            map2.put(num2, str2);
                            iVar.f١٨٧b.put(str2, num2);
                        }
                        break;
                    }
                }
                break;
            default:
                androidx.fragment.app.a0 a0Var = (androidx.fragment.app.a0) this.f١٤٠b.G.f٦o;
                a0Var.f٤٨٨x.b(a0Var, a0Var, null);
                break;
        }
    }
}
