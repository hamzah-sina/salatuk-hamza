package a2;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.PorterDuff;
import android.graphics.Shader;
import java.util.ArrayList;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class p {

    /* renamed from: p, reason: collision with root package name */
    public static final Matrix f٧٦p = new Matrix();

    /* renamed from: a, reason: collision with root package name */
    public final Path f٧٧a;

    /* renamed from: b, reason: collision with root package name */
    public final Path f٧٨b;
    public final Matrix c;

    /* renamed from: d, reason: collision with root package name */
    public Paint f٧٩d;

    /* renamed from: e, reason: collision with root package name */
    public Paint f٨٠e;
    public PathMeasure f;

    /* renamed from: g, reason: collision with root package name */
    public final m f٨١g;

    /* renamed from: h, reason: collision with root package name */
    public float f٨٢h;

    /* renamed from: i, reason: collision with root package name */
    public float f٨٣i;

    /* renamed from: j, reason: collision with root package name */
    public float f٨٤j;

    /* renamed from: k, reason: collision with root package name */
    public float f٨٥k;

    /* renamed from: l, reason: collision with root package name */
    public int f٨٦l;

    /* renamed from: m, reason: collision with root package name */
    public String f٨٧m;

    /* renamed from: n, reason: collision with root package name */
    public Boolean f٨٨n;

    /* renamed from: o, reason: collision with root package name */
    public final q.f f٨٩o;

    public p() {
        this.c = new Matrix();
        this.f٨٢h = 0.0f;
        this.f٨٣i = 0.0f;
        this.f٨٤j = 0.0f;
        this.f٨٥k = 0.0f;
        this.f٨٦l = 255;
        this.f٨٧m = null;
        this.f٨٨n = null;
        this.f٨٩o = new q.f(0);
        this.f٨١g = new m();
        this.f٧٧a = new Path();
        this.f٧٨b = new Path();
    }

    public p(p pVar) {
        this.c = new Matrix();
        this.f٨٢h = 0.0f;
        this.f٨٣i = 0.0f;
        this.f٨٤j = 0.0f;
        this.f٨٥k = 0.0f;
        this.f٨٦l = 255;
        this.f٨٧m = null;
        this.f٨٨n = null;
        q.f fVar = new q.f(0);
        this.f٨٩o = fVar;
        this.f٨١g = new m(pVar.f٨١g, fVar);
        this.f٧٧a = new Path(pVar.f٧٧a);
        this.f٧٨b = new Path(pVar.f٧٨b);
        this.f٨٢h = pVar.f٨٢h;
        this.f٨٣i = pVar.f٨٣i;
        this.f٨٤j = pVar.f٨٤j;
        this.f٨٥k = pVar.f٨٥k;
        this.f٨٦l = pVar.f٨٦l;
        this.f٨٧m = pVar.f٨٧m;
        String str = pVar.f٨٧m;
        if (str != null) {
            fVar.put(str, this);
        }
        this.f٨٨n = pVar.f٨٨n;
    }

    public final void a(m mVar, Matrix matrix, Canvas canvas, int i8, int i9) {
        int i10;
        float f;
        int i11;
        float f6;
        Matrix matrix2 = mVar.f٦٥a;
        ArrayList arrayList = mVar.f٦٦b;
        matrix2.set(matrix);
        Matrix matrix3 = mVar.f٦٥a;
        matrix3.preConcat(mVar.f٧٢j);
        canvas.save();
        char c = 0;
        int i12 = 0;
        while (i12 < arrayList.size()) {
            n nVar = (n) arrayList.get(i12);
            if (nVar instanceof m) {
                a((m) nVar, matrix3, canvas, i8, i9);
            } else if (nVar instanceof o) {
                o oVar = (o) nVar;
                float f7 = i8 / this.f٨٤j;
                float f8 = i9 / this.f٨٥k;
                float fMin = Math.min(f7, f8);
                Matrix matrix4 = this.c;
                matrix4.set(matrix3);
                matrix4.postScale(f7, f8);
                float[] fArr = {0.0f, 1.0f, 1.0f, 0.0f};
                matrix3.mapVectors(fArr);
                float fHypot = (float) Math.hypot(fArr[c], fArr[1]);
                i10 = i12;
                float fHypot2 = (float) Math.hypot(fArr[2], fArr[3]);
                float f9 = (fArr[0] * fArr[3]) - (fArr[1] * fArr[2]);
                float fMax = Math.max(fHypot, fHypot2);
                float fAbs = fMax > 0.0f ? Math.abs(f9) / fMax : 0.0f;
                if (fAbs != 0.0f) {
                    Path path = this.f٧٧a;
                    path.reset();
                    f0.f[] fVarArr = oVar.f٧٤a;
                    if (fVarArr != null) {
                        a.a.A(fVarArr, path);
                    }
                    Path path2 = this.f٧٨b;
                    path2.reset();
                    if (oVar instanceof k) {
                        path2.setFillType(oVar.c == 0 ? Path.FillType.WINDING : Path.FillType.EVEN_ODD);
                        path2.addPath(path, matrix4);
                        canvas.clipPath(path2);
                    } else {
                        l lVar = (l) oVar;
                        float f10 = lVar.f٥٩i;
                        if (f10 != 0.0f || lVar.f٦٠j != 1.0f) {
                            float f11 = lVar.f٦١k;
                            float f12 = (f10 + f11) % 1.0f;
                            float f13 = (lVar.f٦٠j + f11) % 1.0f;
                            if (this.f == null) {
                                this.f = new PathMeasure();
                            }
                            this.f.setPath(path, false);
                            float length = this.f.getLength();
                            float f14 = f12 * length;
                            float f15 = f13 * length;
                            path.reset();
                            if (f14 > f15) {
                                this.f.getSegment(f14, length, path, true);
                                f = 0.0f;
                                this.f.getSegment(0.0f, f15, path, true);
                            } else {
                                f = 0.0f;
                                this.f.getSegment(f14, f15, path, true);
                            }
                            path.rLineTo(f, f);
                        }
                        path2.addPath(path, matrix4);
                        androidx.room.m mVar2 = lVar.f;
                        if (((Shader) mVar2.c) == null && mVar2.f١٠٣٣b == 0) {
                            i11 = 16777215;
                            f6 = 255.0f;
                        } else {
                            if (this.f٨٠e == null) {
                                i11 = 16777215;
                                Paint paint = new Paint(1);
                                this.f٨٠e = paint;
                                paint.setStyle(Paint.Style.FILL);
                            } else {
                                i11 = 16777215;
                            }
                            Paint paint2 = this.f٨٠e;
                            Shader shader = (Shader) mVar2.c;
                            if (shader != null) {
                                shader.setLocalMatrix(matrix4);
                                paint2.setShader(shader);
                                paint2.setAlpha(Math.round(lVar.f٥٨h * 255.0f));
                                f6 = 255.0f;
                            } else {
                                paint2.setShader(null);
                                paint2.setAlpha(255);
                                int i13 = mVar2.f١٠٣٣b;
                                float f16 = lVar.f٥٨h;
                                PorterDuff.Mode mode = s.f١٠١w;
                                f6 = 255.0f;
                                paint2.setColor((i13 & i11) | (((int) (Color.alpha(i13) * f16)) << 24));
                            }
                            paint2.setColorFilter(null);
                            path2.setFillType(lVar.c == 0 ? Path.FillType.WINDING : Path.FillType.EVEN_ODD);
                            canvas.drawPath(path2, paint2);
                        }
                        androidx.room.m mVar3 = lVar.f٥٥d;
                        if (((Shader) mVar3.c) != null || mVar3.f١٠٣٣b != 0) {
                            if (this.f٧٩d == null) {
                                Paint paint3 = new Paint(1);
                                this.f٧٩d = paint3;
                                paint3.setStyle(Paint.Style.STROKE);
                            }
                            Paint paint4 = this.f٧٩d;
                            Paint.Join join = lVar.f٦٣m;
                            if (join != null) {
                                paint4.setStrokeJoin(join);
                            }
                            Paint.Cap cap = lVar.f٦٢l;
                            if (cap != null) {
                                paint4.setStrokeCap(cap);
                            }
                            paint4.setStrokeMiter(lVar.f٦٤n);
                            Shader shader2 = (Shader) mVar3.c;
                            if (shader2 != null) {
                                shader2.setLocalMatrix(matrix4);
                                paint4.setShader(shader2);
                                paint4.setAlpha(Math.round(lVar.f٥٧g * f6));
                            } else {
                                paint4.setShader(null);
                                paint4.setAlpha(255);
                                int i14 = mVar3.f١٠٣٣b;
                                float f17 = lVar.f٥٧g;
                                PorterDuff.Mode mode2 = s.f١٠١w;
                                paint4.setColor((i14 & i11) | (((int) (Color.alpha(i14) * f17)) << 24));
                            }
                            paint4.setColorFilter(null);
                            paint4.setStrokeWidth(lVar.f٥٦e * fMin * fAbs);
                            canvas.drawPath(path2, paint4);
                        }
                    }
                }
                i12 = i10 + 1;
                c = 0;
            }
            i10 = i12;
            i12 = i10 + 1;
            c = 0;
        }
        canvas.restore();
    }

    public float getAlpha() {
        return getRootAlpha() / 255.0f;
    }

    public int getRootAlpha() {
        return this.f٨٦l;
    }

    public void setAlpha(float f) {
        setRootAlpha((int) (f * 255.0f));
    }

    public void setRootAlpha(int i8) {
        this.f٨٦l = i8;
    }
}
