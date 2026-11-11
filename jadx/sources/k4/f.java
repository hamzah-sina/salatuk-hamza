package k4;

import android.view.View;
import androidx.activity.j;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.sidesheet.SideSheetBehavior;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;
import o0.r0;
import w2.v;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f٤١٩١a;

    /* renamed from: b, reason: collision with root package name */
    public int f٤١٩٢b;
    public boolean c;

    /* renamed from: d, reason: collision with root package name */
    public Object f٤١٩٣d;

    /* renamed from: e, reason: collision with root package name */
    public Object f٤١٩٤e;

    public /* synthetic */ f() {
        this.f٤١٩١a = 2;
    }

    public f(BottomSheetBehavior bottomSheetBehavior) {
        this.f٤١٩١a = 1;
        this.f٤١٩٤e = bottomSheetBehavior;
        this.f٤١٩٣d = new j(21, this);
    }

    public f(SideSheetBehavior sideSheetBehavior) {
        this.f٤١٩١a = 0;
        this.f٤١٩٤e = sideSheetBehavior;
        this.f٤١٩٣d = new androidx.activity.d(17, this);
    }

    public f(f fVar, u2.c[] cVarArr, boolean z7, int i8) {
        this.f٤١٩١a = 3;
        this.f٤١٩٤e = fVar;
        this.f٤١٩٣d = cVarArr;
        boolean z8 = false;
        if (cVarArr != null && z7) {
            z8 = true;
        }
        this.c = z8;
        this.f٤١٩٢b = i8;
    }

    public static f b() {
        f fVar = new f();
        fVar.c = true;
        fVar.f٤١٩٢b = 0;
        return fVar;
    }

    public f a() {
        v.a("execute parameter required", ((v2.j) this.f٤١٩٣d) != null);
        return new f(this, (u2.c[]) this.f٤١٩٤e, this.c, this.f٤١٩٢b);
    }

    public void c(int i8) {
        switch (this.f٤١٩١a) {
            case 0:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) this.f٤١٩٤e;
                WeakReference weakReference = sideSheetBehavior.C;
                if (weakReference != null && weakReference.get() != null) {
                    this.f٤١٩٢b = i8;
                    if (!this.c) {
                        View view = (View) sideSheetBehavior.C.get();
                        androidx.activity.d dVar = (androidx.activity.d) this.f٤١٩٣d;
                        WeakHashMap weakHashMap = r0.f٥١٧٨a;
                        view.postOnAnimation(dVar);
                        this.c = true;
                        break;
                    }
                }
                break;
            default:
                BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) this.f٤١٩٤e;
                WeakReference weakReference2 = bottomSheetBehavior.f١٦٧٨h0;
                if (weakReference2 != null && weakReference2.get() != null) {
                    this.f٤١٩٢b = i8;
                    if (!this.c) {
                        View view2 = (View) bottomSheetBehavior.f١٦٧٨h0.get();
                        j jVar = (j) this.f٤١٩٣d;
                        WeakHashMap weakHashMap2 = r0.f٥١٧٨a;
                        view2.postOnAnimation(jVar);
                        this.c = true;
                        break;
                    }
                }
                break;
        }
    }
}
