package o0;

import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import android.view.WindowInsetsAnimation;
import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class e1 extends WindowInsetsAnimation.Callback {

    /* renamed from: a, reason: collision with root package name */
    public final f f٥١٢٩a;

    /* renamed from: b, reason: collision with root package name */
    public List f٥١٣٠b;
    public ArrayList c;

    /* renamed from: d, reason: collision with root package name */
    public final HashMap f٥١٣١d;

    public e1(f fVar) {
        super(0);
        this.f٥١٣١d = new HashMap();
        this.f٥١٢٩a = fVar;
    }

    public final h1 a(WindowInsetsAnimation windowInsetsAnimation) {
        h1 h1Var = (h1) this.f٥١٣١d.get(windowInsetsAnimation);
        if (h1Var == null) {
            h1Var = new h1(0, null, 0L);
            if (Build.VERSION.SDK_INT >= 30) {
                h1Var.f٥١٤١a = new f1(windowInsetsAnimation);
            }
            this.f٥١٣١d.put(windowInsetsAnimation, h1Var);
        }
        return h1Var;
    }

    @Override // android.view.WindowInsetsAnimation.Callback
    public final void onEnd(WindowInsetsAnimation windowInsetsAnimation) {
        f fVar = this.f٥١٢٩a;
        a(windowInsetsAnimation);
        ((View) fVar.f٥١٣٥e).setTranslationY(0.0f);
        this.f٥١٣١d.remove(windowInsetsAnimation);
    }

    @Override // android.view.WindowInsetsAnimation.Callback
    public final void onPrepare(WindowInsetsAnimation windowInsetsAnimation) {
        f fVar = this.f٥١٢٩a;
        a(windowInsetsAnimation);
        View view = (View) fVar.f٥١٣٥e;
        int[] iArr = (int[]) fVar.f;
        view.getLocationOnScreen(iArr);
        fVar.c = iArr[1];
    }

    @Override // android.view.WindowInsetsAnimation.Callback
    public final WindowInsets onProgress(WindowInsets windowInsets, List list) {
        ArrayList arrayList = this.c;
        if (arrayList == null) {
            ArrayList arrayList2 = new ArrayList(list.size());
            this.c = arrayList2;
            this.f٥١٣٠b = DesugarCollections.unmodifiableList(arrayList2);
        } else {
            arrayList.clear();
        }
        for (int size = list.size() - 1; size >= 0; size--) {
            WindowInsetsAnimation windowInsetsAnimation = (WindowInsetsAnimation) list.get(size);
            h1 h1VarA = a(windowInsetsAnimation);
            h1VarA.f٥١٤١a.d(windowInsetsAnimation.getFraction());
            this.c.add(h1VarA);
        }
        f fVar = this.f٥١٢٩a;
        u1 u1VarH = u1.h(null, windowInsets);
        fVar.e(u1VarH, this.f٥١٣٠b);
        return u1VarH.g();
    }

    @Override // android.view.WindowInsetsAnimation.Callback
    public final WindowInsetsAnimation.Bounds onStart(WindowInsetsAnimation windowInsetsAnimation, WindowInsetsAnimation.Bounds bounds) {
        f fVar = this.f٥١٢٩a;
        a(windowInsetsAnimation);
        f0.c cVarF = f1.f(bounds);
        f0.c cVarE = f1.e(bounds);
        View view = (View) fVar.f٥١٣٥e;
        int[] iArr = (int[]) fVar.f;
        view.getLocationOnScreen(iArr);
        int i8 = fVar.c - iArr[1];
        fVar.f٥١٣٤d = i8;
        view.setTranslationY(i8);
        d1.c();
        return d1.a(cVarF.d(), cVarE.d());
    }
}
