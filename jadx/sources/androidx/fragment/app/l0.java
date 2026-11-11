package androidx.fragment.app;

import android.content.Intent;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class l0 extends androidx.work.z {

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f٥٥٠j;

    public /* synthetic */ l0(int i8) {
        this.f٥٥٠j = i8;
    }

    @Override // androidx.work.z
    public a0.a L(e.j jVar, Object obj) {
        switch (this.f٥٥٠j) {
            case 1:
                String[] input = (String[]) obj;
                kotlin.jvm.internal.h.e(input, "input");
                if (input.length == 0) {
                    return new a0.a(8, kotlin.collections.v.c);
                }
                for (String str : input) {
                    if (l2.f.k(jVar, str) != 0) {
                        return null;
                    }
                }
                int iK1 = kotlin.collections.a0.k1(input.length);
                if (iK1 < 16) {
                    iK1 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(iK1);
                for (String str2 : input) {
                    i6.e eVar = new i6.e(str2, Boolean.TRUE);
                    linkedHashMap.put(eVar.c(), eVar.d());
                }
                return new a0.a(8, linkedHashMap);
            default:
                return super.L(jVar, obj);
        }
    }

    @Override // androidx.work.z
    public final Object a0(Intent intent, int i8) {
        switch (this.f٥٥٠j) {
            case 0:
                return new androidx.activity.result.b(intent, i8);
            case 1:
                if (i8 == -1 && intent != null) {
                    String[] stringArrayExtra = intent.getStringArrayExtra("androidx.activity.result.contract.extra.PERMISSIONS");
                    int[] intArrayExtra = intent.getIntArrayExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS");
                    if (intArrayExtra != null && stringArrayExtra != null) {
                        ArrayList arrayList = new ArrayList(intArrayExtra.length);
                        for (int i9 : intArrayExtra) {
                            arrayList.add(Boolean.valueOf(i9 == 0));
                        }
                        ArrayList arrayList2 = new ArrayList();
                        for (String str : stringArrayExtra) {
                            if (str != null) {
                                arrayList2.add(str);
                            }
                        }
                        Iterator it = arrayList2.iterator();
                        Iterator it2 = arrayList.iterator();
                        ArrayList arrayList3 = new ArrayList(Math.min(kotlin.collections.n.C0(arrayList2, 10), kotlin.collections.n.C0(arrayList, 10)));
                        while (it.hasNext() && it2.hasNext()) {
                            arrayList3.add(new i6.e(it.next(), it2.next()));
                        }
                        return kotlin.collections.a0.m1(arrayList3);
                    }
                }
                return kotlin.collections.v.c;
            default:
                return new androidx.activity.result.b(intent, i8);
        }
    }

    @Override // androidx.work.z
    public final Intent r(e.j jVar, Object obj) {
        Bundle bundleExtra;
        switch (this.f٥٥٠j) {
            case 0:
                androidx.activity.result.i iVar = (androidx.activity.result.i) obj;
                Intent intent = new Intent("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST");
                Intent intent2 = iVar.f١٩١o;
                if (intent2 != null && (bundleExtra = intent2.getBundleExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE")) != null) {
                    intent.putExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE", bundleExtra);
                    intent2.removeExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
                    if (intent2.getBooleanExtra("androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE", false)) {
                        iVar = new androidx.activity.result.i(iVar.c, null, iVar.f١٩٢p, iVar.f١٩٣q);
                    }
                }
                intent.putExtra("androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST", iVar);
                if (q0.H(2)) {
                    intent.toString();
                }
                return intent;
            case 1:
                String[] input = (String[]) obj;
                kotlin.jvm.internal.h.e(input, "input");
                Intent intentPutExtra = new Intent("androidx.activity.result.contract.action.REQUEST_PERMISSIONS").putExtra("androidx.activity.result.contract.extra.PERMISSIONS", input);
                kotlin.jvm.internal.h.d(intentPutExtra, "Intent(ACTION_REQUEST_PE\u2026EXTRA_PERMISSIONS, input)");
                return intentPutExtra;
            default:
                Intent input2 = (Intent) obj;
                kotlin.jvm.internal.h.e(input2, "input");
                return input2;
        }
    }
}
