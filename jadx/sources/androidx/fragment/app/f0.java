package androidx.fragment.app;

import android.os.Bundle;
import android.os.Parcelable;
import androidx.navigation.fragment.NavHostFragment;
import androidx.navigation.h1;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final /* synthetic */ class f0 implements u1.c {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f٥٢٥a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f٥٢٦b;

    public /* synthetic */ f0(int i8, Object obj) {
        this.f٥٢٥a = i8;
        this.f٥٢٦b = obj;
    }

    @Override // u1.c
    public final Bundle a() {
        Bundle bundle;
        int i8 = this.f٥٢٥a;
        Object obj = this.f٥٢٦b;
        switch (i8) {
            case 0:
                return ((q0) obj).V();
            case 1:
                return androidx.lifecycle.i0.a((androidx.lifecycle.i0) obj);
            case 2:
                androidx.navigation.r0 r0Var = (androidx.navigation.r0) obj;
                LinkedHashMap linkedHashMap = r0Var.f٨٩٩m;
                LinkedHashMap linkedHashMap2 = r0Var.f٨٩٨l;
                kotlin.collections.i iVar = r0Var.f٨٩٣g;
                ArrayList<String> arrayList = new ArrayList<>();
                Bundle bundle2 = new Bundle();
                for (Map.Entry entry : kotlin.collections.a0.n1(r0Var.f٩٠٧u.f٨٥٦a).entrySet()) {
                    String str = (String) entry.getKey();
                    Bundle bundleH = ((h1) entry.getValue()).h();
                    if (bundleH != null) {
                        arrayList.add(str);
                        bundle2.putBundle(str, bundleH);
                    }
                }
                if (arrayList.isEmpty()) {
                    bundle = null;
                } else {
                    bundle = new Bundle();
                    bundle2.putStringArrayList("android-support-nav:controller:navigatorState:names", arrayList);
                    bundle.putBundle("android-support-nav:controller:navigatorState", bundle2);
                }
                if (!iVar.isEmpty()) {
                    if (bundle == null) {
                        bundle = new Bundle();
                    }
                    Parcelable[] parcelableArr = new Parcelable[iVar.f٤٢١٣p];
                    Iterator<E> it = iVar.iterator();
                    int i9 = 0;
                    while (it.hasNext()) {
                        parcelableArr[i9] = new androidx.navigation.i((androidx.navigation.h) it.next());
                        i9++;
                    }
                    bundle.putParcelableArray("android-support-nav:controller:backStack", parcelableArr);
                }
                if (!linkedHashMap2.isEmpty()) {
                    if (bundle == null) {
                        bundle = new Bundle();
                    }
                    int[] iArr = new int[linkedHashMap2.size()];
                    ArrayList<String> arrayList2 = new ArrayList<>();
                    int i10 = 0;
                    for (Map.Entry entry2 : linkedHashMap2.entrySet()) {
                        int iIntValue = ((Number) entry2.getKey()).intValue();
                        String str2 = (String) entry2.getValue();
                        iArr[i10] = iIntValue;
                        arrayList2.add(str2);
                        i10++;
                    }
                    bundle.putIntArray("android-support-nav:controller:backStackDestIds", iArr);
                    bundle.putStringArrayList("android-support-nav:controller:backStackIds", arrayList2);
                }
                if (!linkedHashMap.isEmpty()) {
                    if (bundle == null) {
                        bundle = new Bundle();
                    }
                    ArrayList<String> arrayList3 = new ArrayList<>();
                    for (Map.Entry entry3 : linkedHashMap.entrySet()) {
                        String str3 = (String) entry3.getKey();
                        kotlin.collections.i iVar2 = (kotlin.collections.i) entry3.getValue();
                        arrayList3.add(str3);
                        Parcelable[] parcelableArr2 = new Parcelable[iVar2.f٤٢١٣p];
                        Iterator it2 = iVar2.iterator();
                        int i11 = 0;
                        while (it2.hasNext()) {
                            Object next = it2.next();
                            int i12 = i11 + 1;
                            if (i11 < 0) {
                                kotlin.collections.m.B0();
                                throw null;
                            }
                            parcelableArr2[i11] = (androidx.navigation.i) next;
                            i11 = i12;
                        }
                        bundle.putParcelableArray("android-support-nav:controller:backStackStates:" + str3, parcelableArr2);
                    }
                    bundle.putStringArrayList("android-support-nav:controller:backStackStates", arrayList3);
                }
                if (r0Var.f) {
                    if (bundle == null) {
                        bundle = new Bundle();
                    }
                    bundle.putBoolean("android-support-nav:controller:deepLinkHandled", r0Var.f);
                }
                if (bundle != null) {
                    return bundle;
                }
                Bundle EMPTY = Bundle.EMPTY;
                kotlin.jvm.internal.h.d(EMPTY, "EMPTY");
                return EMPTY;
            default:
                NavHostFragment this$0 = (NavHostFragment) obj;
                kotlin.jvm.internal.h.e(this$0, "this$0");
                int i13 = this$0.f٧٩٩l0;
                if (i13 != 0) {
                    return a.a.b(new i6.e("android-support-nav:fragment:graphId", Integer.valueOf(i13)));
                }
                Bundle bundle3 = Bundle.EMPTY;
                kotlin.jvm.internal.h.d(bundle3, "{\n                    Bu\u2026e.EMPTY\n                }");
                return bundle3;
        }
    }
}
