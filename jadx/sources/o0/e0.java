package o0;

import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class e0 implements View.OnApplyWindowInsetsListener {

    /* renamed from: a, reason: collision with root package name */
    public u1 f٥١٢٧a = null;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ View f٥١٢٨b;
    public final /* synthetic */ r c;

    public e0(View view, r rVar) {
        this.f٥١٢٨b = view;
        this.c = rVar;
    }

    @Override // android.view.View.OnApplyWindowInsetsListener
    public WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
        u1 u1VarH = u1.h(view, windowInsets);
        int i8 = Build.VERSION.SDK_INT;
        r rVar = this.c;
        if (i8 < 30) {
            f0.a(windowInsets, this.f٥١٢٨b);
            if (u1VarH.equals(this.f٥١٢٧a)) {
                return rVar.e(view, u1VarH).g();
            }
        }
        this.f٥١٢٧a = u1VarH;
        u1 u1VarE = rVar.e(view, u1VarH);
        if (i8 >= 30) {
            return u1VarE.g();
        }
        WeakHashMap weakHashMap = r0.f٥١٧٨a;
        d0.c(view);
        return u1VarE.g();
    }
}
