package a2;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public abstract class o extends n {

    /* renamed from: a, reason: collision with root package name */
    public f0.f[] f٧٤a;

    /* renamed from: b, reason: collision with root package name */
    public String f٧٥b;
    public int c;

    public o() {
        this.f٧٤a = null;
        this.c = 0;
    }

    public o(o oVar) {
        this.f٧٤a = null;
        this.c = 0;
        this.f٧٥b = oVar.f٧٥b;
        this.f٧٤a = a.a.j(oVar.f٧٤a);
    }

    public f0.f[] getPathData() {
        return this.f٧٤a;
    }

    public String getPathName() {
        return this.f٧٥b;
    }

    public void setPathData(f0.f[] fVarArr) {
        if (!a.a.d(this.f٧٤a, fVarArr)) {
            this.f٧٤a = a.a.j(fVarArr);
            return;
        }
        f0.f[] fVarArr2 = this.f٧٤a;
        for (int i8 = 0; i8 < fVarArr.length; i8++) {
            fVarArr2[i8].f٢٦٣٤a = fVarArr[i8].f٢٦٣٤a;
            int i9 = 0;
            while (true) {
                float[] fArr = fVarArr[i8].f٢٦٣٥b;
                if (i9 < fArr.length) {
                    fVarArr2[i8].f٢٦٣٥b[i9] = fArr[i9];
                    i9++;
                }
            }
        }
    }
}
