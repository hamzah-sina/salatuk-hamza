package e0;

import android.view.View;
import com.google.android.material.sidesheet.SideSheetBehavior;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final /* synthetic */ class m implements Runnable {
    public final /* synthetic */ int c;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ int f٢٤٩٥o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Object f٢٤٩٦p;

    public /* synthetic */ m(Object obj, int i8, int i9) {
        this.c = i9;
        this.f٢٤٩٦p = obj;
        this.f٢٤٩٥o = i8;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.c) {
            case 0:
                ((b) this.f٢٤٩٦p).i(this.f٢٤٩٥o);
                break;
            default:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) this.f٢٤٩٦p;
                View view = (View) sideSheetBehavior.C.get();
                if (view != null) {
                    sideSheetBehavior.z(view, this.f٢٤٩٥o, false);
                    break;
                }
                break;
        }
    }
}
