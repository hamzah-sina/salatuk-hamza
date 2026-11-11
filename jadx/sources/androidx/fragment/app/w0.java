package androidx.fragment.app;

import android.content.res.Resources;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class w0 {

    /* renamed from: a, reason: collision with root package name */
    public final l2.l f٦٣٩a;

    /* renamed from: b, reason: collision with root package name */
    public final l2.i f٦٤٠b;
    public final y c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f٦٤١d = false;

    /* renamed from: e, reason: collision with root package name */
    public int f٦٤٢e = -1;

    public w0(l2.l lVar, l2.i iVar, y yVar) {
        this.f٦٣٩a = lVar;
        this.f٦٤٠b = iVar;
        this.c = yVar;
    }

    public w0(l2.l lVar, l2.i iVar, y yVar, Bundle bundle) {
        this.f٦٣٩a = lVar;
        this.f٦٤٠b = iVar;
        this.c = yVar;
        yVar.f٦٦٠p = null;
        yVar.f٦٦١q = null;
        yVar.E = 0;
        yVar.B = false;
        yVar.f٦٦٨x = false;
        y yVar2 = yVar.f٦٦٤t;
        yVar.f٦٦٥u = yVar2 != null ? yVar2.f٦٦٢r : null;
        yVar.f٦٦٤t = null;
        yVar.f٦٥٩o = bundle;
        yVar.f٦٦٣s = bundle.getBundle("arguments");
    }

    public w0(l2.l lVar, l2.i iVar, ClassLoader classLoader, j0 j0Var, Bundle bundle) {
        this.f٦٣٩a = lVar;
        this.f٦٤٠b = iVar;
        y yVarR = ((u0) bundle.getParcelable("state")).r(j0Var);
        this.c = yVarR;
        yVarR.f٦٥٩o = bundle;
        Bundle bundle2 = bundle.getBundle("arguments");
        if (bundle2 != null) {
            bundle2.setClassLoader(classLoader);
        }
        yVarR.W(bundle2);
        if (q0.H(2)) {
            Objects.toString(yVarR);
        }
    }

    public final void a() {
        boolean zH = q0.H(3);
        y yVar = this.c;
        if (zH) {
            Objects.toString(yVar);
        }
        Bundle bundle = yVar.f٦٥٩o;
        if (bundle != null) {
            bundle.getBundle("savedInstanceState");
        }
        yVar.H.O();
        yVar.c = 3;
        yVar.Q = false;
        yVar.z();
        if (!yVar.Q) {
            throw new d1(android.support.v4.media.a.i("Fragment ", yVar, " did not call through to super.onActivityCreated()"));
        }
        if (q0.H(3)) {
            yVar.toString();
        }
        if (yVar.S != null) {
            Bundle bundle2 = yVar.f٦٥٩o;
            Bundle bundle3 = bundle2 != null ? bundle2.getBundle("savedInstanceState") : null;
            SparseArray<Parcelable> sparseArray = yVar.f٦٦٠p;
            if (sparseArray != null) {
                yVar.S.restoreHierarchyState(sparseArray);
                yVar.f٦٦٠p = null;
            }
            yVar.Q = false;
            yVar.P(bundle3);
            if (!yVar.Q) {
                throw new d1(android.support.v4.media.a.i("Fragment ", yVar, " did not call through to super.onViewStateRestored()"));
            }
            if (yVar.S != null) {
                yVar.f٦٥٢b0.a(androidx.lifecycle.m.ON_CREATE);
            }
        }
        yVar.f٦٥٩o = null;
        q0 q0Var = yVar.H;
        q0Var.F = false;
        q0Var.G = false;
        q0Var.M.f٦١١i = false;
        q0Var.t(4);
        this.f٦٣٩a.a(false);
    }

    public final void b() {
        y yVar;
        View view;
        View view2;
        y yVar2 = this.c;
        View view3 = yVar2.R;
        while (true) {
            yVar = null;
            if (view3 == null) {
                break;
            }
            Object tag = view3.getTag(c1.b.fragment_container_view_tag);
            y yVar3 = tag instanceof y ? (y) tag : null;
            if (yVar3 != null) {
                yVar = yVar3;
                break;
            } else {
                Object parent = view3.getParent();
                view3 = parent instanceof View ? (View) parent : null;
            }
        }
        y yVar4 = yVar2.I;
        if (yVar != null && !yVar.equals(yVar4)) {
            int i8 = yVar2.K;
            d1.b bVar = d1.c.f٢٢٦٤a;
            d1.c.b(new d1.g(yVar2, yVar, i8));
            d1.c.a(yVar2).getClass();
        }
        ArrayList arrayList = (ArrayList) this.f٦٤٠b.f٤٧٦٧a;
        ViewGroup viewGroup = yVar2.R;
        int iIndexOfChild = -1;
        if (viewGroup != null) {
            int iIndexOf = arrayList.indexOf(yVar2);
            int i9 = iIndexOf - 1;
            while (true) {
                if (i9 < 0) {
                    while (true) {
                        iIndexOf++;
                        if (iIndexOf >= arrayList.size()) {
                            break;
                        }
                        y yVar5 = (y) arrayList.get(iIndexOf);
                        if (yVar5.R == viewGroup && (view = yVar5.S) != null) {
                            iIndexOfChild = viewGroup.indexOfChild(view);
                            break;
                        }
                    }
                } else {
                    y yVar6 = (y) arrayList.get(i9);
                    if (yVar6.R == viewGroup && (view2 = yVar6.S) != null) {
                        iIndexOfChild = viewGroup.indexOfChild(view2) + 1;
                        break;
                    }
                    i9--;
                }
            }
        }
        yVar2.R.addView(yVar2.S, iIndexOfChild);
    }

    public final void c() {
        boolean zH = q0.H(3);
        y yVar = this.c;
        if (zH) {
            Objects.toString(yVar);
        }
        y yVar2 = yVar.f٦٦٤t;
        w0 w0Var = null;
        l2.i iVar = this.f٦٤٠b;
        if (yVar2 != null) {
            w0 w0Var2 = (w0) ((HashMap) iVar.f٤٧٦٨b).get(yVar2.f٦٦٢r);
            if (w0Var2 == null) {
                throw new IllegalStateException("Fragment " + yVar + " declared target fragment " + yVar.f٦٦٤t + " that does not belong to this FragmentManager!");
            }
            yVar.f٦٦٥u = yVar.f٦٦٤t.f٦٦٢r;
            yVar.f٦٦٤t = null;
            w0Var = w0Var2;
        } else {
            String str = yVar.f٦٦٥u;
            if (str != null && (w0Var = (w0) ((HashMap) iVar.f٤٧٦٨b).get(str)) == null) {
                StringBuilder sb = new StringBuilder("Fragment ");
                sb.append(yVar);
                sb.append(" declared target fragment ");
                throw new IllegalStateException(android.support.v4.media.a.m(sb, yVar.f٦٦٥u, " that does not belong to this FragmentManager!"));
            }
        }
        if (w0Var != null) {
            w0Var.k();
        }
        q0 q0Var = yVar.F;
        yVar.G = q0Var.f٥٩١u;
        yVar.I = q0Var.f٥٩٣w;
        l2.l lVar = this.f٦٣٩a;
        lVar.k(false);
        ArrayList arrayList = yVar.f٦٥٧g0;
        int size = arrayList.size();
        int i8 = 0;
        while (i8 < size) {
            Object obj = arrayList.get(i8);
            i8++;
            ((x) obj).a();
        }
        arrayList.clear();
        yVar.H.b(yVar.G, yVar.j(), yVar);
        yVar.c = 0;
        yVar.Q = false;
        yVar.B(yVar.G.f٤٨٦v);
        if (!yVar.Q) {
            throw new d1(android.support.v4.media.a.i("Fragment ", yVar, " did not call through to super.onAttach()"));
        }
        q0 q0Var2 = yVar.F;
        Iterator it = q0Var2.f٥٨٤n.iterator();
        while (it.hasNext()) {
            ((t0) it.next()).a(q0Var2, yVar);
        }
        q0 q0Var3 = yVar.H;
        q0Var3.F = false;
        q0Var3.G = false;
        q0Var3.M.f٦١١i = false;
        q0Var3.t(0);
        lVar.f(false);
    }

    public final int d() {
        int i8;
        Object obj;
        y yVar = this.c;
        if (yVar.F == null) {
            return yVar.c;
        }
        int iMin = this.f٦٤٢e;
        int iOrdinal = yVar.Z.ordinal();
        if (iOrdinal == 1) {
            iMin = Math.min(iMin, 0);
        } else if (iOrdinal == 2) {
            iMin = Math.min(iMin, 1);
        } else if (iOrdinal == 3) {
            iMin = Math.min(iMin, 5);
        } else if (iOrdinal != 4) {
            iMin = Math.min(iMin, -1);
        }
        if (yVar.A) {
            if (yVar.B) {
                iMin = Math.max(this.f٦٤٢e, 2);
                View view = yVar.S;
                if (view != null && view.getParent() == null) {
                    iMin = Math.min(iMin, 2);
                }
            } else {
                iMin = this.f٦٤٢e < 4 ? Math.min(iMin, yVar.c) : Math.min(iMin, 1);
            }
        }
        if (!yVar.f٦٦٨x) {
            iMin = Math.min(iMin, 1);
        }
        ViewGroup viewGroup = yVar.R;
        if (viewGroup != null) {
            l lVarF = l.f(viewGroup, yVar.q());
            b1 b1VarD = lVarF.d(yVar);
            int i9 = b1VarD != null ? b1VarD.f٥٠٩b : 0;
            ArrayList arrayList = lVarF.c;
            int size = arrayList.size();
            int i10 = 0;
            while (true) {
                if (i10 >= size) {
                    obj = null;
                    break;
                }
                obj = arrayList.get(i10);
                i10++;
                b1 b1Var = (b1) obj;
                if (kotlin.jvm.internal.h.a(b1Var.c, yVar) && !b1Var.f) {
                    break;
                }
            }
            b1 b1Var2 = (b1) obj;
            i8 = b1Var2 != null ? b1Var2.f٥٠٩b : 0;
            int i11 = i9 == 0 ? -1 : c1.f٥١٦a[t.e.a(i9)];
            if (i11 != -1 && i11 != 1) {
                i8 = i9;
            }
        } else {
            i8 = 0;
        }
        if (i8 == 2) {
            iMin = Math.min(iMin, 6);
        } else if (i8 == 3) {
            iMin = Math.max(iMin, 3);
        } else if (yVar.f٦٦٩y) {
            iMin = yVar.y() ? Math.min(iMin, 1) : Math.min(iMin, -1);
        }
        if (yVar.T && yVar.c < 5) {
            iMin = Math.min(iMin, 4);
        }
        if (q0.H(2)) {
            Objects.toString(yVar);
        }
        return iMin;
    }

    public final void e() {
        Bundle bundle;
        boolean zH = q0.H(3);
        final y yVar = this.c;
        if (zH) {
            Objects.toString(yVar);
        }
        Bundle bundle2 = yVar.f٦٥٩o;
        Bundle bundle3 = bundle2 != null ? bundle2.getBundle("savedInstanceState") : null;
        if (yVar.X) {
            yVar.c = 1;
            Bundle bundle4 = yVar.f٦٥٩o;
            if (bundle4 == null || (bundle = bundle4.getBundle("childFragmentManager")) == null) {
                return;
            }
            yVar.H.U(bundle);
            q0 q0Var = yVar.H;
            q0Var.F = false;
            q0Var.G = false;
            q0Var.M.f٦١١i = false;
            q0Var.t(1);
            return;
        }
        l2.l lVar = this.f٦٣٩a;
        lVar.l(false);
        yVar.H.O();
        yVar.c = 1;
        yVar.Q = false;
        yVar.f٦٥١a0.a(new androidx.lifecycle.q() { // from class: androidx.fragment.app.Fragment$6
            @Override // androidx.lifecycle.q
            public final void a(androidx.lifecycle.s sVar, androidx.lifecycle.m mVar) {
                View view;
                if (mVar != androidx.lifecycle.m.ON_STOP || (view = yVar.S) == null) {
                    return;
                }
                view.cancelPendingInputEvents();
            }
        });
        yVar.C(bundle3);
        yVar.X = true;
        if (!yVar.Q) {
            throw new d1(android.support.v4.media.a.i("Fragment ", yVar, " did not call through to super.onCreate()"));
        }
        yVar.f٦٥١a0.d(androidx.lifecycle.m.ON_CREATE);
        lVar.g(false);
    }

    public final void f() throws Resources.NotFoundException {
        String resourceName;
        y yVar = this.c;
        if (yVar.A) {
            return;
        }
        if (q0.H(3)) {
            Objects.toString(yVar);
        }
        Bundle bundle = yVar.f٦٥٩o;
        ViewGroup viewGroup = null;
        Bundle bundle2 = bundle != null ? bundle.getBundle("savedInstanceState") : null;
        LayoutInflater layoutInflaterH = yVar.H(bundle2);
        ViewGroup viewGroup2 = yVar.R;
        if (viewGroup2 != null) {
            viewGroup = viewGroup2;
        } else {
            int i8 = yVar.K;
            if (i8 != 0) {
                if (i8 == -1) {
                    throw new IllegalArgumentException(android.support.v4.media.a.i("Cannot create fragment ", yVar, " for a container view with no id"));
                }
                viewGroup = (ViewGroup) yVar.F.f٥٩٢v.K(i8);
                if (viewGroup == null) {
                    if (!yVar.C) {
                        try {
                            resourceName = yVar.r().getResourceName(yVar.K);
                        } catch (Resources.NotFoundException unused) {
                            resourceName = "unknown";
                        }
                        throw new IllegalArgumentException("No view found for id 0x" + Integer.toHexString(yVar.K) + " (" + resourceName + ") for fragment " + yVar);
                    }
                } else if (!(viewGroup instanceof FragmentContainerView)) {
                    d1.b bVar = d1.c.f٢٢٦٤a;
                    d1.c.b(new d1.f(yVar, viewGroup));
                    d1.c.a(yVar).getClass();
                }
            }
        }
        yVar.R = viewGroup;
        yVar.Q(layoutInflaterH, viewGroup, bundle2);
        if (yVar.S != null) {
            if (q0.H(3)) {
                Objects.toString(yVar);
            }
            int i9 = 0;
            yVar.S.setSaveFromParentEnabled(false);
            yVar.S.setTag(c1.b.fragment_container_view_tag, yVar);
            if (viewGroup != null) {
                b();
            }
            if (yVar.M) {
                yVar.S.setVisibility(8);
            }
            View view = yVar.S;
            WeakHashMap weakHashMap = o0.r0.f٥١٧٨a;
            if (view.isAttachedToWindow()) {
                o0.d0.c(yVar.S);
            } else {
                View view2 = yVar.S;
                view2.addOnAttachStateChangeListener(new v0(i9, view2));
            }
            Bundle bundle3 = yVar.f٦٥٩o;
            if (bundle3 != null) {
                bundle3.getBundle("savedInstanceState");
            }
            yVar.O(yVar.S);
            yVar.H.t(2);
            this.f٦٣٩a.q(false);
            int visibility = yVar.S.getVisibility();
            yVar.l().f٦٣٦j = yVar.S.getAlpha();
            if (yVar.R != null && visibility == 0) {
                View viewFindFocus = yVar.S.findFocus();
                if (viewFindFocus != null) {
                    yVar.l().f٦٣٧k = viewFindFocus;
                    if (q0.H(2)) {
                        viewFindFocus.toString();
                        Objects.toString(yVar);
                    }
                }
                yVar.S.setAlpha(0.0f);
            }
        }
        yVar.c = 2;
    }

    public final void g() {
        y yVarE;
        boolean zH = q0.H(3);
        y yVar = this.c;
        if (zH) {
            Objects.toString(yVar);
        }
        boolean zIsChangingConfigurations = true;
        int i8 = 0;
        boolean z7 = yVar.f٦٦٩y && !yVar.y();
        l2.i iVar = this.f٦٤٠b;
        if (z7 && !yVar.f٦٧٠z) {
            iVar.v(yVar.f٦٦٢r, null);
        }
        if (!z7) {
            s0 s0Var = (s0) iVar.f٤٧٦٩d;
            if (!((s0Var.f٦٠٧d.containsKey(yVar.f٦٦٢r) && s0Var.f٦٠٩g) ? s0Var.f٦١٠h : true)) {
                String str = yVar.f٦٦٥u;
                if (str != null && (yVarE = iVar.e(str)) != null && yVarE.O) {
                    yVar.f٦٦٤t = yVarE;
                }
                yVar.c = 0;
                return;
            }
        }
        a0 a0Var = yVar.G;
        if (a0Var != null) {
            zIsChangingConfigurations = ((s0) iVar.f٤٧٦٩d).f٦١٠h;
        } else {
            e.j jVar = a0Var.f٤٨٦v;
            if (android.support.v4.media.a.t(jVar)) {
                zIsChangingConfigurations = true ^ jVar.isChangingConfigurations();
            }
        }
        if ((z7 && !yVar.f٦٧٠z) || zIsChangingConfigurations) {
            s0 s0Var2 = (s0) iVar.f٤٧٦٩d;
            s0Var2.getClass();
            if (q0.H(3)) {
                Objects.toString(yVar);
            }
            s0Var2.c(yVar.f٦٦٢r, false);
        }
        yVar.H.k();
        yVar.f٦٥١a0.d(androidx.lifecycle.m.ON_DESTROY);
        yVar.c = 0;
        yVar.Q = false;
        yVar.X = false;
        yVar.E();
        if (!yVar.Q) {
            throw new d1(android.support.v4.media.a.i("Fragment ", yVar, " did not call through to super.onDestroy()"));
        }
        this.f٦٣٩a.h(false);
        ArrayList arrayListH = iVar.h();
        int size = arrayListH.size();
        while (i8 < size) {
            Object obj = arrayListH.get(i8);
            i8++;
            w0 w0Var = (w0) obj;
            if (w0Var != null) {
                y yVar2 = w0Var.c;
                if (yVar.f٦٦٢r.equals(yVar2.f٦٦٥u)) {
                    yVar2.f٦٦٤t = yVar;
                    yVar2.f٦٦٥u = null;
                }
            }
        }
        String str2 = yVar.f٦٦٥u;
        if (str2 != null) {
            yVar.f٦٦٤t = iVar.e(str2);
        }
        iVar.p(this);
    }

    public final void h() {
        View view;
        boolean zH = q0.H(3);
        y yVar = this.c;
        if (zH) {
            Objects.toString(yVar);
        }
        ViewGroup viewGroup = yVar.R;
        if (viewGroup != null && (view = yVar.S) != null) {
            viewGroup.removeView(view);
        }
        yVar.H.t(1);
        if (yVar.S != null) {
            y0 y0Var = yVar.f٦٥٢b0;
            y0Var.e();
            if (y0Var.f٦٧٤r.c.compareTo(androidx.lifecycle.n.f٧١٢p) >= 0) {
                yVar.f٦٥٢b0.a(androidx.lifecycle.m.ON_DESTROY);
            }
        }
        yVar.c = 1;
        yVar.Q = false;
        yVar.F();
        if (!yVar.Q) {
            throw new d1(android.support.v4.media.a.i("Fragment ", yVar, " did not call through to super.onDestroyView()"));
        }
        q.l lVar = ((h1.a) new l2.m(yVar.g(), h1.a.f٢٨٩٣e).l(h1.a.class)).f٢٨٩٤d;
        if (lVar.f() > 0) {
            lVar.g(0).getClass();
            throw new ClassCastException();
        }
        yVar.D = false;
        this.f٦٣٩a.r(false);
        yVar.R = null;
        yVar.S = null;
        yVar.f٦٥٢b0 = null;
        yVar.f٦٥٣c0.h(null);
        yVar.B = false;
    }

    public final void i() {
        boolean zH = q0.H(3);
        y yVar = this.c;
        if (zH) {
            Objects.toString(yVar);
        }
        yVar.c = -1;
        yVar.Q = false;
        yVar.G();
        if (!yVar.Q) {
            throw new d1(android.support.v4.media.a.i("Fragment ", yVar, " did not call through to super.onDetach()"));
        }
        q0 q0Var = yVar.H;
        if (!q0Var.H) {
            q0Var.k();
            yVar.H = new q0();
        }
        this.f٦٣٩a.i(false);
        yVar.c = -1;
        yVar.G = null;
        yVar.I = null;
        yVar.F = null;
        if (!yVar.f٦٦٩y || yVar.y()) {
            s0 s0Var = (s0) this.f٦٤٠b.f٤٧٦٩d;
            if (!((s0Var.f٦٠٧d.containsKey(yVar.f٦٦٢r) && s0Var.f٦٠٩g) ? s0Var.f٦١٠h : true)) {
                return;
            }
        }
        if (q0.H(3)) {
            Objects.toString(yVar);
        }
        yVar.v();
    }

    public final void j() {
        y yVar = this.c;
        if (yVar.A && yVar.B && !yVar.D) {
            if (q0.H(3)) {
                Objects.toString(yVar);
            }
            Bundle bundle = yVar.f٦٥٩o;
            Bundle bundle2 = bundle != null ? bundle.getBundle("savedInstanceState") : null;
            yVar.Q(yVar.H(bundle2), null, bundle2);
            View view = yVar.S;
            if (view != null) {
                view.setSaveFromParentEnabled(false);
                yVar.S.setTag(c1.b.fragment_container_view_tag, yVar);
                if (yVar.M) {
                    yVar.S.setVisibility(8);
                }
                Bundle bundle3 = yVar.f٦٥٩o;
                if (bundle3 != null) {
                    bundle3.getBundle("savedInstanceState");
                }
                yVar.O(yVar.S);
                yVar.H.t(2);
                this.f٦٣٩a.q(false);
                yVar.c = 2;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:148:0x011e, code lost:
    
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void k() {
        /*
            Method dump skipped, instructions count: 472
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.fragment.app.w0.k():void");
    }

    public final void l() {
        boolean zH = q0.H(3);
        y yVar = this.c;
        if (zH) {
            Objects.toString(yVar);
        }
        yVar.H.t(5);
        if (yVar.S != null) {
            yVar.f٦٥٢b0.a(androidx.lifecycle.m.ON_PAUSE);
        }
        yVar.f٦٥١a0.d(androidx.lifecycle.m.ON_PAUSE);
        yVar.c = 6;
        yVar.Q = false;
        yVar.J();
        if (!yVar.Q) {
            throw new d1(android.support.v4.media.a.i("Fragment ", yVar, " did not call through to super.onPause()"));
        }
        this.f٦٣٩a.j(false);
    }

    public final void m(ClassLoader classLoader) {
        y yVar = this.c;
        Bundle bundle = yVar.f٦٥٩o;
        if (bundle == null) {
            return;
        }
        bundle.setClassLoader(classLoader);
        if (yVar.f٦٥٩o.getBundle("savedInstanceState") == null) {
            yVar.f٦٥٩o.putBundle("savedInstanceState", new Bundle());
        }
        yVar.f٦٦٠p = yVar.f٦٥٩o.getSparseParcelableArray("viewState");
        yVar.f٦٦١q = yVar.f٦٥٩o.getBundle("viewRegistryState");
        u0 u0Var = (u0) yVar.f٦٥٩o.getParcelable("state");
        if (u0Var != null) {
            yVar.f٦٦٥u = u0Var.f٦٢٧y;
            yVar.f٦٦٦v = u0Var.f٦٢٨z;
            yVar.U = u0Var.A;
        }
        if (yVar.U) {
            return;
        }
        yVar.T = true;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0030  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void n() {
        /*
            r6 = this;
            r0 = 3
            boolean r0 = androidx.fragment.app.q0.H(r0)
            androidx.fragment.app.y r1 = r6.c
            if (r0 == 0) goto Lc
            j$.util.Objects.toString(r1)
        Lc:
            androidx.fragment.app.v r0 = r1.V
            r2 = 0
            if (r0 != 0) goto L13
            r0 = r2
            goto L15
        L13:
            android.view.View r0 = r0.f٦٣٧k
        L15:
            if (r0 == 0) goto L45
            android.view.View r3 = r1.S
            if (r0 != r3) goto L1c
            goto L26
        L1c:
            android.view.ViewParent r3 = r0.getParent()
        L20:
            if (r3 == 0) goto L45
            android.view.View r4 = r1.S
            if (r3 != r4) goto L40
        L26:
            r0.requestFocus()
            r3 = 2
            boolean r3 = androidx.fragment.app.q0.H(r3)
            if (r3 == 0) goto L45
            r0.toString()
            j$.util.Objects.toString(r1)
            android.view.View r0 = r1.S
            android.view.View r0 = r0.findFocus()
            j$.util.Objects.toString(r0)
            goto L45
        L40:
            android.view.ViewParent r3 = r3.getParent()
            goto L20
        L45:
            androidx.fragment.app.v r0 = r1.l()
            r0.f٦٣٧k = r2
            androidx.fragment.app.q0 r0 = r1.H
            r0.O()
            androidx.fragment.app.q0 r0 = r1.H
            r3 = 1
            r0.y(r3)
            r0 = 7
            r1.c = r0
            r3 = 0
            r1.Q = r3
            r1.K()
            boolean r4 = r1.Q
            if (r4 == 0) goto L95
            androidx.lifecycle.u r4 = r1.f٦٥١a0
            androidx.lifecycle.m r5 = androidx.lifecycle.m.ON_RESUME
            r4.d(r5)
            android.view.View r4 = r1.S
            if (r4 == 0) goto L75
            androidx.fragment.app.y0 r4 = r1.f٦٥٢b0
            androidx.lifecycle.u r4 = r4.f٦٧٤r
            r4.d(r5)
        L75:
            androidx.fragment.app.q0 r4 = r1.H
            r4.F = r3
            r4.G = r3
            androidx.fragment.app.s0 r5 = r4.M
            r5.f٦١١i = r3
            r4.t(r0)
            l2.l r0 = r6.f٦٣٩a
            r0.m(r3)
            l2.i r0 = r6.f٦٤٠b
            java.lang.String r3 = r1.f٦٦٢r
            r0.v(r3, r2)
            r1.f٦٥٩o = r2
            r1.f٦٦٠p = r2
            r1.f٦٦١q = r2
            return
        L95:
            androidx.fragment.app.d1 r0 = new androidx.fragment.app.d1
            java.lang.String r2 = "Fragment "
            java.lang.String r3 = " did not call through to super.onResume()"
            java.lang.String r1 = android.support.v4.media.a.i(r2, r1, r3)
            r0.<init>(r1)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.fragment.app.w0.n():void");
    }

    public final Bundle o() {
        Bundle bundle;
        Bundle bundle2 = new Bundle();
        y yVar = this.c;
        if (yVar.c == -1 && (bundle = yVar.f٦٥٩o) != null) {
            bundle2.putAll(bundle);
        }
        bundle2.putParcelable("state", new u0(yVar));
        if (yVar.c > -1) {
            Bundle bundle3 = new Bundle();
            yVar.L(bundle3);
            if (!bundle3.isEmpty()) {
                bundle2.putBundle("savedInstanceState", bundle3);
            }
            this.f٦٣٩a.n(false);
            Bundle bundle4 = new Bundle();
            yVar.f٦٥٥e0.f(bundle4);
            if (!bundle4.isEmpty()) {
                bundle2.putBundle("registryState", bundle4);
            }
            Bundle bundleV = yVar.H.V();
            if (!bundleV.isEmpty()) {
                bundle2.putBundle("childFragmentManager", bundleV);
            }
            if (yVar.S != null) {
                p();
            }
            SparseArray<? extends Parcelable> sparseArray = yVar.f٦٦٠p;
            if (sparseArray != null) {
                bundle2.putSparseParcelableArray("viewState", sparseArray);
            }
            Bundle bundle5 = yVar.f٦٦١q;
            if (bundle5 != null) {
                bundle2.putBundle("viewRegistryState", bundle5);
            }
        }
        Bundle bundle6 = yVar.f٦٦٣s;
        if (bundle6 != null) {
            bundle2.putBundle("arguments", bundle6);
        }
        return bundle2;
    }

    public final void p() {
        y yVar = this.c;
        if (yVar.S == null) {
            return;
        }
        if (q0.H(2)) {
            Objects.toString(yVar);
            Objects.toString(yVar.S);
        }
        SparseArray<Parcelable> sparseArray = new SparseArray<>();
        yVar.S.saveHierarchyState(sparseArray);
        if (sparseArray.size() > 0) {
            yVar.f٦٦٠p = sparseArray;
        }
        Bundle bundle = new Bundle();
        yVar.f٦٥٢b0.f٦٧٥s.f(bundle);
        if (bundle.isEmpty()) {
            return;
        }
        yVar.f٦٦١q = bundle;
    }

    public final void q() {
        boolean zH = q0.H(3);
        y yVar = this.c;
        if (zH) {
            Objects.toString(yVar);
        }
        yVar.H.O();
        yVar.H.y(true);
        yVar.c = 5;
        yVar.Q = false;
        yVar.M();
        if (!yVar.Q) {
            throw new d1(android.support.v4.media.a.i("Fragment ", yVar, " did not call through to super.onStart()"));
        }
        androidx.lifecycle.u uVar = yVar.f٦٥١a0;
        androidx.lifecycle.m mVar = androidx.lifecycle.m.ON_START;
        uVar.d(mVar);
        if (yVar.S != null) {
            yVar.f٦٥٢b0.f٦٧٤r.d(mVar);
        }
        q0 q0Var = yVar.H;
        q0Var.F = false;
        q0Var.G = false;
        q0Var.M.f٦١١i = false;
        q0Var.t(5);
        this.f٦٣٩a.o(false);
    }

    public final void r() {
        boolean zH = q0.H(3);
        y yVar = this.c;
        if (zH) {
            Objects.toString(yVar);
        }
        q0 q0Var = yVar.H;
        q0Var.G = true;
        q0Var.M.f٦١١i = true;
        q0Var.t(4);
        if (yVar.S != null) {
            yVar.f٦٥٢b0.a(androidx.lifecycle.m.ON_STOP);
        }
        yVar.f٦٥١a0.d(androidx.lifecycle.m.ON_STOP);
        yVar.c = 4;
        yVar.Q = false;
        yVar.N();
        if (!yVar.Q) {
            throw new d1(android.support.v4.media.a.i("Fragment ", yVar, " did not call through to super.onStop()"));
        }
        this.f٦٣٩a.p(false);
    }
}
