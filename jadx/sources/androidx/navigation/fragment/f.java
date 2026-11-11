package androidx.navigation.fragment;

import android.content.Context;
import android.os.Bundle;
import android.util.Log;
import androidx.fragment.app.j0;
import androidx.fragment.app.o0;
import androidx.fragment.app.p0;
import androidx.fragment.app.q0;
import androidx.fragment.app.t0;
import androidx.fragment.app.y;
import androidx.lifecycle.a0;
import androidx.lifecycle.r0;
import androidx.lifecycle.v0;
import androidx.lifecycle.z;
import androidx.navigation.f1;
import androidx.navigation.h1;
import androidx.navigation.n0;
import androidx.navigation.u0;
import j$.util.Objects;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
@f1("fragment")
/* loaded from: classes.dex */
public class f extends h1 {
    public final Context c;

    /* renamed from: d, reason: collision with root package name */
    public final q0 f٨٠٧d;

    /* renamed from: e, reason: collision with root package name */
    public final int f٨٠٨e;
    public final LinkedHashSet f = new LinkedHashSet();

    /* renamed from: g, reason: collision with root package name */
    public final ArrayList f٨٠٩g = new ArrayList();

    /* renamed from: h, reason: collision with root package name */
    public final androidx.navigation.j f٨١٠h = new androidx.navigation.j(1, this);

    /* renamed from: i, reason: collision with root package name */
    public final m f٨١١i = new m(this);

    /* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
    public static final class a extends r0 {

        /* renamed from: d, reason: collision with root package name */
        public WeakReference f٨١٢d;

