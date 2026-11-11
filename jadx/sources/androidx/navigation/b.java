package androidx.navigation;

import android.content.Context;
import android.content.ContextWrapper;
import android.view.View;
import java.lang.ref.WeakReference;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class b extends kotlin.jvm.internal.i implements r6.l {

    /* renamed from: o, reason: collision with root package name */
    public static final b f٧٦٦o;

    /* renamed from: p, reason: collision with root package name */
    public static final b f٧٦٧p;

    /* renamed from: q, reason: collision with root package name */
    public static final b f٧٦٨q;

    /* renamed from: r, reason: collision with root package name */
    public static final b f٧٦٩r;

    /* renamed from: s, reason: collision with root package name */
    public static final b f٧٧٠s;

    /* renamed from: t, reason: collision with root package name */
    public static final b f٧٧١t;

    /* renamed from: u, reason: collision with root package name */
    public static final b f٧٧٢u;

    /* renamed from: v, reason: collision with root package name */
    public static final b f٧٧٣v;

    /* renamed from: w, reason: collision with root package name */
    public static final b f٧٧٤w;
    public final /* synthetic */ int c;

    static {
        int i8 = 1;
        f٧٦٦o = new b(i8, 0);
        f٧٦٧p = new b(i8, 1);
        f٧٦٨q = new b(i8, 2);
        f٧٦٩r = new b(i8, 3);
        f٧٧٠s = new b(i8, 4);
        f٧٧١t = new b(i8, 5);
        f٧٧٢u = new b(i8, 6);
        f٧٧٣v = new b(i8, 7);
        f٧٧٤w = new b(i8, 8);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(int i8, int i9) {
        super(i8);
        this.c = i9;
    }

    @Override // r6.l
    public final Object h(Object obj) {
        switch (this.c) {
            case 0:
                Context it = (Context) obj;
                kotlin.jvm.internal.h.e(it, "it");
                if (it instanceof ContextWrapper) {
                    return ((ContextWrapper) it).getBaseContext();
                }
                return null;
            case 1:
                Context it2 = (Context) obj;
                kotlin.jvm.internal.h.e(it2, "it");
                if (it2 instanceof ContextWrapper) {
                    return ((ContextWrapper) it2).getBaseContext();
                }
                return null;
            case 2:
                n0 destination = (n0) obj;
                kotlin.jvm.internal.h.e(destination, "destination");
                p0 p0Var = destination.f٨٦٥o;
                if (p0Var == null || p0Var.f٨٧٦y != destination.f٨٧١u) {
                    return null;
                }
                return p0Var;
            case 3:
                n0 destination2 = (n0) obj;
                kotlin.jvm.internal.h.e(destination2, "destination");
                p0 p0Var2 = destination2.f٨٦٥o;
                if (p0Var2 == null || p0Var2.f٨٧٦y != destination2.f٨٧١u) {
                    return null;
                }
                return p0Var2;
            case 4:
                n0 it3 = (n0) obj;
                kotlin.jvm.internal.h.e(it3, "it");
                return Integer.valueOf(it3.f٨٧١u);
            case 5:
                n0 it4 = (n0) obj;
                kotlin.jvm.internal.h.e(it4, "it");
                return it4.f٨٦٥o;
            case 6:
                n0 it5 = (n0) obj;
                kotlin.jvm.internal.h.e(it5, "it");
                if (!(it5 instanceof p0)) {
                    return null;
                }
                p0 p0Var3 = (p0) it5;
                return p0Var3.f(p0Var3.f٨٧٦y, p0Var3, false);
            case 7:
                View it6 = (View) obj;
                kotlin.jvm.internal.h.e(it6, "it");
                Object parent = it6.getParent();
                if (parent instanceof View) {
                    return (View) parent;
                }
                return null;
            default:
                View it7 = (View) obj;
                kotlin.jvm.internal.h.e(it7, "it");
                Object tag = it7.getTag(k1.nav_controller_view_tag);
                if (tag instanceof WeakReference) {
                    return (v) ((WeakReference) tag).get();
                }
                if (tag instanceof v) {
                    return (v) tag;
                }
                return null;
        }
    }
}
