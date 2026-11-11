package androidx.fragment.app;

import android.util.Log;
import java.util.ArrayList;
import java.util.Map;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class g0 implements androidx.activity.result.c {
    public final /* synthetic */ int c;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ q0 f٥٢٩o;

    public /* synthetic */ g0(q0 q0Var, int i8) {
        this.c = i8;
        this.f٥٢٩o = q0Var;
    }

    @Override // androidx.activity.result.c
    public final void b(Object obj) {
        switch (this.c) {
            case 0:
                Map map = (Map) obj;
                ArrayList arrayList = new ArrayList(map.values());
                int[] iArr = new int[arrayList.size()];
                for (int i8 = 0; i8 < arrayList.size(); i8++) {
                    iArr[i8] = ((Boolean) arrayList.get(i8)).booleanValue() ? 0 : -1;
                }
                q0 q0Var = this.f٥٢٩o;
                m0 m0Var = (m0) q0Var.D.pollFirst();
                if (m0Var == null) {
                    Log.w("FragmentManager", "No permissions were requested for " + this);
                    break;
                } else {
                    String str = m0Var.c;
                    if (q0Var.c.f(str) == null) {
                        Log.w("FragmentManager", "Permission request result delivered for unknown Fragment " + str);
                        break;
                    }
                }
                break;
            case 1:
                androidx.activity.result.b bVar = (androidx.activity.result.b) obj;
                q0 q0Var2 = this.f٥٢٩o;
                m0 m0Var2 = (m0) q0Var2.D.pollLast();
                if (m0Var2 == null) {
                    Log.w("FragmentManager", "No Activities were started for result for " + this);
                    break;
                } else {
                    String str2 = m0Var2.c;
                    int i9 = m0Var2.f٥٥١o;
                    y yVarF = q0Var2.c.f(str2);
                    if (yVarF == null) {
                        Log.w("FragmentManager", "Activity result delivered for unknown Fragment " + str2);
                        break;
                    } else {
                        yVarF.A(i9, bVar.c, bVar.f١٧٨o);
                        break;
                    }
                }
            default:
                androidx.activity.result.b bVar2 = (androidx.activity.result.b) obj;
                q0 q0Var3 = this.f٥٢٩o;
                m0 m0Var3 = (m0) q0Var3.D.pollFirst();
                if (m0Var3 == null) {
                    Log.w("FragmentManager", "No IntentSenders were started for " + this);
                    break;
                } else {
                    String str3 = m0Var3.c;
                    int i10 = m0Var3.f٥٥١o;
                    y yVarF2 = q0Var3.c.f(str3);
                    if (yVarF2 == null) {
                        Log.w("FragmentManager", "Intent Sender result delivered for unknown Fragment " + str3);
                        break;
                    } else {
                        yVarF2.A(i10, bVar2.c, bVar2.f١٧٨o);
                        break;
                    }
                }
        }
    }
}
