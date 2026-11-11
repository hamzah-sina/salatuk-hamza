package androidx.fragment.app;

import android.animation.Animator;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.ListIterator;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    public final ViewGroup f٥٤٦a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f٥٤٧b;
    public final ArrayList c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f٥٤٨d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f٥٤٩e;

    public l(ViewGroup container) {
        kotlin.jvm.internal.h.e(container, "container");
        this.f٥٤٦a = container;
        this.f٥٤٧b = new ArrayList();
        this.c = new ArrayList();
    }

    public static final l f(ViewGroup container, q0 fragmentManager) {
        kotlin.jvm.internal.h.e(container, "container");
        kotlin.jvm.internal.h.e(fragmentManager, "fragmentManager");
        kotlin.jvm.internal.h.d(fragmentManager.G(), "fragmentManager.specialEffectsControllerFactory");
        int i8 = c1.b.special_effects_controller_view_tag;
        Object tag = container.getTag(i8);
        if (tag instanceof l) {
            return (l) tag;
        }
        l lVar = new l(container);
        container.setTag(i8, lVar);
        return lVar;
    }

    public final void a(int i8, int i9, w0 w0Var) {
        synchronized (this.f٥٤٧b) {
            k0.c cVar = new k0.c();
            y yVar = w0Var.c;
            kotlin.jvm.internal.h.d(yVar, "fragmentStateManager.fragment");
            b1 b1VarD = d(yVar);
            if (b1VarD != null) {
                b1VarD.c(i8, i9);
                return;
            }
            final b1 b1Var = new b1(i8, i9, w0Var, cVar);
            this.f٥٤٧b.add(b1Var);
            final int i10 = 0;
            b1Var.f٥١٠d.add(new Runnable(this) { // from class: androidx.fragment.app.a1

                /* renamed from: o, reason: collision with root package name */
                public final /* synthetic */ l f٤٩٠o;

                {
                    this.f٤٩٠o = this;
                }

                @Override // java.lang.Runnable
                public final void run() {
                    switch (i10) {
                        case 0:
                            ArrayList arrayList = this.f٤٩٠o.f٥٤٧b;
                            b1 b1Var2 = b1Var;
                            if (arrayList.contains(b1Var2)) {
                                int i11 = b1Var2.f٥٠٨a;
                                View view = b1Var2.c.S;
                                kotlin.jvm.internal.h.d(view, "operation.fragment.mView");
                                android.support.v4.media.a.a(view, i11);
                                break;
                            }
                            break;
                        default:
                            l lVar = this.f٤٩٠o;
                            ArrayList arrayList2 = lVar.f٥٤٧b;
                            b1 b1Var3 = b1Var;
                            arrayList2.remove(b1Var3);
                            lVar.c.remove(b1Var3);
                            break;
                    }
                }
            });
            final int i11 = 1;
            b1Var.f٥١٠d.add(new Runnable(this) { // from class: androidx.fragment.app.a1

                /* renamed from: o, reason: collision with root package name */
                public final /* synthetic */ l f٤٩٠o;

                {
                    this.f٤٩٠o = this;
                }

                @Override // java.lang.Runnable
                public final void run() {
                    switch (i11) {
                        case 0:
                            ArrayList arrayList = this.f٤٩٠o.f٥٤٧b;
                            b1 b1Var2 = b1Var;
                            if (arrayList.contains(b1Var2)) {
                                int i112 = b1Var2.f٥٠٨a;
                                View view = b1Var2.c.S;
                                kotlin.jvm.internal.h.d(view, "operation.fragment.mView");
                                android.support.v4.media.a.a(view, i112);
                                break;
                            }
                            break;
                        default:
                            l lVar = this.f٤٩٠o;
                            ArrayList arrayList2 = lVar.f٥٤٧b;
                            b1 b1Var3 = b1Var;
                            arrayList2.remove(b1Var3);
                            lVar.c.remove(b1Var3);
                            break;
                    }
                }
            });
        }
    }

    public final void b(ArrayList arrayList, boolean z7) {
        Object obj;
        Object obj2;
        ArrayList arrayList2;
        final l lVar = this;
        int size = arrayList.size();
        int i8 = 0;
        while (true) {
            obj = null;
            if (i8 >= size) {
                obj2 = null;
                break;
            }
            obj2 = arrayList.get(i8);
            i8++;
            b1 b1Var = (b1) obj2;
            View view = b1Var.c.S;
            kotlin.jvm.internal.h.d(view, "operation.fragment.mView");
            if (view.getAlpha() != 0.0f || view.getVisibility() != 0) {
                int visibility = view.getVisibility();
                if (visibility != 0) {
                    if (visibility != 4 && visibility != 8) {
                        throw new IllegalArgumentException(android.support.v4.media.a.g(visibility, "Unknown visibility "));
                    }
                } else if (b1Var.f٥٠٨a != 2) {
                    break;
                }
            }
        }
        b1 b1Var2 = (b1) obj2;
        ListIterator listIterator = arrayList.listIterator(arrayList.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                break;
            }
            Object objPrevious = listIterator.previous();
            b1 b1Var3 = (b1) objPrevious;
            View view2 = b1Var3.c.S;
            kotlin.jvm.internal.h.d(view2, "operation.fragment.mView");
            if (view2.getAlpha() != 0.0f || view2.getVisibility() != 0) {
                int visibility2 = view2.getVisibility();
                if (visibility2 == 0) {
                    continue;
                } else if (visibility2 != 4 && visibility2 != 8) {
                    throw new IllegalArgumentException(android.support.v4.media.a.g(visibility2, "Unknown visibility "));
                }
            }
            if (b1Var3.f٥٠٨a == 2) {
                obj = objPrevious;
                break;
            }
        }
        b1 b1Var4 = (b1) obj;
        if (q0.H(2)) {
            Objects.toString(b1Var2);
            Objects.toString(b1Var4);
        }
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        ArrayList arrayListU0 = kotlin.collections.l.U0(arrayList);
        y yVar = ((b1) kotlin.collections.l.L0(arrayList)).c;
        int size2 = arrayList.size();
        int i9 = 0;
        while (i9 < size2) {
            Object obj3 = arrayList.get(i9);
            i9++;
            v vVar = ((b1) obj3).c.V;
            v vVar2 = yVar.V;
            vVar.f٦٣٠b = vVar2.f٦٣٠b;
            vVar.c = vVar2.c;
            vVar.f٦٣١d = vVar2.f٦٣١d;
            vVar.f٦٣٢e = vVar2.f٦٣٢e;
        }
        int size3 = arrayList.size();
        int i10 = 0;
        while (i10 < size3) {
            Object obj4 = arrayList.get(i10);
            i10++;
            b1 b1Var5 = (b1) obj4;
            k0.c cVar = new k0.c();
            b1Var5.d();
            LinkedHashSet linkedHashSet = b1Var5.f٥١١e;
            linkedHashSet.add(cVar);
            arrayList3.add(new g(b1Var5, cVar, z7));
            k0.c cVar2 = new k0.c();
            b1Var5.d();
            linkedHashSet.add(cVar2);
            boolean z8 = !z7 ? b1Var5 != b1Var4 : b1Var5 != b1Var2;
            y yVar2 = b1Var5.c;
            i iVar = new i(b1Var5, cVar2);
            if (b1Var5.f٥٠٨a == 2) {
                if (z7) {
                    v vVar3 = yVar2.V;
                } else {
                    yVar2.getClass();
                }
            } else if (z7) {
                v vVar4 = yVar2.V;
            } else {
                yVar2.getClass();
            }
            if (b1Var5.f٥٠٨a == 2) {
                if (z7) {
                    v vVar5 = yVar2.V;
                } else {
                    v vVar6 = yVar2.V;
                }
            }
            if (z8) {
                if (z7) {
                    v vVar7 = yVar2.V;
                } else {
                    yVar2.getClass();
                }
            }
            arrayList4.add(iVar);
            b1Var5.f٥١٠d.add(new d(arrayListU0, b1Var5, lVar));
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        ArrayList arrayList5 = new ArrayList();
        int size4 = arrayList4.size();
        int i11 = 0;
        while (i11 < size4) {
            Object obj5 = arrayList4.get(i11);
            i11++;
            if (!((i) obj5).h()) {
                arrayList5.add(obj5);
            }
        }
        ArrayList arrayList6 = new ArrayList();
        int size5 = arrayList5.size();
        int i12 = 0;
        while (i12 < size5) {
            Object obj6 = arrayList5.get(i12);
            i12++;
            ((i) obj6).getClass();
        }
        int size6 = arrayList6.size();
        int i13 = 0;
        while (i13 < size6) {
            Object obj7 = arrayList6.get(i13);
            i13++;
            ((i) obj7).getClass();
        }
        int size7 = arrayList4.size();
        int i14 = 0;
        while (i14 < size7) {
            Object obj8 = arrayList4.get(i14);
            i14++;
            i iVar2 = (i) obj8;
            linkedHashMap.put((b1) iVar2.f٥٣٠a, Boolean.FALSE);
            iVar2.d();
        }
        boolean zContainsValue = linkedHashMap.containsValue(Boolean.TRUE);
        ViewGroup viewGroup = lVar.f٥٤٦a;
        Context context = viewGroup.getContext();
        ArrayList arrayList7 = new ArrayList();
        int size8 = arrayList3.size();
        boolean z9 = false;
        int i15 = 0;
        while (i15 < size8) {
            int i16 = i15 + 1;
            g gVar = (g) arrayList3.get(i15);
            if (gVar.h()) {
                gVar.d();
            } else {
                kotlin.jvm.internal.h.d(context, "context");
                l2.e eVarK = gVar.k(context);
                if (eVarK == null) {
                    gVar.d();
                } else {
                    Animator animator = (Animator) eVarK.f٤٧٥٦p;
                    if (animator == null) {
                        arrayList7.add(gVar);
                    } else {
                        b1 b1Var6 = (b1) gVar.f٥٣٠a;
                        y yVar3 = b1Var6.c;
                        arrayList2 = arrayList7;
                        if (kotlin.jvm.internal.h.a(linkedHashMap.get(b1Var6), Boolean.TRUE)) {
                            if (q0.H(2)) {
                                Objects.toString(yVar3);
                            }
                            gVar.d();
                            lVar = this;
                            arrayList7 = arrayList2;
                            i15 = i16;
                        } else {
                            boolean z10 = b1Var6.f٥٠٨a == 3;
                            if (z10) {
                                arrayListU0.remove(b1Var6);
                            }
                            View view3 = yVar3.S;
                            viewGroup.startViewTransition(view3);
                            int i17 = size8;
                            LinkedHashMap linkedHashMap2 = linkedHashMap;
                            lVar = this;
                            animator.addListener(new j(lVar, view3, z10, b1Var6, gVar));
                            animator.setTarget(view3);
                            animator.start();
                            if (q0.H(2)) {
                                b1Var6.toString();
                            }
                            ((k0.c) gVar.f٥٣١b).a(new e(animator, b1Var6));
                            linkedHashMap = linkedHashMap2;
                            arrayList7 = arrayList2;
                            size8 = i17;
                            i15 = i16;
                            z9 = true;
                        }
                    }
                }
            }
            arrayList2 = arrayList7;
            lVar = this;
            arrayList7 = arrayList2;
            i15 = i16;
        }
        ArrayList arrayList8 = arrayList7;
        int size9 = arrayList8.size();
        int i18 = 0;
        while (i18 < size9) {
            Object obj9 = arrayList8.get(i18);
            i18++;
            final g gVar2 = (g) obj9;
            final b1 b1Var7 = (b1) gVar2.f٥٣٠a;
            y yVar4 = b1Var7.c;
            if (zContainsValue) {
                if (q0.H(2)) {
                    Objects.toString(yVar4);
                }
                gVar2.d();
            } else if (z9) {
                if (q0.H(2)) {
                    Objects.toString(yVar4);
                }
                gVar2.d();
            } else {
                final View view4 = yVar4.S;
                kotlin.jvm.internal.h.d(context, "context");
                l2.e eVarK2 = gVar2.k(context);
                int i19 = size9;
                if (eVarK2 == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                Animation animation = (Animation) eVarK2.f٤٧٥٥o;
                if (animation == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                if (b1Var7.f٥٠٨a != 1) {
                    view4.startAnimation(animation);
                    gVar2.d();
                } else {
                    viewGroup.startViewTransition(view4);
                    b0 b0Var = new b0(animation, viewGroup, view4);
                    b0Var.setAnimationListener(new k(view4, gVar2, lVar, b1Var7));
                    view4.startAnimation(b0Var);
                    if (q0.H(2)) {
                        b1Var7.toString();
                    }
                }
                ((k0.c) gVar2.f٥٣١b).a(new k0.b() { // from class: androidx.fragment.app.f
                    @Override // k0.b
                    public final void onCancel() {
                        l this$0 = lVar;
                        kotlin.jvm.internal.h.e(this$0, "this$0");
                        g animationInfo = gVar2;
                        kotlin.jvm.internal.h.e(animationInfo, "$animationInfo");
                        b1 operation = b1Var7;
                        kotlin.jvm.internal.h.e(operation, "$operation");
                        View view5 = view4;
                        view5.clearAnimation();
                        this$0.f٥٤٦a.endViewTransition(view5);
                        animationInfo.d();
                        if (q0.H(2)) {
                            operation.toString();
                        }
                    }
                });
                size9 = i19;
                i18 = i18;
            }
        }
        int size10 = arrayListU0.size();
        int i20 = 0;
        while (i20 < size10) {
            Object obj10 = arrayListU0.get(i20);
            i20++;
            b1 b1Var8 = (b1) obj10;
            View view5 = b1Var8.c.S;
            int i21 = b1Var8.f٥٠٨a;
            kotlin.jvm.internal.h.d(view5, "view");
            android.support.v4.media.a.a(view5, i21);
        }
        arrayListU0.clear();
        if (q0.H(2)) {
            Objects.toString(b1Var2);
            Objects.toString(b1Var4);
        }
    }

    public final void c() {
        if (this.f٥٤٩e) {
            return;
        }
        ViewGroup viewGroup = this.f٥٤٦a;
        WeakHashMap weakHashMap = o0.r0.f٥١٧٨a;
        if (!viewGroup.isAttachedToWindow()) {
            e();
            this.f٥٤٨d = false;
            return;
        }
        synchronized (this.f٥٤٧b) {
            try {
                if (!this.f٥٤٧b.isEmpty()) {
                    ArrayList arrayListU0 = kotlin.collections.l.U0(this.c);
                    this.c.clear();
                    int size = arrayListU0.size();
                    int i8 = 0;
                    while (i8 < size) {
                        Object obj = arrayListU0.get(i8);
                        i8++;
                        b1 b1Var = (b1) obj;
                        if (q0.H(2)) {
                            Objects.toString(b1Var);
                        }
                        b1Var.a();
                        if (!b1Var.f٥١٢g) {
                            this.c.add(b1Var);
                        }
                    }
                    g();
                    ArrayList arrayListU02 = kotlin.collections.l.U0(this.f٥٤٧b);
                    this.f٥٤٧b.clear();
                    this.c.addAll(arrayListU02);
                    q0.H(2);
                    int size2 = arrayListU02.size();
                    int i9 = 0;
                    while (i9 < size2) {
                        Object obj2 = arrayListU02.get(i9);
                        i9++;
                        ((b1) obj2).d();
                    }
                    b(arrayListU02, this.f٥٤٨d);
                    this.f٥٤٨d = false;
                    q0.H(2);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final b1 d(y yVar) {
        Object obj;
        ArrayList arrayList = this.f٥٤٧b;
        int size = arrayList.size();
        int i8 = 0;
        while (true) {
            if (i8 >= size) {
                obj = null;
                break;
            }
            obj = arrayList.get(i8);
            i8++;
            b1 b1Var = (b1) obj;
            if (kotlin.jvm.internal.h.a(b1Var.c, yVar) && !b1Var.f) {
                break;
            }
        }
        return (b1) obj;
    }

    public final void e() {
        q0.H(2);
        ViewGroup viewGroup = this.f٥٤٦a;
        WeakHashMap weakHashMap = o0.r0.f٥١٧٨a;
        boolean zIsAttachedToWindow = viewGroup.isAttachedToWindow();
        synchronized (this.f٥٤٧b) {
            try {
                g();
                ArrayList arrayList = this.f٥٤٧b;
                int size = arrayList.size();
                int i8 = 0;
                int i9 = 0;
                while (i9 < size) {
                    Object obj = arrayList.get(i9);
                    i9++;
                    ((b1) obj).d();
                }
                ArrayList arrayListU0 = kotlin.collections.l.U0(this.c);
                int size2 = arrayListU0.size();
                int i10 = 0;
                while (i10 < size2) {
                    Object obj2 = arrayListU0.get(i10);
                    i10++;
                    b1 b1Var = (b1) obj2;
                    if (q0.H(2)) {
                        if (!zIsAttachedToWindow) {
                            Objects.toString(this.f٥٤٦a);
                        }
                        Objects.toString(b1Var);
                    }
                    b1Var.a();
                }
                ArrayList arrayListU02 = kotlin.collections.l.U0(this.f٥٤٧b);
                int size3 = arrayListU02.size();
                while (i8 < size3) {
                    Object obj3 = arrayListU02.get(i8);
                    i8++;
                    b1 b1Var2 = (b1) obj3;
                    if (q0.H(2)) {
                        if (!zIsAttachedToWindow) {
                            Objects.toString(this.f٥٤٦a);
                        }
                        Objects.toString(b1Var2);
                    }
                    b1Var2.a();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void g() {
        ArrayList arrayList = this.f٥٤٧b;
        int size = arrayList.size();
        int i8 = 0;
        while (i8 < size) {
            Object obj = arrayList.get(i8);
            i8++;
            b1 b1Var = (b1) obj;
            int i9 = 2;
            if (b1Var.f٥٠٩b == 2) {
                int visibility = b1Var.c.U().getVisibility();
                if (visibility != 0) {
                    i9 = 4;
                    if (visibility != 4) {
                        if (visibility != 8) {
                            throw new IllegalArgumentException(android.support.v4.media.a.g(visibility, "Unknown visibility "));
                        }
                        i9 = 3;
                    }
                }
                b1Var.c(i9, 1);
            }
        }
    }
}
