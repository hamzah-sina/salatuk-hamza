package w0;

import android.graphics.Rect;
import j4.e;
import java.util.Comparator;
import p0.i;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class c implements Comparator {

    /* renamed from: a, reason: collision with root package name */
    public final Rect f٦٣٢٤a = new Rect();

    /* renamed from: b, reason: collision with root package name */
    public final Rect f٦٣٢٥b = new Rect();
    public final boolean c;

    /* renamed from: d, reason: collision with root package name */
    public final e f٦٣٢٦d;

    public c(boolean z7, e eVar) {
        this.c = z7;
        this.f٦٣٢٦d = eVar;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        this.f٦٣٢٦d.getClass();
        Rect rect = this.f٦٣٢٤a;
        ((i) obj).f(rect);
        Rect rect2 = this.f٦٣٢٥b;
        ((i) obj2).f(rect2);
        int i8 = rect.top;
        int i9 = rect2.top;
        if (i8 < i9) {
            return -1;
        }
        if (i8 > i9) {
            return 1;
        }
        int i10 = rect.left;
        int i11 = rect2.left;
        boolean z7 = this.c;
        if (i10 < i11) {
            return z7 ? 1 : -1;
        }
        if (i10 > i11) {
            return z7 ? -1 : 1;
        }
        int i12 = rect.bottom;
        int i13 = rect2.bottom;
        if (i12 < i13) {
            return -1;
        }
        if (i12 > i13) {
            return 1;
        }
        int i14 = rect.right;
        int i15 = rect2.right;
        if (i14 < i15) {
            return z7 ? 1 : -1;
        }
        if (i14 > i15) {
            return z7 ? -1 : 1;
        }
        return 0;
    }
}
