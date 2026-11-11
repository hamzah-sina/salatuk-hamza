package j4;

import android.graphics.Matrix;
import android.graphics.Path;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class r extends s {

    /* renamed from: b, reason: collision with root package name */
    public float f٣٩٨٠b;
    public float c;

    @Override // j4.s
    public final void a(Matrix matrix, Path path) {
        Matrix matrix2 = this.f٣٩٨١a;
        matrix.invert(matrix2);
        path.transform(matrix2);
        path.lineTo(this.f٣٩٨٠b, this.c);
        path.transform(matrix);
    }
}
