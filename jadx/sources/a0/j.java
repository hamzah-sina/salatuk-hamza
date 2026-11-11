package a0;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import java.util.Comparator;
import java.util.WeakHashMap;
import o0.f0;
import o0.r0;
import r1.m;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class j implements Comparator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f٢٤a;

    public /* synthetic */ j(int i8) {
        this.f٢٤a = i8;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int top;
        int top2;
        switch (this.f٢٤a) {
            case 0:
                WeakHashMap weakHashMap = r0.f٥١٧٨a;
                float fM = f0.m((View) obj);
                float fM2 = f0.m((View) obj2);
                if (fM > fM2) {
                    return -1;
                }
                return fM < fM2 ? 1 : 0;
            case 1:
                top = ((c2.d) obj).f١٣٥٥b;
                top2 = ((c2.d) obj2).f١٣٥٥b;
                break;
            case 2:
                c2.e eVar = (c2.e) ((View) obj).getLayoutParams();
                c2.e eVar2 = (c2.e) ((View) obj2).getLayoutParams();
                boolean z7 = eVar.f١٣٥٨a;
                return z7 != eVar2.f١٣٥٨a ? z7 ? 1 : -1 : eVar.f١٣٦١e - eVar2.f١٣٦١e;
            case 3:
                top = ((View) obj).getTop();
                top2 = ((View) obj2).getTop();
                break;
            case 4:
                top = ((int[]) obj)[0];
                top2 = ((int[]) obj2)[0];
                break;
            case 5:
                m mVar = (m) obj;
                m mVar2 = (m) obj2;
                RecyclerView recyclerView = mVar.f٥٦٢٣d;
                if ((recyclerView == null) == (mVar2.f٥٦٢٣d == null)) {
                    boolean z8 = mVar.f٥٦٢١a;
                    if (z8 == mVar2.f٥٦٢١a) {
                        int i8 = mVar2.f٥٦٢٢b - mVar.f٥٦٢٢b;
                        if (i8 != 0) {
                            return i8;
                        }
                        int i9 = mVar.c - mVar2.c;
                        if (i9 != 0) {
                            return i9;
                        }
                        return 0;
                    }
                    if (!z8) {
                        return 1;
                    }
                } else if (recyclerView == null) {
                    return 1;
                }
                return -1;
            default:
                top = ((t.f) obj).f٥٩٠٧o;
                top2 = ((t.f) obj2).f٥٩٠٧o;
                break;
        }
        return top - top2;
    }
}
