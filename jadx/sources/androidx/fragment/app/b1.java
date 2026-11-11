package androidx.fragment.app;

import android.view.View;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.LinkedHashSet;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class b1 {

    /* renamed from: a, reason: collision with root package name */
    public int f٥٠٨a;

    /* renamed from: b, reason: collision with root package name */
    public int f٥٠٩b;
    public final y c;

    /* renamed from: d, reason: collision with root package name */
    public final ArrayList f٥١٠d;

    /* renamed from: e, reason: collision with root package name */
    public final LinkedHashSet f٥١١e;
    public boolean f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f٥١٢g;

    /* renamed from: h, reason: collision with root package name */
    public final w0 f٥١٣h;

    public b1(int i8, int i9, w0 w0Var, k0.c cVar) {
        android.support.v4.media.a.o(i8, "finalState");
        android.support.v4.media.a.o(i9, "lifecycleImpact");
        y fragment = w0Var.c;
        kotlin.jvm.internal.h.d(fragment, "fragmentStateManager.fragment");
        android.support.v4.media.a.o(i8, "finalState");
        android.support.v4.media.a.o(i9, "lifecycleImpact");
        kotlin.jvm.internal.h.e(fragment, "fragment");
        this.f٥٠٨a = i8;
        this.f٥٠٩b = i9;
        this.c = fragment;
        this.f٥١٠d = new ArrayList();
        this.f٥١١e = new LinkedHashSet();
        cVar.a(new a5.a(1, this));
        this.f٥١٣h = w0Var;
    }

    public final void a() {
        if (this.f) {
            return;
        }
        this.f = true;
        if (this.f٥١١e.isEmpty()) {
            b();
            return;
        }
        LinkedHashSet linkedHashSet = this.f٥١١e;
        kotlin.jvm.internal.h.e(linkedHashSet, "<this>");
        for (k0.c cVar : new LinkedHashSet(linkedHashSet)) {
            synchronized (cVar) {
                try {
                    if (!cVar.f٤١٥٣a) {
                        cVar.f٤١٥٣a = true;
                        cVar.c = true;
                        k0.b bVar = cVar.f٤١٥٤b;
                        if (bVar != null) {
                            try {
                                bVar.onCancel();
                            } catch (Throwable th) {
                                synchronized (cVar) {
                                    cVar.c = false;
                                    cVar.notifyAll();
                                    throw th;
                                }
                            }
                        }
                        synchronized (cVar) {
                            cVar.c = false;
                            cVar.notifyAll();
                        }
                    }
                } finally {
                }
            }
        }
    }

    public final void b() {
        if (!this.f٥١٢g) {
            if (q0.H(2)) {
                toString();
            }
            this.f٥١٢g = true;
            ArrayList arrayList = this.f٥١٠d;
            int size = arrayList.size();
            int i8 = 0;
            while (i8 < size) {
                Object obj = arrayList.get(i8);
                i8++;
                ((Runnable) obj).run();
            }
        }
        this.f٥١٣h.k();
    }

    public final void c(int i8, int i9) {
        android.support.v4.media.a.o(i8, "finalState");
        android.support.v4.media.a.o(i9, "lifecycleImpact");
        int iA = t.e.a(i9);
        y yVar = this.c;
        if (iA == 0) {
            if (this.f٥٠٨a != 1) {
                if (q0.H(2)) {
                    Objects.toString(yVar);
                    if (i8 != 1 && i8 != 2 && i8 != 3 && i8 != 4) {
                        throw null;
                    }
                }
                this.f٥٠٨a = i8;
                return;
            }
            return;
        }
        if (iA != 1) {
            if (iA != 2) {
                return;
            }
            if (q0.H(2)) {
                Objects.toString(yVar);
            }
            this.f٥٠٨a = 1;
            this.f٥٠٩b = 3;
            return;
        }
        if (this.f٥٠٨a == 1) {
            if (q0.H(2)) {
                Objects.toString(yVar);
            }
            this.f٥٠٨a = 2;
            this.f٥٠٩b = 2;
        }
    }

    public final void d() {
        int i8 = this.f٥٠٩b;
        w0 w0Var = this.f٥١٣h;
        if (i8 != 2) {
            if (i8 == 3) {
                y yVar = w0Var.c;
                kotlin.jvm.internal.h.d(yVar, "fragmentStateManager.fragment");
                View viewU = yVar.U();
                if (q0.H(2)) {
                    Objects.toString(viewU.findFocus());
                    viewU.toString();
                    yVar.toString();
                }
                viewU.clearFocus();
                return;
            }
            return;
        }
        y yVar2 = w0Var.c;
        kotlin.jvm.internal.h.d(yVar2, "fragmentStateManager.fragment");
        View viewFindFocus = yVar2.S.findFocus();
        if (viewFindFocus != null) {
            yVar2.l().f٦٣٧k = viewFindFocus;
            if (q0.H(2)) {
                viewFindFocus.toString();
                yVar2.toString();
            }
        }
        View viewU2 = this.c.U();
        if (viewU2.getParent() == null) {
            w0Var.b();
            viewU2.setAlpha(0.0f);
        }
        if (viewU2.getAlpha() == 0.0f && viewU2.getVisibility() == 0) {
            viewU2.setVisibility(4);
        }
        v vVar = yVar2.V;
        viewU2.setAlpha(vVar == null ? 1.0f : vVar.f٦٣٦j);
    }

    public final String toString() {
        StringBuilder sbN = android.support.v4.media.a.n("Operation {", Integer.toHexString(System.identityHashCode(this)), "} {finalState = ");
        int i8 = this.f٥٠٨a;
        sbN.append(i8 != 1 ? i8 != 2 ? i8 != 3 ? i8 != 4 ? "null" : "INVISIBLE" : "GONE" : "VISIBLE" : "REMOVED");
        sbN.append(" lifecycleImpact = ");
        int i9 = this.f٥٠٩b;
        sbN.append(i9 != 1 ? i9 != 2 ? i9 != 3 ? "null" : "REMOVING" : "ADDING" : "NONE");
        sbN.append(" fragment = ");
        sbN.append(this.c);
        sbN.append('}');
        return sbN.toString();
    }
}
