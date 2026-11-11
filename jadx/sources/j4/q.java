package j4;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class q extends s {

    /* renamed from: h, reason: collision with root package name */
    public static final RectF f٣٩٧٥h = new RectF();

    /* renamed from: b, reason: collision with root package name */
    public final float f٣٩٧٦b;
    public final float c;

    /* renamed from: d, reason: collision with root package name */
    public final float f٣٩٧٧d;

    /* renamed from: e, reason: collision with root package name */
    public final float f٣٩٧٨e;
    public float f;

    /* renamed from: g, reason: collision with root package name */
    public float f٣٩٧٩g;

    public q(float f, float f6, float f7, float f8) {
        this.f٣٩٧٦b = f;
        this.c = f6;
        this.f٣٩٧٧d = f7;
        this.f٣٩٧٨e = f8;
    }

    @Override // j4.s
    public final void a(Matrix matrix, Path path) {
        Matrix matrix2 = this.f٣٩٨١a;
        matrix.invert(matrix2);
        path.transform(matrix2);
        float f = this.f٣٩٧٧d;
        float f6 = this.f٣٩٧٨e;
        RectF rectF = f٣٩٧٥h;
        rectF.set(this.f٣٩٧٦b, this.c, f, f6);
        path.arcTo(rectF, this.f, this.f٣٩٧٩g, false);
        path.transform(matrix);
    }
}
