package o0;

import android.graphics.Rect;
import android.view.WindowInsets;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class j1 extends m1 {

    /* renamed from: e, reason: collision with root package name */
    public static Field f٥١٥١e = null;
    public static boolean f = false;

    /* renamed from: g, reason: collision with root package name */
    public static Constructor f٥١٥٢g = null;

    /* renamed from: h, reason: collision with root package name */
    public static boolean f٥١٥٣h = false;
    public WindowInsets c;

    /* renamed from: d, reason: collision with root package name */
    public f0.c f٥١٥٤d;

    public j1() {
        this.c = i();
    }

    public j1(u1 u1Var) {
        super(u1Var);
        this.c = u1Var.g();
    }

    private static WindowInsets i() {
        if (!f) {
            try {
                f٥١٥١e = WindowInsets.class.getDeclaredField("CONSUMED");
            } catch (ReflectiveOperationException unused) {
            }
            f = true;
        }
        Field field = f٥١٥١e;
        if (field != null) {
            try {
                WindowInsets windowInsets = (WindowInsets) field.get(null);
                if (windowInsets != null) {
                    return new WindowInsets(windowInsets);
                }
            } catch (ReflectiveOperationException unused2) {
            }
        }
        if (!f٥١٥٣h) {
            try {
                f٥١٥٢g = WindowInsets.class.getConstructor(Rect.class);
            } catch (ReflectiveOperationException unused3) {
            }
            f٥١٥٣h = true;
        }
        Constructor constructor = f٥١٥٢g;
        if (constructor != null) {
            try {
                return (WindowInsets) constructor.newInstance(new Rect());
            } catch (ReflectiveOperationException unused4) {
            }
        }
        return null;
    }

    @Override // o0.m1
    public u1 b() {
        a();
        u1 u1VarH = u1.h(null, this.c);
        f0.c[] cVarArr = this.f٥١٥٧b;
        s1 s1Var = u1VarH.f٥١٨٩a;
        s1Var.o(cVarArr);
        s1Var.q(this.f٥١٥٤d);
        return u1VarH;
    }

    @Override // o0.m1
    public void e(f0.c cVar) {
        this.f٥١٥٤d = cVar;
    }

    @Override // o0.m1
    public void g(f0.c cVar) {
        WindowInsets windowInsets = this.c;
        if (windowInsets != null) {
            this.c = windowInsets.replaceSystemWindowInsets(cVar.f٢٦٣٠a, cVar.f٢٦٣١b, cVar.c, cVar.f٢٦٣٢d);
        }
    }
}
