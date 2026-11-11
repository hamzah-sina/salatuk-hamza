package a2;

import android.animation.TypeEvaluator;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class h implements TypeEvaluator {

    /* renamed from: a, reason: collision with root package name */
    public f0.f[] f٥٣a;

    @Override // android.animation.TypeEvaluator
    public final Object evaluate(float f, Object obj, Object obj2) {
        f0.f[] fVarArr = (f0.f[]) obj;
        f0.f[] fVarArr2 = (f0.f[]) obj2;
        if (!a.a.d(fVarArr, fVarArr2)) {
            throw new IllegalArgumentException("Can't interpolate between two incompatible pathData");
        }
        if (!a.a.d(this.f٥٣a, fVarArr)) {
            this.f٥٣a = a.a.j(fVarArr);
        }
        for (int i8 = 0; i8 < fVarArr.length; i8++) {
            f0.f fVar = this.f٥٣a[i8];
            f0.f fVar2 = fVarArr[i8];
            f0.f fVar3 = fVarArr2[i8];
            fVar.getClass();
            fVar.f٢٦٣٤a = fVar2.f٢٦٣٤a;
            int i9 = 0;
            while (true) {
                float[] fArr = fVar2.f٢٦٣٥b;
                if (i9 < fArr.length) {
                    fVar.f٢٦٣٥b[i9] = (fVar3.f٢٦٣٥b[i9] * f) + ((1.0f - f) * fArr[i9]);
                    i9++;
                }
            }
        }
        return this.f٥٣a;
    }
}
