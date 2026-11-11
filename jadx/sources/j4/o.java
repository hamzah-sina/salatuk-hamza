package j4;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.Shader;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class o extends t {
    public final q c;

    public o(q qVar) {
        this.c = qVar;
    }

    @Override // j4.t
    public final void a(Matrix matrix, i4.a aVar, int i8, Canvas canvas) {
        char c;
        q qVar = this.c;
        float f = qVar.f;
        float f6 = qVar.f٣٩٧٩g;
        RectF rectF = new RectF(qVar.f٣٩٧٦b, qVar.c, qVar.f٣٩٧٧d, qVar.f٣٩٧٨e);
        Paint paint = aVar.f٣٠٦٤b;
        boolean z7 = f6 < 0.0f;
        Path path = aVar.f٣٠٦٧g;
        int[] iArr = i4.a.f٣٠٦١k;
        if (z7) {
            iArr[0] = 0;
            iArr[1] = aVar.f;
            iArr[2] = aVar.f٣٠٦٦e;
            iArr[3] = aVar.f٣٠٦٥d;
            c = 1;
        } else {
            path.rewind();
            c = 1;
            path.moveTo(rectF.centerX(), rectF.centerY());
            path.arcTo(rectF, f, f6);
            path.close();
            float f7 = -i8;
            rectF.inset(f7, f7);
            iArr[0] = 0;
            iArr[1] = aVar.f٣٠٦٥d;
            iArr[2] = aVar.f٣٠٦٦e;
            iArr[3] = aVar.f;
        }
        float fWidth = rectF.width() / 2.0f;
        if (fWidth <= 0.0f) {
            return;
        }
        float f8 = 1.0f - (i8 / fWidth);
        float[] fArr = i4.a.f٣٠٦٢l;
        fArr[c] = f8;
        fArr[2] = ((1.0f - f8) / 2.0f) + f8;
        paint.setShader(new RadialGradient(rectF.centerX(), rectF.centerY(), fWidth, iArr, fArr, Shader.TileMode.CLAMP));
        canvas.save();
        canvas.concat(matrix);
        canvas.scale(1.0f, rectF.height() / rectF.width());
        if (!z7) {
            canvas.clipPath(path, Region.Op.DIFFERENCE);
            canvas.drawPath(path, aVar.f٣٠٦٨h);
        }
        canvas.drawArc(rectF, f, f6, true, paint);
        canvas.restore();
    }
}
