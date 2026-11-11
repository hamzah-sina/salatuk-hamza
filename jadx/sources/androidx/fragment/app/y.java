package androidx.fragment.app;

import android.app.Application;
import android.content.ComponentCallbacks;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Bundle;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.masarat.salati.ui.fragments.home.HomeFragment;
import j$.util.Objects;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public abstract class y implements ComponentCallbacks, View.OnCreateContextMenuListener, androidx.lifecycle.s, androidx.lifecycle.w0, androidx.lifecycle.i, u1.d {

    /* renamed from: i0, reason: collision with root package name */
    public static final Object f٦٥٠i0 = new Object();
    public boolean A;
    public boolean B;
    public boolean C;
    public boolean D;
    public int E;
    public q0 F;
    public a0 G;
    public y I;
    public int J;
    public int K;
    public String L;
    public boolean M;
    public boolean N;
    public boolean O;
    public boolean Q;
    public ViewGroup R;
    public View S;
    public boolean T;
    public v V;
    public boolean W;
    public boolean X;
    public String Y;
    public androidx.lifecycle.n Z;

    /* renamed from: a0, reason: collision with root package name */
    public androidx.lifecycle.u f٦٥١a0;

    /* renamed from: b0, reason: collision with root package name */
    public y0 f٦٥٢b0;

    /* renamed from: c0, reason: collision with root package name */
    public final androidx.lifecycle.z f٦٥٣c0;

    /* renamed from: d0, reason: collision with root package name */
    public androidx.lifecycle.o0 f٦٥٤d0;

    /* renamed from: e0, reason: collision with root package name */
    public androidx.activity.v f٦٥٥e0;

    /* renamed from: f0, reason: collision with root package name */
    public final AtomicInteger f٦٥٦f0;

    /* renamed from: g0, reason: collision with root package name */
    public final ArrayList f٦٥٧g0;

    /* renamed from: h0, reason: collision with root package name */
    public final s f٦٥٨h0;

    /* renamed from: o, reason: collision with root package name */
    public Bundle f٦٥٩o;

    /* renamed from: p, reason: collision with root package name */
    public SparseArray f٦٦٠p;

    /* renamed from: q, reason: collision with root package name */
    public Bundle f٦٦١q;

    /* renamed from: s, reason: collision with root package name */
    public Bundle f٦٦٣s;

    /* renamed from: t, reason: collision with root package name */
    public y f٦٦٤t;

    /* renamed from: v, reason: collision with root package name */
    public int f٦٦٦v;

    /* renamed from: x, reason: collision with root package name */
    public boolean f٦٦٨x;

    /* renamed from: y, reason: collision with root package name */
    public boolean f٦٦٩y;

    /* renamed from: z, reason: collision with root package name */
    public boolean f٦٧٠z;
    public int c = -1;

    /* renamed from: r, reason: collision with root package name */
    public String f٦٦٢r = UUID.randomUUID().toString();

    /* renamed from: u, reason: collision with root package name */
    public String f٦٦٥u = null;

    /* renamed from: w, reason: collision with root package name */
    public Boolean f٦٦٧w = null;
    public q0 H = new q0();
    public final boolean P = true;
    public boolean U = true;

    public y() {
        new androidx.activity.j(2, this);
        this.Z = androidx.lifecycle.n.f٧١٤r;
        this.f٦٥٣c0 = new androidx.lifecycle.z();
        this.f٦٥٦f0 = new AtomicInteger();
        this.f٦٥٧g0 = new ArrayList();
        this.f٦٥٨h0 = new s(this);
        u();
    }

    public void A(int i8, int i9, Intent intent) {
        if (q0.H(2)) {
            toString();
            Objects.toString(intent);
        }
    }

    public void B(Context context) {
        this.Q = true;
        a0 a0Var = this.G;
        if ((a0Var == null ? null : a0Var.f٤٨٥u) != null) {
            this.Q = true;
        }
    }

    public void C(Bundle bundle) {
        Bundle bundle2;
        this.Q = true;
        Bundle bundle3 = this.f٦٥٩o;
        if (bundle3 != null && (bundle2 = bundle3.getBundle("childFragmentManager")) != null) {
            this.H.U(bundle2);
            q0 q0Var = this.H;
            q0Var.F = false;
            q0Var.G = false;
            q0Var.M.f٦١١i = false;
            q0Var.t(1);
        }
        q0 q0Var2 = this.H;
        if (q0Var2.f٥٩٠t >= 1) {
            return;
        }
        q0Var2.F = false;
        q0Var2.G = false;
        q0Var2.M.f٦١١i = false;
        q0Var2.t(1);
    }

    public View D(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        return null;
    }

    public void E() {
        this.Q = true;
    }

    public void F() {
        this.Q = true;
    }

    public void G() {
        this.Q = true;
    }

    public LayoutInflater H(Bundle bundle) {
        a0 a0Var = this.G;
        if (a0Var == null) {
            throw new IllegalStateException("onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager.");
        }
        e.j jVar = a0Var.f٤٨٩y;
        LayoutInflater layoutInflaterCloneInContext = jVar.getLayoutInflater().cloneInContext(jVar);
        layoutInflaterCloneInContext.setFactory2(this.H.f);
        return layoutInflaterCloneInContext;
    }

    public void I(Context context, AttributeSet attributeSet, Bundle bundle) {
        this.Q = true;
        a0 a0Var = this.G;
        if ((a0Var == null ? null : a0Var.f٤٨٥u) != null) {
            this.Q = true;
        }
    }

    public void J() {
        this.Q = true;
    }

    public void K() {
        this.Q = true;
    }

    public void L(Bundle bundle) {
    }

    public void M() {
        this.Q = true;
    }

    public void N() {
        this.Q = true;
    }

    public void O(View view) {
    }

    public void P(Bundle bundle) {
        this.Q = true;
    }

    public void Q(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        this.H.O();
        this.D = true;
        this.f٦٥٢b0 = new y0(this, g(), new androidx.activity.d(4, this));
        View viewD = D(layoutInflater, viewGroup);
        this.S = viewD;
        if (viewD == null) {
            if (this.f٦٥٢b0.f٦٧٤r != null) {
                throw new IllegalStateException("Called getViewLifecycleOwner() but onCreateView() returned null");
            }
            this.f٦٥٢b0 = null;
            return;
        }
        this.f٦٥٢b0.e();
        if (q0.H(3)) {
            Objects.toString(this.S);
            toString();
        }
        androidx.lifecycle.k0.f(this.S, this.f٦٥٢b0);
        View view = this.S;
        y0 y0Var = this.f٦٥٢b0;
        kotlin.jvm.internal.h.e(view, "<this>");
        view.setTag(g1.d.view_tree_view_model_store_owner, y0Var);
        b2.a.V0(this.S, this.f٦٥٢b0);
        this.f٦٥٣c0.h(this.f٦٥٢b0);
    }

    public final r R(l0 l0Var, androidx.activity.result.c cVar) {
        HomeFragment homeFragment = (HomeFragment) this;
        a0.a aVar = new a0.a(1, homeFragment);
        if (this.c > 1) {
            throw new IllegalStateException(android.support.v4.media.a.i("Fragment ", this, " is attempting to registerForActivityResult after being created. Fragments must call registerForActivityResult() before they are created (i.e. initialization, onAttach(), or onCreate())."));
        }
        AtomicReference atomicReference = new AtomicReference();
        u uVar = new u(homeFragment, aVar, atomicReference, l0Var, cVar);
        if (this.c >= 0) {
            uVar.a();
        } else {
            this.f٦٥٧g0.add(uVar);
        }
        return new r(atomicReference);
    }

    public final e.j S() {
        e.j jVarH = h();
        if (jVarH != null) {
            return jVarH;
        }
        throw new IllegalStateException(android.support.v4.media.a.i("Fragment ", this, " not attached to an activity."));
    }

    public final Context T() {
        Context contextO = o();
        if (contextO != null) {
            return contextO;
        }
        throw new IllegalStateException(android.support.v4.media.a.i("Fragment ", this, " not attached to a context."));
    }

    public final View U() {
        View view = this.S;
        if (view != null) {
            return view;
        }
        throw new IllegalStateException(android.support.v4.media.a.i("Fragment ", this, " did not return a View from onCreateView() or this was called before onCreateView()."));
    }

    public final void V(int i8, int i9, int i10, int i11) {
        if (this.V == null && i8 == 0 && i9 == 0 && i10 == 0 && i11 == 0) {
            return;
        }
        l().f٦٣٠b = i8;
        l().c = i9;
        l().f٦٣١d = i10;
        l().f٦٣٢e = i11;
    }

    public final void W(Bundle bundle) {
        q0 q0Var = this.F;
        if (q0Var != null) {
            if (q0Var == null ? false : q0Var.M()) {
                throw new IllegalStateException("Fragment already added and state has been saved");
            }
        }
        this.f٦٦٣s = bundle;
    }

    public final void X(Intent intent) {
        a0 a0Var = this.G;
        if (a0Var == null) {
            throw new IllegalStateException(android.support.v4.media.a.i("Fragment ", this, " not attached to Activity"));
        }
        a0Var.f٤٨٦v.startActivity(intent, null);
    }

    public final void a(Intent intent, int i8) {
        if (this.G == null) {
            throw new IllegalStateException(android.support.v4.media.a.i("Fragment ", this, " not attached to Activity"));
        }
        q0 q0VarQ = q();
        if (q0VarQ.A == null) {
            a0 a0Var = q0VarQ.f٥٩١u;
            if (i8 == -1) {
                a0Var.f٤٨٦v.startActivity(intent, null);
                return;
            } else {
                a0Var.getClass();
                throw new IllegalStateException("Starting activity with a requestCode requires a FragmentActivity host");
            }
        }
        String str = this.f٦٦٢r;
        m0 m0Var = new m0();
        m0Var.c = str;
        m0Var.f٥٥١o = i8;
        q0VarQ.D.addLast(m0Var);
        q0VarQ.A.a(intent);
    }

    @Override // u1.d
    public final l.s b() {
        return (l.s) this.f٦٥٥e0.f١٩٥p;
    }

    @Override // androidx.lifecycle.i
    public final androidx.lifecycle.u0 c() {
        Application application;
        if (this.F == null) {
            throw new IllegalStateException("Can't access ViewModels from detached fragment");
        }
        if (this.f٦٥٤d0 == null) {
            Context applicationContext = T().getApplicationContext();
            while (true) {
                if (!(applicationContext instanceof ContextWrapper)) {
                    application = null;
                    break;
                }
                if (applicationContext instanceof Application) {
                    application = (Application) applicationContext;
                    break;
                }
                applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
            }
            if (application == null && q0.H(3)) {
                Objects.toString(T().getApplicationContext());
            }
            this.f٦٥٤d0 = new androidx.lifecycle.o0(application, this, this.f٦٦٣s);
        }
        return this.f٦٥٤d0;
    }

    @Override // androidx.lifecycle.i
    public final g1.c d() {
        Application application;
        Context applicationContext = T().getApplicationContext();
        while (true) {
            if (!(applicationContext instanceof ContextWrapper)) {
                application = null;
                break;
            }
            if (applicationContext instanceof Application) {
                application = (Application) applicationContext;
                break;
            }
            applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
        }
        if (application == null && q0.H(3)) {
            Objects.toString(T().getApplicationContext());
        }
        g1.c cVar = new g1.c(0);
        LinkedHashMap linkedHashMap = cVar.f٢٨٠٠a;
        if (application != null) {
            linkedHashMap.put(androidx.lifecycle.s0.c, application);
        }
        linkedHashMap.put(androidx.lifecycle.k0.f٧٠٥a, this);
        linkedHashMap.put(androidx.lifecycle.k0.f٧٠٦b, this);
        Bundle bundle = this.f٦٦٣s;
        if (bundle != null) {
            linkedHashMap.put(androidx.lifecycle.k0.c, bundle);
        }
        return cVar;
    }

    @Override // androidx.lifecycle.w0
    public final androidx.lifecycle.v0 g() {
        if (this.F == null) {
            throw new IllegalStateException("Can't access ViewModels from detached fragment");
        }
        if (p() == 1) {
            throw new IllegalStateException("Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported");
        }
        HashMap map = this.F.M.f;
        androidx.lifecycle.v0 v0Var = (androidx.lifecycle.v0) map.get(this.f٦٦٢r);
        if (v0Var != null) {
            return v0Var;
        }
        androidx.lifecycle.v0 v0Var2 = new androidx.lifecycle.v0();
        map.put(this.f٦٦٢r, v0Var2);
        return v0Var2;
    }

    @Override // androidx.lifecycle.s
    public final androidx.lifecycle.u i() {
        return this.f٦٥١a0;
    }

    public l2.f j() {
        return new t(this);
    }

    public void k(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        String str2;
        printWriter.print(str);
        printWriter.print("mFragmentId=#");
        printWriter.print(Integer.toHexString(this.J));
        printWriter.print(" mContainerId=#");
        printWriter.print(Integer.toHexString(this.K));
        printWriter.print(" mTag=");
        printWriter.println(this.L);
        printWriter.print(str);
        printWriter.print("mState=");
        printWriter.print(this.c);
        printWriter.print(" mWho=");
        printWriter.print(this.f٦٦٢r);
        printWriter.print(" mBackStackNesting=");
        printWriter.println(this.E);
        printWriter.print(str);
        printWriter.print("mAdded=");
        printWriter.print(this.f٦٦٨x);
        printWriter.print(" mRemoving=");
        printWriter.print(this.f٦٦٩y);
        printWriter.print(" mFromLayout=");
        printWriter.print(this.A);
        printWriter.print(" mInLayout=");
        printWriter.println(this.B);
        printWriter.print(str);
        printWriter.print("mHidden=");
        printWriter.print(this.M);
        printWriter.print(" mDetached=");
        printWriter.print(this.N);
        printWriter.print(" mMenuVisible=");
        printWriter.print(this.P);
        printWriter.print(" mHasMenu=");
        printWriter.println(false);
        printWriter.print(str);
        printWriter.print("mRetainInstance=");
        printWriter.print(this.O);
        printWriter.print(" mUserVisibleHint=");
        printWriter.println(this.U);
        if (this.F != null) {
            printWriter.print(str);
            printWriter.print("mFragmentManager=");
            printWriter.println(this.F);
        }
        if (this.G != null) {
            printWriter.print(str);
            printWriter.print("mHost=");
            printWriter.println(this.G);
        }
        if (this.I != null) {
            printWriter.print(str);
            printWriter.print("mParentFragment=");
            printWriter.println(this.I);
        }
        if (this.f٦٦٣s != null) {
            printWriter.print(str);
            printWriter.print("mArguments=");
            printWriter.println(this.f٦٦٣s);
        }
        if (this.f٦٥٩o != null) {
            printWriter.print(str);
            printWriter.print("mSavedFragmentState=");
            printWriter.println(this.f٦٥٩o);
        }
        if (this.f٦٦٠p != null) {
            printWriter.print(str);
            printWriter.print("mSavedViewState=");
            printWriter.println(this.f٦٦٠p);
        }
        if (this.f٦٦١q != null) {
            printWriter.print(str);
            printWriter.print("mSavedViewRegistryState=");
            printWriter.println(this.f٦٦١q);
        }
        y yVarE = this.f٦٦٤t;
        if (yVarE == null) {
            q0 q0Var = this.F;
            yVarE = (q0Var == null || (str2 = this.f٦٦٥u) == null) ? null : q0Var.c.e(str2);
        }
        if (yVarE != null) {
            printWriter.print(str);
            printWriter.print("mTarget=");
            printWriter.print(yVarE);
            printWriter.print(" mTargetRequestCode=");
            printWriter.println(this.f٦٦٦v);
        }
        printWriter.print(str);
        printWriter.print("mPopDirection=");
        v vVar = this.V;
        printWriter.println(vVar == null ? false : vVar.f٦٢٩a);
        v vVar2 = this.V;
        if ((vVar2 == null ? 0 : vVar2.f٦٣٠b) != 0) {
            printWriter.print(str);
            printWriter.print("getEnterAnim=");
            v vVar3 = this.V;
            printWriter.println(vVar3 == null ? 0 : vVar3.f٦٣٠b);
        }
        v vVar4 = this.V;
        if ((vVar4 == null ? 0 : vVar4.c) != 0) {
            printWriter.print(str);
            printWriter.print("getExitAnim=");
            v vVar5 = this.V;
            printWriter.println(vVar5 == null ? 0 : vVar5.c);
        }
        v vVar6 = this.V;
        if ((vVar6 == null ? 0 : vVar6.f٦٣١d) != 0) {
            printWriter.print(str);
            printWriter.print("getPopEnterAnim=");
            v vVar7 = this.V;
            printWriter.println(vVar7 == null ? 0 : vVar7.f٦٣١d);
        }
        v vVar8 = this.V;
        if ((vVar8 == null ? 0 : vVar8.f٦٣٢e) != 0) {
            printWriter.print(str);
            printWriter.print("getPopExitAnim=");
            v vVar9 = this.V;
            printWriter.println(vVar9 == null ? 0 : vVar9.f٦٣٢e);
        }
        if (this.R != null) {
            printWriter.print(str);
            printWriter.print("mContainer=");
            printWriter.println(this.R);
        }
        if (this.S != null) {
            printWriter.print(str);
            printWriter.print("mView=");
            printWriter.println(this.S);
        }
        if (o() != null) {
            q.l lVar = ((h1.a) new l2.m(g(), h1.a.f٢٨٩٣e).l(h1.a.class)).f٢٨٩٤d;
            if (lVar.f() > 0) {
                printWriter.print(str);
                printWriter.println("Loaders:");
                if (lVar.f() > 0) {
                    if (lVar.g(0) != null) {
                        throw new ClassCastException();
                    }
                    printWriter.print(str);
                    printWriter.print("  #");
                    printWriter.print(lVar.d(0));
                    printWriter.print(": ");
                    throw null;
                }
            }
        }
        printWriter.print(str);
        printWriter.println("Child " + this.H + ":");
        this.H.u(android.support.v4.media.a.j(str, "  "), fileDescriptor, printWriter, strArr);
    }

    public final v l() {
        if (this.V == null) {
            v vVar = new v();
            Object obj = f٦٥٠i0;
            vVar.f٦٣٣g = obj;
            vVar.f٦٣٤h = obj;
            vVar.f٦٣٥i = obj;
            vVar.f٦٣٦j = 1.0f;
            vVar.f٦٣٧k = null;
            this.V = vVar;
        }
        return this.V;
    }

    /* renamed from: m, reason: merged with bridge method [inline-methods] */
    public final e.j h() {
        a0 a0Var = this.G;
        if (a0Var == null) {
            return null;
        }
        return a0Var.f٤٨٥u;
    }

    public final q0 n() {
        if (this.G != null) {
            return this.H;
        }
        throw new IllegalStateException(android.support.v4.media.a.i("Fragment ", this, " has not been attached yet."));
    }

    public final Context o() {
        a0 a0Var = this.G;
        if (a0Var == null) {
            return null;
        }
        return a0Var.f٤٨٦v;
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        this.Q = true;
    }

    @Override // android.view.View.OnCreateContextMenuListener
    public final void onCreateContextMenu(ContextMenu contextMenu, View view, ContextMenu.ContextMenuInfo contextMenuInfo) {
        S().onCreateContextMenu(contextMenu, view, contextMenuInfo);
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
        this.Q = true;
    }

    public final int p() {
        androidx.lifecycle.n nVar = this.Z;
        return (nVar == androidx.lifecycle.n.f٧١١o || this.I == null) ? nVar.ordinal() : Math.min(nVar.ordinal(), this.I.p());
    }

    public final q0 q() {
        q0 q0Var = this.F;
        if (q0Var != null) {
            return q0Var;
        }
        throw new IllegalStateException(android.support.v4.media.a.i("Fragment ", this, " not associated with a fragment manager."));
    }

    public final Resources r() {
        return T().getResources();
    }

    public final String s(int i8) {
        return r().getString(i8);
    }

    public final y0 t() {
        y0 y0Var = this.f٦٥٢b0;
        if (y0Var != null) {
            return y0Var;
        }
        throw new IllegalStateException(android.support.v4.media.a.i("Can't access the Fragment View's LifecycleOwner for ", this, " when getView() is null i.e., before onCreateView() or after onDestroyView()"));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append(getClass().getSimpleName());
        sb.append("{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("} (");
        sb.append(this.f٦٦٢r);
        if (this.J != 0) {
            sb.append(" id=0x");
            sb.append(Integer.toHexString(this.J));
        }
        if (this.L != null) {
            sb.append(" tag=");
            sb.append(this.L);
        }
        sb.append(")");
        return sb.toString();
    }

    public final void u() {
        this.f٦٥١a0 = new androidx.lifecycle.u(this);
        this.f٦٥٥e0 = new androidx.activity.v(this);
        this.f٦٥٤d0 = null;
        ArrayList arrayList = this.f٦٥٧g0;
        s sVar = this.f٦٥٨h0;
        if (arrayList.contains(sVar)) {
            return;
        }
        if (this.c >= 0) {
            sVar.a();
        } else {
            arrayList.add(sVar);
        }
    }

    public final void v() {
        u();
        this.Y = this.f٦٦٢r;
        this.f٦٦٢r = UUID.randomUUID().toString();
        this.f٦٦٨x = false;
        this.f٦٦٩y = false;
        this.A = false;
        this.B = false;
        this.C = false;
        this.E = 0;
        this.F = null;
        this.H = new q0();
        this.G = null;
        this.J = 0;
        this.K = 0;
        this.L = null;
        this.M = false;
        this.N = false;
    }

    public final boolean w() {
        return this.G != null && this.f٦٦٨x;
    }

    public final boolean x() {
        if (this.M) {
            return true;
        }
        q0 q0Var = this.F;
        if (q0Var != null) {
            y yVar = this.I;
            q0Var.getClass();
            if (yVar == null ? false : yVar.x()) {
                return true;
            }
        }
        return false;
    }

    public final boolean y() {
        return this.E > 0;
    }

    public void z() {
        this.Q = true;
    }
}
