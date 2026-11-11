package androidx.navigation;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class p0 extends n0 implements Iterable, s6.a {
    public static final /* synthetic */ int A = 0;

    /* renamed from: x, reason: collision with root package name */
    public final q.l f٨٧٥x;

    /* renamed from: y, reason: collision with root package name */
    public int f٨٧٦y;

    /* renamed from: z, reason: collision with root package name */
    public String f٨٧٧z;

    public p0(q0 q0Var) {
        super(q0Var);
        this.f٨٧٥x = new q.l(0);
    }

    @Override // androidx.navigation.n0
    public final i0 c(l2.m mVar) {
        return g(mVar, false, this);
    }

    @Override // androidx.navigation.n0
    public final void d(Context context, AttributeSet attributeSet) throws Resources.NotFoundException {
        String strValueOf;
        super.d(context, attributeSet);
        TypedArray typedArrayObtainAttributes = context.getResources().obtainAttributes(attributeSet, m1.a.NavGraphNavigator);
        kotlin.jvm.internal.h.d(typedArrayObtainAttributes, "context.resources.obtain\u2026leable.NavGraphNavigator)");
        int resourceId = typedArrayObtainAttributes.getResourceId(m1.a.NavGraphNavigator_startDestination, 0);
        if (resourceId == this.f٨٧١u) {
            throw new IllegalArgumentException(("Start destination " + resourceId + " cannot use the same id as the graph " + this).toString());
        }
        this.f٨٧٦y = resourceId;
        this.f٨٧٧z = null;
        if (resourceId <= 16777215) {
            strValueOf = String.valueOf(resourceId);
        } else {
            try {
                strValueOf = context.getResources().getResourceName(resourceId);
            } catch (Resources.NotFoundException unused) {
                strValueOf = String.valueOf(resourceId);
            }
            kotlin.jvm.internal.h.d(strValueOf, "try {\n                  \u2026tring()\n                }");
        }
        this.f٨٧٧z = strValueOf;
        typedArrayObtainAttributes.recycle();
    }

    public final void e(n0 node) {
        kotlin.jvm.internal.h.e(node, "node");
        int i8 = node.f٨٧١u;
        String str = node.f٨٧٢v;
        if (i8 == 0 && str == null) {
            throw new IllegalArgumentException("Destinations must have an id or route. Call setId(), setRoute(), or include an android:id or app:route in your navigation XML.");
        }
        String str2 = this.f٨٧٢v;
        if (str2 != null && kotlin.jvm.internal.h.a(str, str2)) {
            throw new IllegalArgumentException(("Destination " + node + " cannot have the same route as graph " + this).toString());
        }
        if (i8 == this.f٨٧١u) {
            throw new IllegalArgumentException(("Destination " + node + " cannot have the same id as graph " + this).toString());
        }
        q.l lVar = this.f٨٧٥x;
        n0 n0Var = (n0) lVar.c(i8);
        if (n0Var == node) {
            return;
        }
        if (node.f٨٦٥o != null) {
            throw new IllegalStateException("Destination already has a parent set. Call NavGraph.remove() to remove the previous parent.");
        }
        if (n0Var != null) {
            n0Var.f٨٦٥o = null;
        }
        node.f٨٦٥o = this;
        lVar.e(node.f٨٧١u, node);
    }

    @Override // androidx.navigation.n0
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof p0) || !super.equals(obj)) {
            return false;
        }
        q.l lVar = this.f٨٧٥x;
        int iF = lVar.f();
        p0 p0Var = (p0) obj;
        q.l lVar2 = p0Var.f٨٧٥x;
        if (iF != lVar2.f() || this.f٨٧٦y != p0Var.f٨٧٦y) {
            return false;
        }
        for (n0 n0Var : kotlin.sequences.f.i1(new i6.k(7, lVar))) {
            if (!n0Var.equals(lVar2.c(n0Var.f٨٧١u))) {
                return false;
            }
        }
        return true;
    }

    public final n0 f(int i8, p0 p0Var, boolean z7) {
        q.l lVar = this.f٨٧٥x;
        n0 n0VarF = (n0) lVar.c(i8);
        if (n0VarF != null) {
            return n0VarF;
        }
        if (z7) {
            Iterator it = kotlin.sequences.f.i1(new i6.k(7, lVar)).iterator();
            while (true) {
                if (!it.hasNext()) {
                    n0VarF = null;
                    break;
                }
                n0 n0Var = (n0) it.next();
                n0VarF = (!(n0Var instanceof p0) || n0Var.equals(p0Var)) ? null : ((p0) n0Var).f(i8, this, true);
                if (n0VarF != null) {
                    break;
                }
            }
        }
        if (n0VarF != null) {
            return n0VarF;
        }
        p0 p0Var2 = this.f٨٦٥o;
        if (p0Var2 == null || p0Var2.equals(p0Var)) {
            return null;
        }
        p0 p0Var3 = this.f٨٦٥o;
        kotlin.jvm.internal.h.b(p0Var3);
        return p0Var3.f(i8, this, z7);
    }

    public final i0 g(l2.m mVar, boolean z7, p0 p0Var) {
        i0 i0VarG;
        i0 i0VarC = super.c(mVar);
        ArrayList arrayList = new ArrayList();
        o0 o0Var = new o0(this);
        while (true) {
            if (!o0Var.hasNext()) {
                break;
            }
            n0 n0Var = (n0) o0Var.next();
            i0VarG = kotlin.jvm.internal.h.a(n0Var, p0Var) ? null : n0Var.c(mVar);
            if (i0VarG != null) {
                arrayList.add(i0VarG);
            }
        }
        i0 i0Var = (i0) kotlin.collections.l.N0(arrayList);
        p0 p0Var2 = this.f٨٦٥o;
        if (p0Var2 != null && z7 && !p0Var2.equals(p0Var)) {
            i0VarG = p0Var2.g(mVar, true, this);
        }
        i0[] i0VarArr = {i0VarC, i0Var, i0VarG};
        ArrayList arrayList2 = new ArrayList();
        for (int i8 = 0; i8 < 3; i8++) {
            i0 i0Var2 = i0VarArr[i8];
            if (i0Var2 != null) {
                arrayList2.add(i0Var2);
            }
        }
        return (i0) kotlin.collections.l.N0(arrayList2);
    }

    @Override // androidx.navigation.n0
    public final int hashCode() {
        int iD = this.f٨٧٦y;
        q.l lVar = this.f٨٧٥x;
        int iF = lVar.f();
        for (int i8 = 0; i8 < iF; i8++) {
            iD = (((iD * 31) + lVar.d(i8)) * 31) + ((n0) lVar.g(i8)).hashCode();
        }
        return iD;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new o0(this);
    }

    @Override // androidx.navigation.n0
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        n0 n0VarF = f(this.f٨٧٦y, this, false);
        sb.append(" startDestination=");
        if (n0VarF == null) {
            String str = this.f٨٧٧z;
            if (str != null) {
                sb.append(str);
            } else {
                sb.append("0x" + Integer.toHexString(this.f٨٧٦y));
            }
        } else {
            sb.append("{");
            sb.append(n0VarF.toString());
            sb.append("}");
        }
        String string = sb.toString();
        kotlin.jvm.internal.h.d(string, "sb.toString()");
        return string;
    }
}
