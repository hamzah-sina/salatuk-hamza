package t3;

import android.content.res.ColorStateList;
import android.os.Build;
import android.view.View;
import android.view.Window;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import j4.g;
import java.util.WeakHashMap;
import o0.f0;
import o0.r0;
import o0.u1;
import o0.v1;
import o0.w1;
import o0.x1;
import o0.y1;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class d extends a {

    /* renamed from: a, reason: collision with root package name */
    public final Boolean f٥٩٤٥a;

    /* renamed from: b, reason: collision with root package name */
    public final u1 f٥٩٤٦b;
    public Window c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f٥٩٤٧d;

    public d(View view, u1 u1Var) {
        ColorStateList colorStateListG;
        this.f٥٩٤٦b = u1Var;
        g gVar = BottomSheetBehavior.B(view).f١٦٩٥v;
        if (gVar != null) {
            colorStateListG = gVar.c.c;
        } else {
            WeakHashMap weakHashMap = r0.f٥١٧٨a;
            colorStateListG = f0.g(view);
        }
        if (colorStateListG != null) {
            this.f٥٩٤٥a = Boolean.valueOf(l2.f.G(colorStateListG.getDefaultColor()));
            return;
        }
        ColorStateList colorStateListC = a4.d.c(view.getBackground());
        Integer numValueOf = colorStateListC != null ? Integer.valueOf(colorStateListC.getDefaultColor()) : null;
        if (numValueOf != null) {
            this.f٥٩٤٥a = Boolean.valueOf(l2.f.G(numValueOf.intValue()));
        } else {
            this.f٥٩٤٥a = null;
        }
    }

    @Override // t3.a
    public final void a(View view) {
        d(view);
    }

    @Override // t3.a
    public final void b(View view) {
        d(view);
    }

    @Override // t3.a
    public final void c(View view, int i8) {
        d(view);
    }

    public final void d(View view) {
        int top = view.getTop();
        u1 u1Var = this.f٥٩٤٦b;
        if (top < u1Var.d()) {
            Window window = this.c;
            if (window != null) {
                Boolean bool = this.f٥٩٤٥a;
                boolean zBooleanValue = bool == null ? this.f٥٩٤٧d : bool.booleanValue();
                u2.g gVar = new u2.g(window.getDecorView());
                int i8 = Build.VERSION.SDK_INT;
                (i8 >= 30 ? new y1(window, gVar) : i8 >= 26 ? new x1(window, gVar) : i8 >= 23 ? new w1(window, gVar) : new v1(window, gVar)).f0(zBooleanValue);
            }
            view.setPadding(view.getPaddingLeft(), u1Var.d() - view.getTop(), view.getPaddingRight(), view.getPaddingBottom());
            return;
        }
        if (view.getTop() != 0) {
            Window window2 = this.c;
            if (window2 != null) {
                boolean z7 = this.f٥٩٤٧d;
                u2.g gVar2 = new u2.g(window2.getDecorView());
                int i9 = Build.VERSION.SDK_INT;
                (i9 >= 30 ? new y1(window2, gVar2) : i9 >= 26 ? new x1(window2, gVar2) : i9 >= 23 ? new w1(window2, gVar2) : new v1(window2, gVar2)).f0(z7);
            }
            view.setPadding(view.getPaddingLeft(), 0, view.getPaddingRight(), view.getPaddingBottom());
        }
    }

    public final void e(Window window) {
        if (this.c == window) {
            return;
        }
        this.c = window;
        if (window != null) {
            u2.g gVar = new u2.g(window.getDecorView());
            int i8 = Build.VERSION.SDK_INT;
            this.f٥٩٤٧d = (i8 >= 30 ? new y1(window, gVar) : i8 >= 26 ? new x1(window, gVar) : i8 >= 23 ? new w1(window, gVar) : new v1(window, gVar)).O();
        }
    }
}
