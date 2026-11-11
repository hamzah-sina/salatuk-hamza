package j4;

import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.Shader;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class p extends t {
    public final r c;

    /* renamed from: d, reason: collision with root package name */
    public final float f٣٩٧٣d;

    /* renamed from: e, reason: collision with root package name */
    public final float f٣٩٧٤e;

    public p(r rVar, float f, float f6) {
        this.c = rVar;
        this.f٣٩٧٣d = f;
        this.f٣٩٧٤e = f6;
    }

    @Override // j4.t
    public final void a(Matrix matrix, i4.a aVar, int i8, Canvas canvas) {
        r rVar = this.c;
        float f = rVar.c;
        float f6 = this.f٣٩٧٤e;
        float f7 = rVar.f٣٩٨٠b;
        float f8 = this.f٣٩٧٣d;
        RectF rectF = new RectF(0.0f, 0.0f, (float) Math.hypot(f - f6, f7 - f8), 0.0f);
        Matrix matrix2 = this.f٣٩٨٣a;
        matrix2.set(matrix);
        matrix2.preTranslate(f8, f6);
        matrix2.preRotate(b());
        aVar.getClass();
        rectF.bottom += i8;
        rectF.offset(0.0f, -i8);
        int i9 = aVar.f;
        int[] iArr = i4.a.f٣٠٥٩i;
        iArr[0] = i9;
        iArr[1] = aVar.f٣٠٦٦e;
        iArr[2] = aVar.f٣٠٦٥d;
        Paint paint = aVar.c;
        float f9 = rectF.left;
        paint.setShader(new LinearGradient(f9, rectF.top, f9, rectF.bottom, iArr, i4.a.f٣٠٦٠j, Shader.TileMode.CLAMP));
        canvas.save();
        canvas.concat(matrix2);
        canvas.drawRect(rectF, paint);
        canvas.restore();
    }

    public final float b() {
        r rVar = this.c;
        return (float) Math.toDegrees(Math.atan((rVar.c - this.f٣٩٧٤e) / (rVar.f٣٩٨٠b - this.f٣٩٧٣d)));
    }
}