        @Override // androidx.lifecycle.r0
        public final void b() {
            WeakReference weakReference = this.f٨١٢d;
            if (weakReference == null) {
                kotlin.jvm.internal.h.h("completeTransition");
                throw null;
            }
            r6.a aVar = (r6.a) weakReference.get();
            if (aVar != null) {
                aVar.a();
            }
        }
    }

    public f(Context context, q0 q0Var, int i8) {
        this.c = context;
        this.f٨٠٧d = q0Var;
        this.f٨٠٨e = i8;
    }

    public static void k(f fVar, String str, int i8) {
        int iX0;
        int i9 = 0;
        boolean z7 = (i8 & 2) == 0;
        boolean z8 = (i8 & 4) != 0;
        ArrayList arrayList = fVar.f٨٠٩g;
        if (z8) {
            h hVar = new h(str);
            kotlin.jvm.internal.h.e(arrayList, "<this>");
            v6.e it = new v6.f(0, kotlin.collections.m.x0(arrayList), 1).iterator();
            while (it.f٦٢٦٣p) {
                int iNextInt = it.nextInt();
                Object obj = arrayList.get(iNextInt);
                if (!((Boolean) hVar.h(obj)).booleanValue()) {
                    if (i9 != iNextInt) {
                        arrayList.set(i9, obj);
                    }
                    i9++;
                }
            }
            if (i9 < arrayList.size() && i9 <= (iX0 = kotlin.collections.m.x0(arrayList))) {
                while (true) {
                    arrayList.remove(iX0);
                    if (iX0 == i9) {
                        break;
                    } else {
                        iX0--;
                    }
                }
            }
        }
        arrayList.add(new i6.e(str, Boolean.valueOf(z7)));
    }

    public static boolean n() {
        return Log.isLoggable("FragmentManager", 2) || Log.isLoggable("FragmentNavigator", 2);
    }

    @Override // androidx.navigation.h1
    public final n0 a() {
        return new g(this);
    }

    @Override // androidx.navigation.h1
    public final void d(List list, u0 u0Var) {
        q0 q0Var = this.f٨٠٧d;
        if (q0Var.M()) {
            return;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            androidx.navigation.h hVar = (androidx.navigation.h) it.next();
            boolean zIsEmpty = ((List) b().f٨٦١e.c.h()).isEmpty();
            if (u0Var == null || zIsEmpty || !u0Var.f٨٨٣b || !this.f.remove(hVar.f٨٢٢s)) {
                androidx.fragment.app.a aVarM = m(hVar, u0Var);
                String str = hVar.f٨٢٢s;
                if (!zIsEmpty) {
                    androidx.navigation.h hVar2 = (androidx.navigation.h) kotlin.collections.l.M0((List) b().f٨٦١e.c.h());
                    if (hVar2 != null) {
                        k(this, hVar2.f٨٢٢s, 6);
                    }
                    k(this, str, 6);
                    if (!aVarM.f٤٧٢h) {
                        throw new IllegalStateException("This FragmentTransaction is not allowed to be added to the back stack.");
                    }
                    aVarM.f٤٧١g = true;
                    aVarM.f٤٧٣i = str;
                }
                aVarM.d(false);
                if (n()) {
                    hVar.toString();
                }
                b().f(hVar);
            } else {
                q0Var.w(new p0(q0Var, hVar.f٨٢٢s, 0), false);
                b().f(hVar);
            }
        }
    }

    @Override // androidx.navigation.h1
    public final void e(final androidx.navigation.l lVar) {
        super.e(lVar);
        n();
        t0 t0Var = new t0() { // from class: androidx.navigation.fragment.e
            @Override // androidx.fragment.app.t0
            public final void a(q0 q0Var, y fragment) {
                Object objPrevious;
                kotlin.jvm.internal.h.e(q0Var, "<anonymous parameter 0>");
                kotlin.jvm.internal.h.e(fragment, "fragment");
                androidx.navigation.l lVar2 = lVar;
                List list = (List) lVar2.f٨٦١e.c.h();
                ListIterator listIterator = list.listIterator(list.size());
                while (true) {
                    if (!listIterator.hasPrevious()) {
                        objPrevious = null;
                        break;
                    } else {
                        objPrevious = listIterator.previous();
                        if (kotlin.jvm.internal.h.a(((androidx.navigation.h) objPrevious).f٨٢٢s, fragment.L)) {
                            break;
                        }
                    }
                }
                androidx.navigation.h hVar = (androidx.navigation.h) objPrevious;
                boolean zN = f.n();
                f fVar = this;
                if (zN) {
                    fragment.toString();
                    Objects.toString(hVar);
                    Objects.toString(fVar.f٨٠٧d);
                }
                if (hVar != null) {
                    z zVar = fragment.f٦٥٣c0;
                    final k kVar = new k(fVar, fragment, hVar);
                    zVar.e(fragment, new a0() { // from class: androidx.navigation.fragment.p
                        @Override // androidx.lifecycle.a0
                        public final /* synthetic */ void a(Object obj) {
                            kVar.h(obj);
                        }

                        public final boolean equals(Object obj) {
                            if (!(obj instanceof a0) || !(obj instanceof p)) {
                                return false;
                            }
                            return kVar.equals(kVar);
                        }

                        public final int hashCode() {
                            return kVar.hashCode();
                        }
                    });
                    fragment.f٦٥١a0.a(fVar.f٨١٠h);
                    fVar.l(fragment, hVar, lVar2);
                }
            }
        };
        q0 q0Var = this.f٨٠٧d;
        q0Var.f٥٨٤n.add(t0Var);
        n nVar = new n(lVar, this);
        if (q0Var.f٥٨٢l == null) {
            q0Var.f٥٨٢l = new ArrayList();
        }
        q0Var.f٥٨٢l.add(nVar);
    }

    @Override // androidx.navigation.h1
    public final void f(androidx.navigation.h hVar) {
        String str = hVar.f٨٢٢s;
        q0 q0Var = this.f٨٠٧d;
        if (q0Var.M()) {
            return;
        }
        androidx.fragment.app.a aVarM = m(hVar, null);
        List list = (List) b().f٨٦١e.c.h();
        if (list.size() > 1) {
            androidx.navigation.h hVar2 = (androidx.navigation.h) kotlin.collections.l.I0(kotlin.collections.m.x0(list) - 1, list);
            if (hVar2 != null) {
                k(this, hVar2.f٨٢٢s, 6);
            }
            k(this, str, 4);
            q0Var.w(new o0(q0Var, str, -1), false);
            k(this, str, 2);
            if (!aVarM.f٤٧٢h) {
                throw new IllegalStateException("This FragmentTransaction is not allowed to be added to the back stack.");
            }
            aVarM.f٤٧١g = true;
            aVarM.f٤٧٣i = str;
        }
        aVarM.d(false);
        b().b(hVar);
    }

    @Override // androidx.navigation.h1
    public final void g(Bundle bundle) {
        ArrayList<String> stringArrayList = bundle.getStringArrayList("androidx-nav-fragment:navigator:savedIds");
        if (stringArrayList != null) {
            LinkedHashSet linkedHashSet = this.f;
            linkedHashSet.clear();
            kotlin.collections.r.D0(stringArrayList, linkedHashSet);
        }
    }

    @Override // androidx.navigation.h1
    public final Bundle h() {
        LinkedHashSet linkedHashSet = this.f;
        if (linkedHashSet.isEmpty()) {
            return null;
        }
        return a.a.b(new i6.e("androidx-nav-fragment:navigator:savedIds", new ArrayList(linkedHashSet)));
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x008d, code lost:
    
        if (r10 < 0) goto L٢٥;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x008f, code lost:
    
        r8 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0091, code lost:
    
        r8 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0092, code lost:
    
        if (r8 != false) goto L٢٩;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x009c, code lost:
    
        if (kotlin.jvm.internal.h.a(r12.f٨٢٢s, r7.f٨٢٢s) != false) goto L٣٠;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x009e, code lost:
    
        r11 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x009f, code lost:
    
        if (r11 == false) goto L٥٣;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00a1, code lost:
    
        r4.add(r9);
     */
    @Override // androidx.navigation.h1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void i(androidx.navigation.h r18, boolean r19) {
        /*
            Method dump skipped, instructions count: 267
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.navigation.fragment.f.i(androidx.navigation.h, boolean):void");
    }

    public final void l(y fragment, androidx.navigation.h hVar, androidx.navigation.l lVar) {
        kotlin.jvm.internal.h.e(fragment, "fragment");
        v0 v0VarG = fragment.g();
        ArrayList arrayList = new ArrayList();
        arrayList.add(new g1.e(a.a.s(kotlin.jvm.internal.o.a(a.class)), j.c));
        g1.e[] eVarArr = (g1.e[]) arrayList.toArray(new g1.e[0]);
        a aVar = (a) new l2.m(v0VarG, new a0.a((g1.e[]) Arrays.copyOf(eVarArr, eVarArr.length)), g1.a.f٢٧٩٩b).l(a.class);
        WeakReference weakReference = new WeakReference(new i(hVar, lVar, this, fragment));
        aVar.getClass();
        aVar.f٨١٢d = weakReference;
    }

    public final androidx.fragment.app.a m(androidx.navigation.h hVar, u0 u0Var) {
        n0 n0Var = hVar.f٨١٨o;
        kotlin.jvm.internal.h.c(n0Var, "null cannot be cast to non-null type androidx.navigation.fragment.FragmentNavigator.Destination");
        Bundle bundleA = hVar.a();
        String str = ((g) n0Var).f٨١٣x;
        if (str == null) {
            throw new IllegalStateException("Fragment class was not set");
        }
        char cCharAt = str.charAt(0);
        Context context = this.c;
        if (cCharAt == '.') {
            str = context.getPackageName() + str;
        }
        q0 q0Var = this.f٨٠٧d;
        j0 j0VarF = q0Var.F();
        context.getClassLoader();
        y yVarA = j0VarF.a(str);
        kotlin.jvm.internal.h.d(yVarA, "fragmentManager.fragment\u2026t.classLoader, className)");
        yVarA.W(bundleA);
        androidx.fragment.app.a aVar = new androidx.fragment.app.a(q0Var);
        int i8 = u0Var != null ? u0Var.f : -1;
        int i9 = u0Var != null ? u0Var.f٨٨٦g : -1;
        int i10 = u0Var != null ? u0Var.f٨٨٧h : -1;
        int i11 = u0Var != null ? u0Var.f٨٨٨i : -1;
        if (i8 != -1 || i9 != -1 || i10 != -1 || i11 != -1) {
            if (i8 == -1) {
                i8 = 0;
            }
            if (i9 == -1) {
                i9 = 0;
            }
            if (i10 == -1) {
                i10 = 0;
            }
            int i12 = i11 != -1 ? i11 : 0;
            aVar.f٤٦٨b = i8;
            aVar.c = i9;
            aVar.f٤٦٩d = i10;
            aVar.f٤٧٠e = i12;
        }
        String str2 = hVar.f٨٢٢s;
        int i13 = this.f٨٠٨e;
        if (i13 == 0) {
            throw new IllegalArgumentException("Must use non-zero containerViewId");
        }
        aVar.e(i13, yVarA, str2, 2);
        aVar.g(yVarA);
        aVar.f٤٨٠p = true;
        return aVar;
    }
}
