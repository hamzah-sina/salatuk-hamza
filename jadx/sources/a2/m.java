package a2;

import android.graphics.Matrix;
import android.graphics.Paint;
import java.util.ArrayList;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class m extends n {

    /* renamed from: a, reason: collision with root package name */
    public final Matrix f٦٥a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f٦٦b;
    public float c;

    /* renamed from: d, reason: collision with root package name */
    public float f٦٧d;

    /* renamed from: e, reason: collision with root package name */
    public float f٦٨e;
    public float f;

    /* renamed from: g, reason: collision with root package name */
    public float f٦٩g;

    /* renamed from: h, reason: collision with root package name */
    public float f٧٠h;

    /* renamed from: i, reason: collision with root package name */
    public float f٧١i;

    /* renamed from: j, reason: collision with root package name */
    public final Matrix f٧٢j;

    /* renamed from: k, reason: collision with root package name */
    public String f٧٣k;

    public m() {
        this.f٦٥a = new Matrix();
        this.f٦٦b = new ArrayList();
        this.c = 0.0f;
        this.f٦٧d = 0.0f;
        this.f٦٨e = 0.0f;
        this.f = 1.0f;
        this.f٦٩g = 1.0f;
        this.f٧٠h = 0.0f;
        this.f٧١i = 0.0f;
        this.f٧٢j = new Matrix();
        this.f٧٣k = null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public m(m mVar, q.f fVar) {
        k kVar;
        this.f٦٥a = new Matrix();
        this.f٦٦b = new ArrayList();
        this.c = 0.0f;
        this.f٦٧d = 0.0f;
        this.f٦٨e = 0.0f;
        this.f = 1.0f;
        this.f٦٩g = 1.0f;
        this.f٧٠h = 0.0f;
        this.f٧١i = 0.0f;
        Matrix matrix = new Matrix();
        this.f٧٢j = matrix;
        this.f٧٣k = null;
        this.c = mVar.c;
        this.f٦٧d = mVar.f٦٧d;
        this.f٦٨e = mVar.f٦٨e;
        this.f = mVar.f;
        this.f٦٩g = mVar.f٦٩g;
        this.f٧٠h = mVar.f٧٠h;
        this.f٧١i = mVar.f٧١i;
        String str = mVar.f٧٣k;
        this.f٧٣k = str;
        if (str != null) {
            fVar.put(str, this);
        }
        matrix.set(mVar.f٧٢j);
        ArrayList arrayList = mVar.f٦٦b;
        for (int i8 = 0; i8 < arrayList.size(); i8++) {
            Object obj = arrayList.get(i8);
            if (obj instanceof m) {
                this.f٦٦b.add(new m((m) obj, fVar));
            } else {
                if (obj instanceof l) {
                    l lVar = (l) obj;
                    l lVar2 = new l(lVar);
                    lVar2.f٥٦e = 0.0f;
                    lVar2.f٥٧g = 1.0f;
                    lVar2.f٥٨h = 1.0f;
                    lVar2.f٥٩i = 0.0f;
                    lVar2.f٦٠j = 1.0f;
                    lVar2.f٦١k = 0.0f;
                    lVar2.f٦٢l = Paint.Cap.BUTT;
                    lVar2.f٦٣m = Paint.Join.MITER;
                    lVar2.f٦٤n = 4.0f;
                    lVar2.f٥٥d = lVar.f٥٥d;
                    lVar2.f٥٦e = lVar.f٥٦e;
                    lVar2.f٥٧g = lVar.f٥٧g;
                    lVar2.f = lVar.f;
                    lVar2.c = lVar.c;
                    lVar2.f٥٨h = lVar.f٥٨h;
                    lVar2.f٥٩i = lVar.f٥٩i;
                    lVar2.f٦٠j = lVar.f٦٠j;
                    lVar2.f٦١k = lVar.f٦١k;
                    lVar2.f٦٢l = lVar.f٦٢l;
                    lVar2.f٦٣m = lVar.f٦٣m;
                    lVar2.f٦٤n = lVar.f٦٤n;
                    kVar = lVar2;
                } else {
                    if (!(obj instanceof k)) {
                        throw new IllegalStateException("Unknown object in the tree!");
                    }
                    kVar = new k((k) obj);
                }
                this.f٦٦b.add(kVar);
                Object obj2 = kVar.f٧٥b;
                if (obj2 != null) {
                    fVar.put(obj2, kVar);
                }
            }
        }
    }

    @Override // a2.n
    public final boolean a() {
        int i8 = 0;
        while (true) {
            ArrayList arrayList = this.f٦٦b;
            if (i8 >= arrayList.size()) {
                return false;
            }
            if (((n) arrayList.get(i8)).a()) {
                return true;
            }
            i8++;
        }
    }

    @Override // a2.n
    public final boolean b(int[] iArr) {
        int i8 = 0;
        boolean zB = false;
        while (true) {
            ArrayList arrayList = this.f٦٦b;
            if (i8 >= arrayList.size()) {
                return zB;
            }
            zB |= ((n) arrayList.get(i8)).b(iArr);
            i8++;
        }
    }

    public final void c() {
        Matrix matrix = this.f٧٢j;
        matrix.reset();
        matrix.postTranslate(-this.f٦٧d, -this.f٦٨e);
        matrix.postScale(this.f, this.f٦٩g);
        matrix.postRotate(this.c, 0.0f, 0.0f);
        matrix.postTranslate(this.f٧٠h + this.f٦٧d, this.f٧١i + this.f٦٨e);
    }

    public String getGroupName() {
        return this.f٧٣k;
    }

    public Matrix getLocalMatrix() {
        return this.f٧٢j;
    }

    public float getPivotX() {
        return this.f٦٧d;
    }

    public float getPivotY() {
        return this.f٦٨e;
    }

    public float getRotation() {
        return this.c;
    }

    public float getScaleX() {
        return this.f;
    }

    public float getScaleY() {
        return this.f٦٩g;
    }

    public float getTranslateX() {
        return this.f٧٠h;
    }

    public float getTranslateY() {
        return this.f٧١i;
    }

    public void setPivotX(float f) {
        if (f != this.f٦٧d) {
            this.f٦٧d = f;
            c();
        }
    }

    public void setPivotY(float f) {
        if (f != this.f٦٨e) {
            this.f٦٨e = f;
            c();
        }
    }

    public void setRotation(float f) {
        if (f != this.c) {
            this.c = f;
            c();
        }
    }

    public void setScaleX(float f) {
        if (f != this.f) {
            this.f = f;
            c();
        }
    }

    public void setScaleY(float f) {
        if (f != this.f٦٩g) {
            this.f٦٩g = f;
            c();
        }
    }

    public void setTranslateX(float f) {
        if (f != this.f٧٠h) {
            this.f٧٠h = f;
            c();
        }
    }

    public void setTranslateY(float f) {
        if (f != this.f٧١i) {
            this.f٧١i = f;
            c();
        }
    }
}
