package j4;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RectF;
import java.util.ArrayList;
import java.util.BitSet;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    public final u[] f٣٩٦٢a = new u[4];

    /* renamed from: b, reason: collision with root package name */
    public final Matrix[] f٣٩٦٣b = new Matrix[4];
    public final Matrix[] c = new Matrix[4];

    /* renamed from: d, reason: collision with root package name */
    public final PointF f٣٩٦٤d = new PointF();

    /* renamed from: e, reason: collision with root package name */
    public final Path f٣٩٦٥e = new Path();
    public final Path f = new Path();

    /* renamed from: g, reason: collision with root package name */
    public final u f٣٩٦٦g = new u();

    /* renamed from: h, reason: collision with root package name */
    public final float[] f٣٩٦٧h = new float[2];

    /* renamed from: i, reason: collision with root package name */
    public final float[] f٣٩٦٨i = new float[2];

    /* renamed from: j, reason: collision with root package name */
    public final Path f٣٩٦٩j = new Path();

    /* renamed from: k, reason: collision with root package name */
    public final Path f٣٩٧٠k = new Path();

    /* renamed from: l, reason: collision with root package name */
    public final boolean f٣٩٧١l = true;

    public m() {
        for (int i8 = 0; i8 < 4; i8++) {
            this.f٣٩٦٢a[i8] = new u();
            this.f٣٩٦٣b[i8] = new Matrix();
            this.c[i8] = new Matrix();
        }
    }

    public final void a(k kVar, float f, RectF rectF, a0.a aVar, Path path) {
        Matrix[] matrixArr;
        float[] fArr;
        int i8;
        u[] uVarArr;
        Matrix[] matrixArr2;
        char c;
        float f6;
        int i9;
        path.rewind();
        Path path2 = this.f٣٩٦٥e;
        path2.rewind();
        Path path3 = this.f;
        path3.rewind();
        path3.addRect(rectF, Path.Direction.CW);
        int i10 = 0;
        while (true) {
            matrixArr = this.c;
            fArr = this.f٣٩٦٧h;
            i8 = 4;
            uVarArr = this.f٣٩٦٢a;
            matrixArr2 = this.f٣٩٦٣b;
            c = 0;
            if (i10 >= 4) {
                break;
            }
            c cVar = i10 != 1 ? i10 != 2 ? i10 != 3 ? kVar.f : kVar.f٣٩٥٤e : kVar.f٣٩٥٦h : kVar.f٣٩٥٥g;
            b2.a aVar2 = i10 != 1 ? i10 != 2 ? i10 != 3 ? kVar.f٣٩٥٢b : kVar.f٣٩٥١a : kVar.f٣٩٥٣d : kVar.c;
            u uVar = uVarArr[i10];
            aVar2.getClass();
            aVar2.i0(uVar, f, cVar.a(rectF));
            int i11 = i10 + 1;
            float f7 = (i11 % 4) * 90;
            matrixArr2[i10].reset();
            PointF pointF = this.f٣٩٦٤d;
            if (i10 == 1) {
                i9 = i10;
                pointF.set(rectF.right, rectF.bottom);
            } else if (i10 == 2) {
                i9 = i10;
                pointF.set(rectF.left, rectF.bottom);
            } else if (i10 != 3) {
                i9 = i10;
                pointF.set(rectF.right, rectF.top);
            } else {
                i9 = i10;
                pointF.set(rectF.left, rectF.top);
            }
            matrixArr2[i9].setTranslate(pointF.x, pointF.y);
            matrixArr2[i9].preRotate(f7);
            u uVar2 = uVarArr[i9];
            fArr[0] = uVar2.f٣٩٨٥b;
            fArr[1] = uVar2.c;
            matrixArr2[i9].mapPoints(fArr);
            matrixArr[i9].reset();
            matrixArr[i9].setTranslate(fArr[0], fArr[1]);
            matrixArr[i9].preRotate(f7);
            i10 = i11;
        }
        int i12 = 0;
        while (i12 < i8) {
            u uVar3 = uVarArr[i12];
            uVar3.getClass();
            fArr[c] = 0.0f;
            fArr[1] = uVar3.f٣٩٨٤a;
            matrixArr2[i12].mapPoints(fArr);
            if (i12 == 0) {
                path.moveTo(fArr[c], fArr[1]);
            } else {
                path.lineTo(fArr[c], fArr[1]);
            }
            uVarArr[i12].b(matrixArr2[i12], path);
            if (aVar != null) {
                u uVar4 = uVarArr[i12];
                Matrix matrix = matrixArr2[i12];
                g gVar = (g) aVar.f٦o;
                f6 = 0.0f;
                BitSet bitSet = gVar.f٣٩٣٠q;
                uVar4.getClass();
                bitSet.set(i12, false);
                t[] tVarArr = gVar.f٣٩٢٨o;
                uVar4.a(uVar4.f٣٩٨٧e);
                tVarArr[i12] = new n(new ArrayList(uVar4.f٣٩٨٨g), new Matrix(matrix));
            } else {
                f6 = 0.0f;
            }
            int i13 = i12 + 1;
            int i14 = i13 % 4;
            u uVar5 = uVarArr[i12];
            fArr[0] = uVar5.f٣٩٨٥b;
            fArr[1] = uVar5.c;
            matrixArr2[i12].mapPoints(fArr);
            u uVar6 = uVarArr[i14];
            uVar6.getClass();
            float[] fArr2 = this.f٣٩٦٨i;
            fArr2[0] = f6;
            fArr2[1] = uVar6.f٣٩٨٤a;
            matrixArr2[i14].mapPoints(fArr2);
            Matrix[] matrixArr3 = matrixArr;
            u[] uVarArr2 = uVarArr;
            float fMax = Math.max(((float) Math.hypot(fArr[0] - fArr2[0], fArr[1] - fArr2[1])) - 0.001f, 0.0f);
            u uVar7 = uVarArr2[i12];
            fArr[0] = uVar7.f٣٩٨٥b;
            fArr[1] = uVar7.c;
            matrixArr2[i12].mapPoints(fArr);
            if (i12 == 1 || i12 == 3) {
                Math.abs(rectF.centerX() - fArr[0]);
            } else {
                Math.abs(rectF.centerY() - fArr[1]);
            }
            u uVar8 = this.f٣٩٦٦g;
            uVar8.d(0.0f, 270.0f, 0.0f);
            (i12 != 1 ? i12 != 2 ? i12 != 3 ? kVar.f٣٩٥٨j : kVar.f٣٩٥٧i : kVar.f٣٩٦٠l : kVar.f٣٩٥٩k).getClass();
            uVar8.c(fMax, 0.0f);
            Path path4 = this.f٣٩٦٩j;
            path4.reset();
            uVar8.b(matrixArr3[i12], path4);
            if (this.f٣٩٧١l && (b(path4, i12) || b(path4, i14))) {
                path4.op(path4, path3, Path.Op.DIFFERENCE);
                fArr[0] = 0.0f;
                fArr[1] = uVar8.f٣٩٨٤a;
                matrixArr3[i12].mapPoints(fArr);
                path2.moveTo(fArr[0], fArr[1]);
                uVar8.b(matrixArr3[i12], path2);
            } else {
                uVar8.b(matrixArr3[i12], path);
            }
            if (aVar != null) {
                Matrix matrix2 = matrixArr3[i12];
                g gVar2 = (g) aVar.f٦o;
                gVar2.f٣٩٣٠q.set(i12 + 4, false);
                t[] tVarArr2 = gVar2.f٣٩٢٩p;
                uVar8.a(uVar8.f٣٩٨٧e);
                tVarArr2[i12] = new n(new ArrayList(uVar8.f٣٩٨٨g), new Matrix(matrix2));
            }
            i12 = i13;
            uVarArr = uVarArr2;
            matrixArr = matrixArr3;
            i8 = 4;
            c = 0;
        }
        path.close();
        path2.close();
        if (path2.isEmpty()) {
            return;
        }
        path.op(path2, Path.Op.UNION);
    }

    public final boolean b(Path path, int i8) {
        Path path2 = this.f٣٩٧٠k;
        path2.reset();
        this.f٣٩٦٢a[i8].b(this.f٣٩٦٣b[i8], path2);
        RectF rectF = new RectF();
        path.computeBounds(rectF, true);
        path2.computeBounds(rectF, true);
        path.op(path2, Path.Op.INTERSECT);
        path.computeBounds(rectF, true);
        return !rectF.isEmpty() || (rectF.width() > 1.0f && rectF.height() > 1.0f);
    }
}
