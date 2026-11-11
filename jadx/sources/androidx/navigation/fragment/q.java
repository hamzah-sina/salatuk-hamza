package androidx.navigation.fragment;

import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Parcelable;
import androidx.fragment.app.f0;
import androidx.fragment.app.q0;
import androidx.lifecycle.u;
import androidx.lifecycle.v0;
import androidx.navigation.i1;
import androidx.navigation.r0;
import androidx.navigation.s0;
import androidx.navigation.w;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.NoSuchElementException;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class q extends kotlin.jvm.internal.i implements r6.a {
    final /* synthetic */ NavHostFragment this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(NavHostFragment navHostFragment) {
        super(0);
        this.this$0 = navHostFragment;
    }

    @Override // r6.a
    public final Object a() throws Resources.NotFoundException {
        u uVarI;
        Context contextO = this.this$0.o();
        if (contextO == null) {
            throw new IllegalStateException("NavController cannot be created before the fragment is attached");
        }
        r0 r0Var = new r0(contextO);
        NavHostFragment owner = this.this$0;
        kotlin.jvm.internal.h.e(owner, "owner");
        if (!owner.equals(r0Var.f٩٠٠n)) {
            androidx.lifecycle.s sVar = r0Var.f٩٠٠n;
            androidx.navigation.j jVar = r0Var.f٩٠٤r;
            if (sVar != null && (uVarI = sVar.i()) != null) {
                uVarI.f(jVar);
            }
            r0Var.f٩٠٠n = owner;
            owner.f٦٥١a0.a(jVar);
        }
        v0 v0VarG = owner.g();
        w wVar = r0Var.f٩٠١o;
        u2.g gVar = w.f٩١٧e;
        if (!kotlin.jvm.internal.h.a(wVar, (w) new l2.m(v0VarG, gVar, 0).l(w.class))) {
            if (!r0Var.f٨٩٣g.isEmpty()) {
                throw new IllegalStateException("ViewModelStore should be set before setGraph call");
            }
            r0Var.f٩٠١o = (w) new l2.m(v0VarG, gVar, 0).l(w.class);
        }
        Context contextT = owner.T();
        q0 childFragmentManager = owner.n();
        kotlin.jvm.internal.h.d(childFragmentManager, "childFragmentManager");
        d dVar = new d(contextT, childFragmentManager);
        i1 i1Var = r0Var.f٩٠٧u;
        i1Var.a(dVar);
        Context contextT2 = owner.T();
        q0 childFragmentManager2 = owner.n();
        kotlin.jvm.internal.h.d(childFragmentManager2, "childFragmentManager");
        int i8 = owner.J;
        if (i8 == 0 || i8 == -1) {
            i8 = r.nav_host_fragment_container;
        }
        i1Var.a(new f(contextT2, childFragmentManager2, i8));
        Bundle bundleC = ((l.s) owner.f٦٥٥e0.f١٩٥p).c("android-support-nav:fragment:navControllerState");
        if (bundleC != null) {
            bundleC.setClassLoader(contextO.getClassLoader());
            r0Var.f٨٩١d = bundleC.getBundle("android-support-nav:controller:navigatorState");
            r0Var.f٨٩٢e = bundleC.getParcelableArray("android-support-nav:controller:backStack");
            LinkedHashMap linkedHashMap = r0Var.f٨٩٩m;
            linkedHashMap.clear();
            int[] intArray = bundleC.getIntArray("android-support-nav:controller:backStackDestIds");
            ArrayList<String> stringArrayList = bundleC.getStringArrayList("android-support-nav:controller:backStackIds");
            if (intArray != null && stringArrayList != null) {
                int length = intArray.length;
                int i9 = 0;
                int i10 = 0;
                while (i9 < length) {
                    r0Var.f٨٩٨l.put(Integer.valueOf(intArray[i9]), stringArrayList.get(i10));
                    i9++;
                    i10++;
                }
            }
            ArrayList<String> stringArrayList2 = bundleC.getStringArrayList("android-support-nav:controller:backStackStates");
            if (stringArrayList2 != null) {
                int size = stringArrayList2.size();
                int i11 = 0;
                while (i11 < size) {
                    String str = stringArrayList2.get(i11);
                    i11++;
                    String id = str;
                    Parcelable[] parcelableArray = bundleC.getParcelableArray("android-support-nav:controller:backStackStates:" + id);
                    if (parcelableArray != null) {
                        kotlin.jvm.internal.h.d(id, "id");
                        kotlin.collections.i iVar = new kotlin.collections.i(parcelableArray.length);
                        int i12 = 0;
                        while (true) {
                            if (!(i12 < parcelableArray.length)) {
                                break;
                            }
                            int i13 = i12 + 1;
                            try {
                                Parcelable parcelable = parcelableArray[i12];
                                kotlin.jvm.internal.h.c(parcelable, "null cannot be cast to non-null type androidx.navigation.NavBackStackEntryState");
                                iVar.addLast((androidx.navigation.i) parcelable);
                                i12 = i13;
                            } catch (ArrayIndexOutOfBoundsException e8) {
                                throw new NoSuchElementException(e8.getMessage());
                            }
                        }
                        linkedHashMap.put(id, iVar);
                    }
                }
            }
            r0Var.f = bundleC.getBoolean("android-support-nav:controller:deepLinkHandled");
        }
        ((l.s) owner.f٦٥٥e0.f١٩٥p).f("android-support-nav:fragment:navControllerState", new f0(2, r0Var));
        Bundle bundleC2 = ((l.s) owner.f٦٥٥e0.f١٩٥p).c("android-support-nav:fragment:graphId");
        if (bundleC2 != null) {
            owner.f٧٩٩l0 = bundleC2.getInt("android-support-nav:fragment:graphId");
        }
        ((l.s) owner.f٦٥٥e0.f١٩٥p).f("android-support-nav:fragment:graphId", new f0(3, owner));
        int i14 = owner.f٧٩٩l0;
        i6.i iVar2 = r0Var.B;
        if (i14 != 0) {
            r0Var.r(((s0) iVar2.getValue()).b(i14), null);
            return r0Var;
        }
        Bundle bundle = owner.f٦٦٣s;
        int i15 = bundle != null ? bundle.getInt("android-support-nav:fragment:graphId") : 0;
        Bundle bundle2 = bundle != null ? bundle.getBundle("android-support-nav:fragment:startDestinationArgs") : null;
        if (i15 != 0) {
            r0Var.r(((s0) iVar2.getValue()).b(i15), bundle2);
        }
        return r0Var;
    }
}
