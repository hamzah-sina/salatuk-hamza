package androidx.fragment.app;

import android.os.Bundle;
import android.os.Looper;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import j$.util.DesugarCollections;
import j$.util.Objects;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class q0 {
    public androidx.activity.result.e A;
    public androidx.activity.result.e B;
    public androidx.activity.result.e C;
    public ArrayDeque D;
    public boolean E;
    public boolean F;
    public boolean G;
    public boolean H;
    public boolean I;
    public ArrayList J;
    public ArrayList K;
    public ArrayList L;
    public s0 M;
    public final androidx.activity.j N;

    /* renamed from: b, reason: collision with root package name */
    public boolean f٥٧٤b;

    /* renamed from: d, reason: collision with root package name */
    public ArrayList f٥٧٥d;

    /* renamed from: e, reason: collision with root package name */
    public ArrayList f٥٧٦e;

    /* renamed from: g, reason: collision with root package name */
    public androidx.activity.h0 f٥٧٧g;

    /* renamed from: l, reason: collision with root package name */
    public ArrayList f٥٨٢l;

    /* renamed from: m, reason: collision with root package name */
    public final l2.l f٥٨٣m;

    /* renamed from: n, reason: collision with root package name */
    public final CopyOnWriteArrayList f٥٨٤n;

    /* renamed from: o, reason: collision with root package name */
    public final e0 f٥٨٥o;

    /* renamed from: p, reason: collision with root package name */
    public final e0 f٥٨٦p;

    /* renamed from: q, reason: collision with root package name */
    public final e0 f٥٨٧q;

    /* renamed from: r, reason: collision with root package name */
    public final e0 f٥٨٨r;

    /* renamed from: s, reason: collision with root package name */
    public final i0 f٥٨٩s;

    /* renamed from: t, reason: collision with root package name */
    public int f٥٩٠t;

    /* renamed from: u, reason: collision with root package name */
    public a0 f٥٩١u;

    /* renamed from: v, reason: collision with root package name */
    public l2.f f٥٩٢v;

    /* renamed from: w, reason: collision with root package name */
    public y f٥٩٣w;

    /* renamed from: x, reason: collision with root package name */
    public y f٥٩٤x;

    /* renamed from: y, reason: collision with root package name */
    public final j0 f٥٩٥y;

    /* renamed from: z, reason: collision with root package name */
    public final j4.e f٥٩٦z;

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f٥٧٣a = new ArrayList();
    public final l2.i c = new l2.i(3);
    public final d0 f = new d0(this);

    /* renamed from: h, reason: collision with root package name */
    public final h0 f٥٧٨h = new h0(0, this);

    /* renamed from: i, reason: collision with root package name */
    public final AtomicInteger f٥٧٩i = new AtomicInteger();

    /* renamed from: j, reason: collision with root package name */
    public final Map f٥٨٠j = DesugarCollections.synchronizedMap(new HashMap());

    /* renamed from: k, reason: collision with root package name */
    public final Map f٥٨١k = DesugarCollections.synchronizedMap(new HashMap());

    /* JADX WARN: Type inference failed for: r0v12, types: [androidx.fragment.app.e0] */
    /* JADX WARN: Type inference failed for: r0v13, types: [androidx.fragment.app.e0] */
    /* JADX WARN: Type inference failed for: r0v14, types: [androidx.fragment.app.e0] */
    /* JADX WARN: Type inference failed for: r0v15, types: [androidx.fragment.app.e0] */
    public q0() {
        final int i8 = 0;
        DesugarCollections.synchronizedMap(new HashMap());
        this.f٥٨٣m = new l2.l(this);
        this.f٥٨٤n = new CopyOnWriteArrayList();
        this.f٥٨٥o = new n0.a(this) { // from class: androidx.fragment.app.e0

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ q0 f٥٢١b;

            {
                this.f٥٢١b = this;
            }

            @Override // n0.a
            public final void accept(Object obj) {
                switch (i8) {
                    case 0:
                        q0 q0Var = this.f٥٢١b;
                        if (q0Var.J()) {
                            q0Var.h(false);
                            break;
                        }
                        break;
                    case 1:
                        Integer num = (Integer) obj;
                        q0 q0Var2 = this.f٥٢١b;
                        if (q0Var2.J() && num.intValue() == 80) {
                            q0Var2.l(false);
                            break;
                        }
                        break;
                    case 2:
                        c0.n nVar = (c0.n) obj;
                        q0 q0Var3 = this.f٥٢١b;
                        if (q0Var3.J()) {
                            boolean z7 = nVar.f١٣٢٢a;
                            q0Var3.m(false);
                            break;
                        }
                        break;
                    default:
                        c0.g0 g0Var = (c0.g0) obj;
                        q0 q0Var4 = this.f٥٢١b;
                        if (q0Var4.J()) {
                            boolean z8 = g0Var.f١٣٠٩a;
                            q0Var4.r(false);
                            break;
                        }
                        break;
                }
            }
        };
        final int i9 = 1;
        this.f٥٨٦p = new n0.a(this) { // from class: androidx.fragment.app.e0

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ q0 f٥٢١b;

            {
                this.f٥٢١b = this;
            }

            @Override // n0.a
            public final void accept(Object obj) {
                switch (i9) {
                    case 0:
                        q0 q0Var = this.f٥٢١b;
                        if (q0Var.J()) {
                            q0Var.h(false);
                            break;
                        }
                        break;
                    case 1:
                        Integer num = (Integer) obj;
                        q0 q0Var2 = this.f٥٢١b;
                        if (q0Var2.J() && num.intValue() == 80) {
                            q0Var2.l(false);
                            break;
                        }
                        break;
                    case 2:
                        c0.n nVar = (c0.n) obj;
                        q0 q0Var3 = this.f٥٢١b;
                        if (q0Var3.J()) {
                            boolean z7 = nVar.f١٣٢٢a;
                            q0Var3.m(false);
                            break;
                        }
                        break;
                    default:
                        c0.g0 g0Var = (c0.g0) obj;
                        q0 q0Var4 = this.f٥٢١b;
                        if (q0Var4.J()) {
                            boolean z8 = g0Var.f١٣٠٩a;
                            q0Var4.r(false);
                            break;
                        }
                        break;
                }
            }
        };
        final int i10 = 2;
        this.f٥٨٧q = new n0.a(this) { // from class: androidx.fragment.app.e0

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ q0 f٥٢١b;

            {
                this.f٥٢١b = this;
            }

            @Override // n0.a
            public final void accept(Object obj) {
                switch (i10) {
                    case 0:
                        q0 q0Var = this.f٥٢١b;
                        if (q0Var.J()) {
                            q0Var.h(false);
                            break;
                        }
                        break;
                    case 1:
                        Integer num = (Integer) obj;
                        q0 q0Var2 = this.f٥٢١b;
                        if (q0Var2.J() && num.intValue() == 80) {
                            q0Var2.l(false);
                            break;
                        }
                        break;
                    case 2:
                        c0.n nVar = (c0.n) obj;
                        q0 q0Var3 = this.f٥٢١b;
                        if (q0Var3.J()) {
                            boolean z7 = nVar.f١٣٢٢a;
                            q0Var3.m(false);
                            break;
                        }
                        break;
                    default:
                        c0.g0 g0Var = (c0.g0) obj;
                        q0 q0Var4 = this.f٥٢١b;
                        if (q0Var4.J()) {
                            boolean z8 = g0Var.f١٣٠٩a;
                            q0Var4.r(false);
                            break;
                        }
                        break;
                }
            }
        };
        final int i11 = 3;
        this.f٥٨٨r = new n0.a(this) { // from class: androidx.fragment.app.e0

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ q0 f٥٢١b;

            {
                this.f٥٢١b = this;
            }

            @Override // n0.a
            public final void accept(Object obj) {
                switch (i11) {
                    case 0:
                        q0 q0Var = this.f٥٢١b;
                        if (q0Var.J()) {
                            q0Var.h(false);
                            break;
                        }
                        break;
                    case 1:
                        Integer num = (Integer) obj;
                        q0 q0Var2 = this.f٥٢١b;
                        if (q0Var2.J() && num.intValue() == 80) {
                            q0Var2.l(false);
                            break;
                        }
                        break;
                    case 2:
                        c0.n nVar = (c0.n) obj;
                        q0 q0Var3 = this.f٥٢١b;
                        if (q0Var3.J()) {
                            boolean z7 = nVar.f١٣٢٢a;
                            q0Var3.m(false);
                            break;
                        }
                        break;
                    default:
                        c0.g0 g0Var = (c0.g0) obj;
                        q0 q0Var4 = this.f٥٢١b;
                        if (q0Var4.J()) {
                            boolean z8 = g0Var.f١٣٠٩a;
                            q0Var4.r(false);
                            break;
                        }
                        break;
                }
            }
        };
        this.f٥٨٩s = new i0(this);
        this.f٥٩٠t = -1;
        this.f٥٩٥y = new j0(this);
        this.f٥٩٦z = new j4.e();
        this.D = new ArrayDeque();
        this.N = new androidx.activity.j(i11, this);
    }

    public static boolean H(int i8) {
        return Log.isLoggable("FragmentManager", i8);
    }

    public static boolean I(y yVar) {
        yVar.getClass();
        ArrayList arrayListI = yVar.H.c.i();
        int size = arrayListI.size();
        boolean zI = false;
        int i8 = 0;
        while (i8 < size) {
            Object obj = arrayListI.get(i8);
            i8++;
            y yVar2 = (y) obj;
            if (yVar2 != null) {
                zI = I(yVar2);
            }
            if (zI) {
                return true;
            }
        }
        return false;
    }

    public static boolean K(y yVar) {
        if (yVar == null) {
            return true;
        }
        if (yVar.P) {
            return yVar.F == null || K(yVar.I);
        }
        return false;
    }

    public static boolean L(y yVar) {
        if (yVar == null) {
            return true;
        }
        q0 q0Var = yVar.F;
        return yVar.equals(q0Var.f٥٩٤x) && L(q0Var.f٥٩٣w);
    }

    /* JADX WARN: Removed duplicated region for block: B:283:0x0632  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0175  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void A(java.util.ArrayList r29, java.util.ArrayList r30, int r31, int r32) {
        /*
            Method dump skipped, instructions count: 1992
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.fragment.app.q0.A(java.util.ArrayList, java.util.ArrayList, int, int):void");
    }

    public final int B(int i8, String str, boolean z7) {
        ArrayList arrayList = this.f٥٧٥d;
        if (arrayList == null || arrayList.isEmpty()) {
            return -1;
        }
        if (str == null && i8 < 0) {
            if (z7) {
                return 0;
            }
            return this.f٥٧٥d.size() - 1;
        }
        int size = this.f٥٧٥d.size() - 1;
        while (size >= 0) {
            a aVar = (a) this.f٥٧٥d.get(size);
            if ((str != null && str.equals(aVar.f٤٧٣i)) || (i8 >= 0 && i8 == aVar.f٤٨٣s)) {
                break;
            }
            size--;
        }
        if (size < 0) {
            return size;
        }
        if (!z7) {
            if (size == this.f٥٧٥d.size() - 1) {
                return -1;
            }
            return size + 1;
        }
        while (size > 0) {
            a aVar2 = (a) this.f٥٧٥d.get(size - 1);
            if ((str == null || !str.equals(aVar2.f٤٧٣i)) && (i8 < 0 || i8 != aVar2.f٤٨٣s)) {
                break;
            }
            size--;
        }
        return size;
    }

    public final y C(int i8) {
        l2.i iVar = this.c;
        ArrayList arrayList = (ArrayList) iVar.f٤٧٦٧a;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            y yVar = (y) arrayList.get(size);
            if (yVar != null && yVar.J == i8) {
                return yVar;
            }
        }
        for (w0 w0Var : ((HashMap) iVar.f٤٧٦٨b).values()) {
            if (w0Var != null) {
                y yVar2 = w0Var.c;
                if (yVar2.J == i8) {
                    return yVar2;
                }
            }
        }
        return null;
    }

    public final y D(String str) {
        l2.i iVar = this.c;
        ArrayList arrayList = (ArrayList) iVar.f٤٧٦٧a;
        if (str != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                y yVar = (y) arrayList.get(size);
                if (yVar != null && str.equals(yVar.L)) {
                    return yVar;
                }
            }
        }
        if (str == null) {
            return null;
        }
        for (w0 w0Var : ((HashMap) iVar.f٤٧٦٨b).values()) {
            if (w0Var != null) {
                y yVar2 = w0Var.c;
                if (str.equals(yVar2.L)) {
                    return yVar2;
                }
            }
        }
        return null;
    }

    public final ViewGroup E(y yVar) {
        ViewGroup viewGroup = yVar.R;
        if (viewGroup != null) {
            return viewGroup;
        }
        if (yVar.K <= 0 || !this.f٥٩٢v.L()) {
            return null;
        }
        View viewK = this.f٥٩٢v.K(yVar.K);
        if (viewK instanceof ViewGroup) {
            return (ViewGroup) viewK;
        }
        return null;
    }

    public final j0 F() {
        y yVar = this.f٥٩٣w;
        return yVar != null ? yVar.F.F() : this.f٥٩٥y;
    }

    public final j4.e G() {
        y yVar = this.f٥٩٣w;
        return yVar != null ? yVar.F.G() : this.f٥٩٦z;
    }

    public final boolean J() {
        y yVar = this.f٥٩٣w;
        if (yVar == null) {
            return true;
        }
        return yVar.w() && this.f٥٩٣w.q().J();
    }

    public final boolean M() {
        return this.F || this.G;
    }

    public final void N(int i8, boolean z7) {
        a0 a0Var;
        if (this.f٥٩١u == null && i8 != -1) {
            throw new IllegalStateException("No activity");
        }
        if (z7 || i8 != this.f٥٩٠t) {
            this.f٥٩٠t = i8;
            l2.i iVar = this.c;
            HashMap map = (HashMap) iVar.f٤٧٦٨b;
            ArrayList arrayList = (ArrayList) iVar.f٤٧٦٧a;
            int size = arrayList.size();
            int i9 = 0;
            while (i9 < size) {
                Object obj = arrayList.get(i9);
                i9++;
                w0 w0Var = (w0) map.get(((y) obj).f٦٦٢r);
                if (w0Var != null) {
                    w0Var.k();
                }
            }
            for (w0 w0Var2 : map.values()) {
                if (w0Var2 != null) {
                    w0Var2.k();
                    y yVar = w0Var2.c;
                    if (yVar.f٦٦٩y && !yVar.y()) {
                        if (yVar.f٦٧٠z && !((HashMap) iVar.c).containsKey(yVar.f٦٦٢r)) {
                            iVar.v(yVar.f٦٦٢r, w0Var2.o());
                        }
                        iVar.p(w0Var2);
                    }
                }
            }
            b0();
            if (this.E && (a0Var = this.f٥٩١u) != null && this.f٥٩٠t == 7) {
                a0Var.f٤٨٩y.invalidateOptionsMenu();
                this.E = false;
            }
        }
    }

    public final void O() {
        if (this.f٥٩١u == null) {
            return;
        }
        this.F = false;
        this.G = false;
        this.M.f٦١١i = false;
        for (y yVar : this.c.j()) {
            if (yVar != null) {
                yVar.H.O();
            }
        }
    }

    public final boolean P() {
        return Q(-1, 0);
    }

    public final boolean Q(int i8, int i9) {
        y(false);
        x(true);
        y yVar = this.f٥٩٤x;
        if (yVar != null && i8 < 0 && yVar.n().P()) {
            return true;
        }
        boolean zR = R(this.J, this.K, null, i8, i9);
        if (zR) {
            this.f٥٧٤b = true;
            try {
                T(this.J, this.K);
            } finally {
                d();
            }
        }
        d0();
        if (this.I) {
            this.I = false;
            b0();
        }
        ((HashMap) this.c.f٤٧٦٨b).values().removeAll(Collections.singleton(null));
        return zR;
    }

    public final boolean R(ArrayList arrayList, ArrayList arrayList2, String str, int i8, int i9) {
        int iB = B(i8, str, (i9 & 1) != 0);
        if (iB < 0) {
            return false;
        }
        for (int size = this.f٥٧٥d.size() - 1; size >= iB; size--) {
            arrayList.add((a) this.f٥٧٥d.remove(size));
            arrayList2.add(Boolean.TRUE);
        }
        return true;
    }

    public final void S(y yVar) {
        if (H(2)) {
            Objects.toString(yVar);
        }
        boolean zY = yVar.y();
        if (yVar.N && zY) {
            return;
        }
        l2.i iVar = this.c;
        synchronized (((ArrayList) iVar.f٤٧٦٧a)) {
            ((ArrayList) iVar.f٤٧٦٧a).remove(yVar);
        }
        yVar.f٦٦٨x = false;
        if (I(yVar)) {
            this.E = true;
        }
        yVar.f٦٦٩y = true;
        a0(yVar);
    }

    public final void T(ArrayList arrayList, ArrayList arrayList2) {
        if (arrayList.isEmpty()) {
            return;
        }
        if (arrayList.size() != arrayList2.size()) {
            throw new IllegalStateException("Internal error with the back stack records");
        }
        int size = arrayList.size();
        int i8 = 0;
        int i9 = 0;
        while (i8 < size) {
            if (!((a) arrayList.get(i8)).f٤٨٠p) {
                if (i9 != i8) {
                    A(arrayList, arrayList2, i9, i8);
                }
                i9 = i8 + 1;
                if (((Boolean) arrayList2.get(i8)).booleanValue()) {
                    while (i9 < size && ((Boolean) arrayList2.get(i9)).booleanValue() && !((a) arrayList.get(i9)).f٤٨٠p) {
                        i9++;
                    }
                }
                A(arrayList, arrayList2, i8, i9);
                i8 = i9 - 1;
            }
            i8++;
        }
        if (i9 != size) {
            A(arrayList, arrayList2, i9, size);
        }
    }

    public final void U(Bundle bundle) {
        l2.l lVar;
        w0 w0Var;
        Bundle bundle2;
        Bundle bundle3;
        Bundle bundle4;
        for (String str : bundle.keySet()) {
            if (str.startsWith("result_") && (bundle4 = bundle.getBundle(str)) != null) {
                bundle4.setClassLoader(this.f٥٩١u.f٤٨٦v.getClassLoader());
                this.f٥٨١k.put(str.substring(7), bundle4);
            }
        }
        HashMap map = new HashMap();
        for (String str2 : bundle.keySet()) {
            if (str2.startsWith("fragment_") && (bundle3 = bundle.getBundle(str2)) != null) {
                bundle3.setClassLoader(this.f٥٩١u.f٤٨٦v.getClassLoader());
                map.put(str2.substring(9), bundle3);
            }
        }
        l2.i iVar = this.c;
        HashMap map2 = (HashMap) iVar.c;
        HashMap map3 = (HashMap) iVar.f٤٧٦٨b;
        map2.clear();
        map2.putAll(map);
        r0 r0Var = (r0) bundle.getParcelable("state");
        if (r0Var == null) {
            return;
        }
        map3.clear();
        ArrayList arrayList = r0Var.c;
        int size = arrayList.size();
        int i8 = 0;
        while (true) {
            lVar = this.f٥٨٣m;
            if (i8 >= size) {
                break;
            }
            Object obj = arrayList.get(i8);
            i8++;
            Bundle bundleV = iVar.v((String) obj, null);
            if (bundleV != null) {
                u0 u0Var = (u0) bundleV.getParcelable("state");
                y yVar = (y) this.M.f٦٠٧d.get(u0Var.f٦١٧o);
                if (yVar != null) {
                    if (H(2)) {
                        yVar.toString();
                    }
                    w0Var = new w0(lVar, iVar, yVar, bundleV);
                    bundle2 = bundleV;
                } else {
                    w0Var = new w0(this.f٥٨٣m, this.c, this.f٥٩١u.f٤٨٦v.getClassLoader(), F(), bundleV);
                    bundle2 = bundleV;
                }
                y yVar2 = w0Var.c;
                yVar2.f٦٥٩o = bundle2;
                yVar2.F = this;
                if (H(2)) {
                    yVar2.toString();
                }
                w0Var.m(this.f٥٩١u.f٤٨٦v.getClassLoader());
                iVar.o(w0Var);
                w0Var.f٦٤٢e = this.f٥٩٠t;
            }
        }
        s0 s0Var = this.M;
        s0Var.getClass();
        ArrayList arrayList2 = new ArrayList(s0Var.f٦٠٧d.values());
        int size2 = arrayList2.size();
        int i9 = 0;
        while (i9 < size2) {
            Object obj2 = arrayList2.get(i9);
            i9++;
            y yVar3 = (y) obj2;
            if (map3.get(yVar3.f٦٦٢r) == null) {
                if (H(2)) {
                    yVar3.toString();
                    Objects.toString(r0Var.c);
                }
                this.M.d(yVar3);
                yVar3.F = this;
                w0 w0Var2 = new w0(lVar, iVar, yVar3);
                w0Var2.f٦٤٢e = 1;
                w0Var2.k();
                yVar3.f٦٦٩y = true;
                w0Var2.k();
            }
        }
        ArrayList arrayList3 = r0Var.f٥٩٨o;
        ((ArrayList) iVar.f٤٧٦٧a).clear();
        if (arrayList3 != null) {
            int size3 = arrayList3.size();
            int i10 = 0;
            while (i10 < size3) {
                Object obj3 = arrayList3.get(i10);
                i10++;
                String str3 = (String) obj3;
                y yVarE = iVar.e(str3);
                if (yVarE == null) {
                    throw new IllegalStateException(android.support.v4.media.a.k("No instantiated fragment for (", str3, ")"));
                }
                if (H(2)) {
                    yVarE.toString();
                }
                iVar.a(yVarE);
            }
        }
        if (r0Var.f٥٩٩p != null) {
            this.f٥٧٥d = new ArrayList(r0Var.f٥٩٩p.length);
            int i11 = 0;
            while (true) {
                b[] bVarArr = r0Var.f٥٩٩p;
                if (i11 >= bVarArr.length) {
                    break;
                }
                b bVar = bVarArr[i11];
                ArrayList arrayList4 = bVar.f٤٩٢o;
                a aVar = new a(this);
                bVar.r(aVar);
                aVar.f٤٨٣s = bVar.f٤٩٧t;
                for (int i12 = 0; i12 < arrayList4.size(); i12++) {
                    String str4 = (String) arrayList4.get(i12);
                    if (str4 != null) {
                        ((x0) aVar.f٤٦٧a.get(i12)).f٦٤٤b = iVar.e(str4);
                    }
                }
                aVar.c(1);
                if (H(2)) {
                    aVar.toString();
                    PrintWriter printWriter = new PrintWriter(new z0());
                    aVar.f("  ", printWriter, false);
                    printWriter.close();
                }
                this.f٥٧٥d.add(aVar);
                i11++;
            }
        } else {
            this.f٥٧٥d = null;
        }
        this.f٥٧٩i.set(r0Var.f٦٠٠q);
        String str5 = r0Var.f٦٠١r;
        if (str5 != null) {
            y yVarE2 = iVar.e(str5);
            this.f٥٩٤x = yVarE2;
            q(yVarE2);
        }
        ArrayList arrayList5 = r0Var.f٦٠٢s;
        if (arrayList5 != null) {
            for (int i13 = 0; i13 < arrayList5.size(); i13++) {
                this.f٥٨٠j.put((String) arrayList5.get(i13), (c) r0Var.f٦٠٣t.get(i13));
            }
        }
        this.D = new ArrayDeque(r0Var.f٦٠٤u);
    }

    public final Bundle V() {
        int i8;
        ArrayList arrayList;
        b[] bVarArr;
        int size;
        Bundle bundle = new Bundle();
        Iterator it = e().iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            l lVar = (l) it.next();
            if (lVar.f٥٤٩e) {
                H(2);
                lVar.f٥٤٩e = false;
                lVar.c();
            }
        }
        v();
        y(true);
        this.F = true;
        this.M.f٦١١i = true;
        l2.i iVar = this.c;
        iVar.getClass();
        HashMap map = (HashMap) iVar.f٤٧٦٨b;
        ArrayList arrayList2 = new ArrayList(map.size());
        for (w0 w0Var : map.values()) {
            if (w0Var != null) {
                y yVar = w0Var.c;
                iVar.v(yVar.f٦٦٢r, w0Var.o());
                arrayList2.add(yVar.f٦٦٢r);
                if (H(2)) {
                    yVar.toString();
                    Objects.toString(yVar.f٦٥٩o);
                }
            }
        }
        HashMap map2 = (HashMap) this.c.c;
        if (map2.isEmpty()) {
            H(2);
            return bundle;
        }
        l2.i iVar2 = this.c;
        synchronized (((ArrayList) iVar2.f٤٧٦٧a)) {
            try {
                if (((ArrayList) iVar2.f٤٧٦٧a).isEmpty()) {
                    arrayList = null;
                } else {
                    arrayList = new ArrayList(((ArrayList) iVar2.f٤٧٦٧a).size());
                    ArrayList arrayList3 = (ArrayList) iVar2.f٤٧٦٧a;
                    int size2 = arrayList3.size();
                    int i9 = 0;
                    while (i9 < size2) {
                        Object obj = arrayList3.get(i9);
                        i9++;
                        y yVar2 = (y) obj;
                        arrayList.add(yVar2.f٦٦٢r);
                        if (H(2)) {
                            yVar2.toString();
                        }
                    }
                }
            } finally {
            }
        }
        ArrayList arrayList4 = this.f٥٧٥d;
        if (arrayList4 == null || (size = arrayList4.size()) <= 0) {
            bVarArr = null;
        } else {
            bVarArr = new b[size];
            for (i8 = 0; i8 < size; i8++) {
                bVarArr[i8] = new b((a) this.f٥٧٥d.get(i8));
                if (H(2)) {
                    Objects.toString(this.f٥٧٥d.get(i8));
                }
            }
        }
        r0 r0Var = new r0();
        r0Var.f٦٠١r = null;
        ArrayList arrayList5 = new ArrayList();
        r0Var.f٦٠٢s = arrayList5;
        ArrayList arrayList6 = new ArrayList();
        r0Var.f٦٠٣t = arrayList6;
        r0Var.c = arrayList2;
        r0Var.f٥٩٨o = arrayList;
        r0Var.f٥٩٩p = bVarArr;
        r0Var.f٦٠٠q = this.f٥٧٩i.get();
        y yVar3 = this.f٥٩٤x;
        if (yVar3 != null) {
            r0Var.f٦٠١r = yVar3.f٦٦٢r;
        }
        arrayList5.addAll(this.f٥٨٠j.keySet());
        arrayList6.addAll(this.f٥٨٠j.values());
        r0Var.f٦٠٤u = new ArrayList(this.D);
        bundle.putParcelable("state", r0Var);
        for (String str : this.f٥٨١k.keySet()) {
            bundle.putBundle("result_" + str, (Bundle) this.f٥٨١k.get(str));
        }
        for (String str2 : map2.keySet()) {
            bundle.putBundle("fragment_" + str2, (Bundle) map2.get(str2));
        }
        return bundle;
    }

    public final void W() {
        synchronized (this.f٥٧٣a) {
            try {
                if (this.f٥٧٣a.size() == 1) {
                    this.f٥٩١u.f٤٨٧w.removeCallbacks(this.N);
                    this.f٥٩١u.f٤٨٧w.post(this.N);
                    d0();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void X(y yVar, boolean z7) {
        ViewGroup viewGroupE = E(yVar);
        if (viewGroupE == null || !(viewGroupE instanceof FragmentContainerView)) {
            return;
        }
        ((FragmentContainerView) viewGroupE).setDrawDisappearingViewsLast(!z7);
    }

    public final void Y(y yVar, androidx.lifecycle.n nVar) {
        if (yVar.equals(this.c.e(yVar.f٦٦٢r)) && (yVar.G == null || yVar.F == this)) {
            yVar.Z = nVar;
            return;
        }
        throw new IllegalArgumentException("Fragment " + yVar + " is not an active fragment of FragmentManager " + this);
    }

    public final void Z(y yVar) {
        if (yVar != null) {
            if (!yVar.equals(this.c.e(yVar.f٦٦٢r)) || (yVar.G != null && yVar.F != this)) {
                throw new IllegalArgumentException("Fragment " + yVar + " is not an active fragment of FragmentManager " + this);
            }
        }
        y yVar2 = this.f٥٩٤x;
        this.f٥٩٤x = yVar;
        q(yVar2);
        q(this.f٥٩٤x);
    }

    public final w0 a(y yVar) {
        String str = yVar.Y;
        if (str != null) {
            d1.b bVar = d1.c.f٢٢٦٤a;
            d1.c.b(new d1.a(yVar, str));
            d1.c.a(yVar).getClass();
        }
        if (H(2)) {
            yVar.toString();
        }
        w0 w0VarF = f(yVar);
        yVar.F = this;
        l2.i iVar = this.c;
        iVar.o(w0VarF);
        if (!yVar.N) {
            iVar.a(yVar);
            yVar.f٦٦٩y = false;
            if (yVar.S == null) {
                yVar.W = false;
            }
            if (I(yVar)) {
                this.E = true;
            }
        }
        return w0VarF;
    }

    public final void a0(y yVar) {
        ViewGroup viewGroupE = E(yVar);
        if (viewGroupE != null) {
            v vVar = yVar.V;
            if ((vVar == null ? 0 : vVar.f٦٣٢e) + (vVar == null ? 0 : vVar.f٦٣١d) + (vVar == null ? 0 : vVar.c) + (vVar == null ? 0 : vVar.f٦٣٠b) > 0) {
                int i8 = c1.b.visible_removing_fragment_view_tag;
                if (viewGroupE.getTag(i8) == null) {
                    viewGroupE.setTag(i8, yVar);
                }
                y yVar2 = (y) viewGroupE.getTag(i8);
                v vVar2 = yVar.V;
                boolean z7 = vVar2 != null ? vVar2.f٦٢٩a : false;
                if (yVar2.V == null) {
                    return;
                }
                yVar2.l().f٦٢٩a = z7;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void b(a0 a0Var, l2.f fVar, y yVar) {
        if (this.f٥٩١u != null) {
            throw new IllegalStateException("Already attached");
        }
        this.f٥٩١u = a0Var;
        this.f٥٩٢v = fVar;
        this.f٥٩٣w = yVar;
        CopyOnWriteArrayList copyOnWriteArrayList = this.f٥٨٤n;
        if (yVar != 0) {
            copyOnWriteArrayList.add(new k0(yVar));
        } else if (a0Var != null) {
            copyOnWriteArrayList.add(a0Var);
        }
        if (this.f٥٩٣w != null) {
            d0();
        }
        if (a0Var != null) {
            androidx.activity.h0 h0VarJ = a0Var.f٤٨٩y.j();
            this.f٥٧٧g = h0VarJ;
            h0VarJ.a(yVar != 0 ? yVar : a0Var, this.f٥٧٨h);
        }
        if (yVar != 0) {
            s0 s0Var = yVar.F.M;
            HashMap map = s0Var.f٦٠٨e;
            s0 s0Var2 = (s0) map.get(yVar.f٦٦٢r);
            if (s0Var2 == null) {
                s0Var2 = new s0(s0Var.f٦٠٩g);
                map.put(yVar.f٦٦٢r, s0Var2);
            }
            this.M = s0Var2;
        } else if (a0Var != null) {
            this.M = (s0) new l2.m(a0Var.f٤٨٩y.g(), s0.f٦٠٦j).l(s0.class);
        } else {
            this.M = new s0(false);
        }
        this.M.f٦١١i = M();
        this.c.f٤٧٦٩d = this.M;
        a0 a0Var2 = this.f٥٩١u;
        if (a0Var2 != null && yVar == 0) {
            l.s sVarB = a0Var2.b();
            sVarB.f("android:support:fragments", new f0(0, this));
            Bundle bundleC = sVarB.c("android:support:fragments");
            if (bundleC != null) {
                U(bundleC);
            }
        }
        a0 a0Var3 = this.f٥٩١u;
        if (a0Var3 != null) {
            androidx.activity.i iVar = a0Var3.f٤٨٩y.f١٦٨y;
            String str = "FragmentManager:" + (yVar != 0 ? android.support.v4.media.a.m(new StringBuilder(), yVar.f٦٦٢r, ":") : "");
            this.A = iVar.d(android.support.v4.media.a.j(str, "StartActivityForResult"), new l0(2), new g0(this, 1));
            this.B = iVar.d(android.support.v4.media.a.j(str, "StartIntentSenderForResult"), new l0(0), new g0(this, 2));
            this.C = iVar.d(android.support.v4.media.a.j(str, "RequestPermissions"), new l0(1), new g0(this, 0));
        }
        a0 a0Var4 = this.f٥٩١u;
        if (a0Var4 != null) {
            a0Var4.f٤٨٩y.f(this.f٥٨٥o);
        }
        a0 a0Var5 = this.f٥٩١u;
        if (a0Var5 != null) {
            a0Var5.f٤٨٩y.A.add(this.f٥٨٦p);
        }
        a0 a0Var6 = this.f٥٩١u;
        if (a0Var6 != null) {
            a0Var6.f٤٨٩y.C.add(this.f٥٨٧q);
        }
        a0 a0Var7 = this.f٥٩١u;
        if (a0Var7 != null) {
            a0Var7.f٤٨٩y.D.add(this.f٥٨٨r);
        }
        a0 a0Var8 = this.f٥٩١u;
        if (a0Var8 == null || yVar != 0) {
            return;
        }
        l2.m mVar = a0Var8.f٤٨٩y.f١٥٩p;
        ((CopyOnWriteArrayList) mVar.f٤٧٧٨p).add(this.f٥٨٩s);
        ((Runnable) mVar.f٤٧٧٧o).run();
    }

    public final void b0() {
        ArrayList arrayListH = this.c.h();
        int size = arrayListH.size();
        int i8 = 0;
        while (i8 < size) {
            Object obj = arrayListH.get(i8);
            i8++;
            w0 w0Var = (w0) obj;
            y yVar = w0Var.c;
            if (yVar.T) {
                if (this.f٥٧٤b) {
                    this.I = true;
                } else {
                    yVar.T = false;
                    w0Var.k();
                }
            }
        }
    }

    public final void c(y yVar) {
        if (H(2)) {
            Objects.toString(yVar);
        }
        if (yVar.N) {
            yVar.N = false;
            if (yVar.f٦٦٨x) {
                return;
            }
            this.c.a(yVar);
            if (H(2)) {
                yVar.toString();
            }
            if (I(yVar)) {
                this.E = true;
            }
        }
    }

    public final void c0(RuntimeException runtimeException) {
        Log.e("FragmentManager", runtimeException.getMessage());
        Log.e("FragmentManager", "Activity state:");
        PrintWriter printWriter = new PrintWriter(new z0());
        a0 a0Var = this.f٥٩١u;
        if (a0Var == null) {
            try {
                u("  ", null, printWriter, new String[0]);
                throw runtimeException;
            } catch (Exception e8) {
                Log.e("FragmentManager", "Failed dumping state", e8);
                throw runtimeException;
            }
        }
        try {
            a0Var.f٤٨٩y.dump("  ", null, printWriter, new String[0]);
            throw runtimeException;
        } catch (Exception e9) {
            Log.e("FragmentManager", "Failed dumping state", e9);
            throw runtimeException;
        }
    }

    public final void d() {
        this.f٥٧٤b = false;
        this.K.clear();
        this.J.clear();
    }

    public final void d0() {
        synchronized (this.f٥٧٣a) {
            try {
                if (!this.f٥٧٣a.isEmpty()) {
                    this.f٥٧٨h.a(true);
                    return;
                }
                h0 h0Var = this.f٥٧٨h;
                ArrayList arrayList = this.f٥٧٥d;
                h0Var.a((arrayList != null ? arrayList.size() : 0) > 0 && L(this.f٥٩٣w));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final HashSet e() {
        l lVar;
        HashSet hashSet = new HashSet();
        ArrayList arrayListH = this.c.h();
        int size = arrayListH.size();
        int i8 = 0;
        while (i8 < size) {
            Object obj = arrayListH.get(i8);
            i8++;
            ViewGroup viewGroup = ((w0) obj).c.R;
            if (viewGroup != null) {
                j4.e factory = G();
                kotlin.jvm.internal.h.e(factory, "factory");
                int i9 = c1.b.special_effects_controller_view_tag;
                Object tag = viewGroup.getTag(i9);
                if (tag instanceof l) {
                    lVar = (l) tag;
                } else {
                    lVar = new l(viewGroup);
                    viewGroup.setTag(i9, lVar);
                }
                hashSet.add(lVar);
            }
        }
        return hashSet;
    }

    public final w0 f(y yVar) {
        String str = yVar.f٦٦٢r;
        l2.i iVar = this.c;
        w0 w0Var = (w0) ((HashMap) iVar.f٤٧٦٨b).get(str);
        if (w0Var != null) {
            return w0Var;
        }
        w0 w0Var2 = new w0(this.f٥٨٣m, iVar, yVar);
        w0Var2.m(this.f٥٩١u.f٤٨٦v.getClassLoader());
        w0Var2.f٦٤٢e = this.f٥٩٠t;
        return w0Var2;
    }

    public final void g(y yVar) {
        if (H(2)) {
            Objects.toString(yVar);
        }
        if (yVar.N) {
            return;
        }
        yVar.N = true;
        if (yVar.f٦٦٨x) {
            if (H(2)) {
                yVar.toString();
            }
            l2.i iVar = this.c;
            synchronized (((ArrayList) iVar.f٤٧٦٧a)) {
                ((ArrayList) iVar.f٤٧٦٧a).remove(yVar);
            }
            yVar.f٦٦٨x = false;
            if (I(yVar)) {
                this.E = true;
            }
            a0(yVar);
        }
    }

    public final void h(boolean z7) {
        if (z7 && this.f٥٩١u != null) {
            c0(new IllegalStateException("Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."));
            throw null;
        }
        for (y yVar : this.c.j()) {
            if (yVar != null) {
                yVar.Q = true;
                if (z7) {
                    yVar.H.h(true);
                }
            }
        }
    }

    public final boolean i() {
        if (this.f٥٩٠t >= 1) {
            for (y yVar : this.c.j()) {
                if (yVar != null) {
                    if (!yVar.M ? yVar.H.i() : false) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final boolean j() {
        if (this.f٥٩٠t < 1) {
            return false;
        }
        ArrayList arrayList = null;
        boolean z7 = false;
        for (y yVar : this.c.j()) {
            if (yVar != null && K(yVar)) {
                if (!yVar.M ? yVar.H.j() : false) {
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                    }
                    arrayList.add(yVar);
                    z7 = true;
                }
            }
        }
        if (this.f٥٧٦e != null) {
            for (int i8 = 0; i8 < this.f٥٧٦e.size(); i8++) {
                y yVar2 = (y) this.f٥٧٦e.get(i8);
                if (arrayList == null || !arrayList.contains(yVar2)) {
                    yVar2.getClass();
                }
            }
        }
        this.f٥٧٦e = arrayList;
        return z7;
    }

    public final void k() {
        boolean z7;
        this.H = true;
        y(true);
        v();
        a0 a0Var = this.f٥٩١u;
        l2.i iVar = this.c;
        if (a0Var != null) {
            z7 = ((s0) iVar.f٤٧٦٩d).f٦١٠h;
        } else {
            z7 = android.support.v4.media.a.t(a0Var.f٤٨٦v) ? !r1.isChangingConfigurations() : true;
        }
        if (z7) {
            Iterator it = this.f٥٨٠j.values().iterator();
            while (it.hasNext()) {
                ArrayList arrayList = ((c) it.next()).c;
                int size = arrayList.size();
                int i8 = 0;
                while (i8 < size) {
                    Object obj = arrayList.get(i8);
                    i8++;
                    s0 s0Var = (s0) iVar.f٤٧٦٩d;
                    s0Var.getClass();
                    H(3);
                    s0Var.c((String) obj, false);
                }
            }
        }
        t(-1);
        a0 a0Var2 = this.f٥٩١u;
        if (a0Var2 != null) {
            a0Var2.f٤٨٩y.A.remove(this.f٥٨٦p);
        }
        a0 a0Var3 = this.f٥٩١u;
        if (a0Var3 != null) {
            a0Var3.f٤٨٩y.f١٦٩z.remove(this.f٥٨٥o);
        }
        a0 a0Var4 = this.f٥٩١u;
        if (a0Var4 != null) {
            a0Var4.f٤٨٩y.C.remove(this.f٥٨٧q);
        }
        a0 a0Var5 = this.f٥٩١u;
        if (a0Var5 != null) {
            a0Var5.f٤٨٩y.D.remove(this.f٥٨٨r);
        }
        a0 a0Var6 = this.f٥٩١u;
        if ((a0Var6 != null) && this.f٥٩٣w == null) {
            l2.m mVar = a0Var6.f٤٨٩y.f١٥٩p;
            CopyOnWriteArrayList copyOnWriteArrayList = (CopyOnWriteArrayList) mVar.f٤٧٧٨p;
            i0 i0Var = this.f٥٨٩s;
            copyOnWriteArrayList.remove(i0Var);
            if (((HashMap) mVar.f٤٧٧٩q).remove(i0Var) != null) {
                throw new ClassCastException();
            }
            ((Runnable) mVar.f٤٧٧٧o).run();
        }
        this.f٥٩١u = null;
        this.f٥٩٢v = null;
        this.f٥٩٣w = null;
        if (this.f٥٧٧g != null) {
            Iterator it2 = this.f٥٧٨h.f٥٣٣b.iterator();
            while (it2.hasNext()) {
                ((androidx.activity.c) it2.next()).cancel();
            }
            this.f٥٧٧g = null;
        }
        androidx.activity.result.e eVar = this.A;
        if (eVar != null) {
            eVar.b();
            this.B.b();
            this.C.b();
        }
    }

    public final void l(boolean z7) {
        if (z7 && this.f٥٩١u != null) {
            c0(new IllegalStateException("Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."));
            throw null;
        }
        for (y yVar : this.c.j()) {
            if (yVar != null) {
                yVar.Q = true;
                if (z7) {
                    yVar.H.l(true);
                }
            }
        }
    }

    public final void m(boolean z7) {
        if (z7 && this.f٥٩١u != null) {
            c0(new IllegalStateException("Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."));
            throw null;
        }
        for (y yVar : this.c.j()) {
            if (yVar != null && z7) {
                yVar.H.m(true);
            }
        }
    }

    public final void n() {
        ArrayList arrayListI = this.c.i();
        int size = arrayListI.size();
        int i8 = 0;
        while (i8 < size) {
            Object obj = arrayListI.get(i8);
            i8++;
            y yVar = (y) obj;
            if (yVar != null) {
                yVar.x();
                yVar.H.n();
            }
        }
    }

    public final boolean o() {
        if (this.f٥٩٠t >= 1) {
            for (y yVar : this.c.j()) {
                if (yVar != null) {
                    if (!yVar.M ? yVar.H.o() : false) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final void p() {
        if (this.f٥٩٠t < 1) {
            return;
        }
        for (y yVar : this.c.j()) {
            if (yVar != null && !yVar.M) {
                yVar.H.p();
            }
        }
    }

    public final void q(y yVar) {
        if (yVar != null) {
            if (yVar.equals(this.c.e(yVar.f٦٦٢r))) {
                yVar.F.getClass();
                boolean zL = L(yVar);
                Boolean bool = yVar.f٦٦٧w;
                if (bool == null || bool.booleanValue() != zL) {
                    yVar.f٦٦٧w = Boolean.valueOf(zL);
                    q0 q0Var = yVar.H;
                    q0Var.d0();
                    q0Var.q(q0Var.f٥٩٤x);
                }
            }
        }
    }

    public final void r(boolean z7) {
        if (z7 && this.f٥٩١u != null) {
            c0(new IllegalStateException("Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."));
            throw null;
        }
        for (y yVar : this.c.j()) {
            if (yVar != null && z7) {
                yVar.H.r(true);
            }
        }
    }

    public final boolean s() {
        if (this.f٥٩٠t < 1) {
            return false;
        }
        boolean z7 = false;
        for (y yVar : this.c.j()) {
            if (yVar != null && K(yVar)) {
                if (!yVar.M ? yVar.H.s() : false) {
                    z7 = true;
                }
            }
        }
        return z7;
    }

    public final void t(int i8) {
        try {
            this.f٥٧٤b = true;
            for (w0 w0Var : ((HashMap) this.c.f٤٧٦٨b).values()) {
                if (w0Var != null) {
                    w0Var.f٦٤٢e = i8;
                }
            }
            N(i8, false);
            Iterator it = e().iterator();
            while (it.hasNext()) {
                ((l) it.next()).e();
            }
            this.f٥٧٤b = false;
            y(true);
        } catch (Throwable th) {
            this.f٥٧٤b = false;
            throw th;
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append("FragmentManager{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(" in ");
        y yVar = this.f٥٩٣w;
        if (yVar != null) {
            sb.append(yVar.getClass().getSimpleName());
            sb.append("{");
            sb.append(Integer.toHexString(System.identityHashCode(this.f٥٩٣w)));
            sb.append("}");
        } else {
            a0 a0Var = this.f٥٩١u;
            if (a0Var != null) {
                sb.append(a0Var.getClass().getSimpleName());
                sb.append("{");
                sb.append(Integer.toHexString(System.identityHashCode(this.f٥٩١u)));
                sb.append("}");
            } else {
                sb.append("null");
            }
        }
        sb.append("}}");
        return sb.toString();
    }

    public final void u(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        int size;
        int size2;
        String strJ = android.support.v4.media.a.j(str, "    ");
        l2.i iVar = this.c;
        ArrayList arrayList = (ArrayList) iVar.f٤٧٦٧a;
        String strJ2 = android.support.v4.media.a.j(str, "    ");
        HashMap map = (HashMap) iVar.f٤٧٦٨b;
        if (!map.isEmpty()) {
            printWriter.print(str);
            printWriter.println("Active Fragments:");
            for (w0 w0Var : map.values()) {
                printWriter.print(str);
                if (w0Var != null) {
                    y yVar = w0Var.c;
                    printWriter.println(yVar);
                    yVar.k(strJ2, fileDescriptor, printWriter, strArr);
                } else {
                    printWriter.println("null");
                }
            }
        }
        int size3 = arrayList.size();
        if (size3 > 0) {
            printWriter.print(str);
            printWriter.println("Added Fragments:");
            for (int i8 = 0; i8 < size3; i8++) {
                y yVar2 = (y) arrayList.get(i8);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i8);
                printWriter.print(": ");
                printWriter.println(yVar2.toString());
            }
        }
        ArrayList arrayList2 = this.f٥٧٦e;
        if (arrayList2 != null && (size2 = arrayList2.size()) > 0) {
            printWriter.print(str);
            printWriter.println("Fragments Created Menus:");
            for (int i9 = 0; i9 < size2; i9++) {
                y yVar3 = (y) this.f٥٧٦e.get(i9);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i9);
                printWriter.print(": ");
                printWriter.println(yVar3.toString());
            }
        }
        ArrayList arrayList3 = this.f٥٧٥d;
        if (arrayList3 != null && (size = arrayList3.size()) > 0) {
            printWriter.print(str);
            printWriter.println("Back Stack:");
            for (int i10 = 0; i10 < size; i10++) {
                a aVar = (a) this.f٥٧٥d.get(i10);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i10);
                printWriter.print(": ");
                printWriter.println(aVar.toString());
                aVar.f(strJ, printWriter, true);
            }
        }
        printWriter.print(str);
        printWriter.println("Back Stack Index: " + this.f٥٧٩i.get());
        synchronized (this.f٥٧٣a) {
            try {
                int size4 = this.f٥٧٣a.size();
                if (size4 > 0) {
                    printWriter.print(str);
                    printWriter.println("Pending Actions:");
                    for (int i11 = 0; i11 < size4; i11++) {
                        Object obj = (n0) this.f٥٧٣a.get(i11);
                        printWriter.print(str);
                        printWriter.print("  #");
                        printWriter.print(i11);
                        printWriter.print(": ");
                        printWriter.println(obj);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        printWriter.print(str);
        printWriter.println("FragmentManager misc state:");
        printWriter.print(str);
        printWriter.print("  mHost=");
        printWriter.println(this.f٥٩١u);
        printWriter.print(str);
        printWriter.print("  mContainer=");
        printWriter.println(this.f٥٩٢v);
        if (this.f٥٩٣w != null) {
            printWriter.print(str);
            printWriter.print("  mParent=");
            printWriter.println(this.f٥٩٣w);
        }
        printWriter.print(str);
        printWriter.print("  mCurState=");
        printWriter.print(this.f٥٩٠t);
        printWriter.print(" mStateSaved=");
        printWriter.print(this.F);
        printWriter.print(" mStopped=");
        printWriter.print(this.G);
        printWriter.print(" mDestroyed=");
        printWriter.println(this.H);
        if (this.E) {
            printWriter.print(str);
            printWriter.print("  mNeedMenuInvalidate=");
            printWriter.println(this.E);
        }
    }

    public final void v() {
        Iterator it = e().iterator();
        while (it.hasNext()) {
            ((l) it.next()).e();
        }
    }

    public final void w(n0 n0Var, boolean z7) {
        if (!z7) {
            if (this.f٥٩١u == null) {
                if (!this.H) {
                    throw new IllegalStateException("FragmentManager has not been attached to a host.");
                }
                throw new IllegalStateException("FragmentManager has been destroyed");
            }
            if (M()) {
                throw new IllegalStateException("Can not perform this action after onSaveInstanceState");
            }
        }
        synchronized (this.f٥٧٣a) {
            try {
                if (this.f٥٩١u == null) {
                    if (!z7) {
                        throw new IllegalStateException("Activity has been destroyed");
                    }
                } else {
                    this.f٥٧٣a.add(n0Var);
                    W();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void x(boolean z7) {
        if (this.f٥٧٤b) {
            throw new IllegalStateException("FragmentManager is already executing transactions");
        }
        if (this.f٥٩١u == null) {
            if (!this.H) {
                throw new IllegalStateException("FragmentManager has not been attached to a host.");
            }
            throw new IllegalStateException("FragmentManager has been destroyed");
        }
        if (Looper.myLooper() != this.f٥٩١u.f٤٨٧w.getLooper()) {
            throw new IllegalStateException("Must be called from main thread of fragment host");
        }
        if (!z7 && M()) {
            throw new IllegalStateException("Can not perform this action after onSaveInstanceState");
        }
        if (this.J == null) {
            this.J = new ArrayList();
            this.K = new ArrayList();
        }
    }

    public final boolean y(boolean z7) {
        boolean zA;
        x(z7);
        boolean z8 = false;
        while (true) {
            ArrayList arrayList = this.J;
            ArrayList arrayList2 = this.K;
            synchronized (this.f٥٧٣a) {
                if (this.f٥٧٣a.isEmpty()) {
                    zA = false;
                } else {
                    try {
                        int size = this.f٥٧٣a.size();
                        zA = false;
                        for (int i8 = 0; i8 < size; i8++) {
                            zA |= ((n0) this.f٥٧٣a.get(i8)).a(arrayList, arrayList2);
                        }
                    } finally {
                    }
                }
            }
            if (!zA) {
                break;
            }
            z8 = true;
            this.f٥٧٤b = true;
            try {
                T(this.J, this.K);
            } finally {
                d();
            }
        }
        d0();
        if (this.I) {
            this.I = false;
            b0();
        }
        ((HashMap) this.c.f٤٧٦٨b).values().removeAll(Collections.singleton(null));
        return z8;
    }

    public final void z(a aVar, boolean z7) {
        if (z7 && (this.f٥٩١u == null || this.H)) {
            return;
        }
        x(z7);
        aVar.a(this.J, this.K);
        this.f٥٧٤b = true;
        try {
            T(this.J, this.K);
            d();
            d0();
            if (this.I) {
                this.I = false;
                b0();
            }
            ((HashMap) this.c.f٤٧٦٨b).values().removeAll(Collections.singleton(null));
        } catch (Throwable th) {
            d();
            throw th;
        }
    }
}
