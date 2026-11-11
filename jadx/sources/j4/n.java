package j4;

import android.graphics.Canvas;
import android.graphics.Matrix;
import java.util.ArrayList;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class n extends t {
    public final /* synthetic */ ArrayList c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Matrix f٣٩٧٢d;

    public n(ArrayList arrayList, Matrix matrix) {
        this.c = arrayList;
        this.f٣٩٧٢d = matrix;
    }

    @Override // j4.t
    public final void a(Matrix matrix, i4.a aVar, int i8, Canvas canvas) {
        ArrayList arrayList = this.c;
        int size = arrayList.size();
        int i9 = 0;
        while (i9 < size) {
            Object obj = arrayList.get(i9);
            i9++;
            ((t) obj).a(this.f٣٩٧٢d, aVar, i8, canvas);
        }
    }
}
