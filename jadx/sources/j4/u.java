package j4;

import android.graphics.Matrix;
import android.graphics.Path;
import java.util.ArrayList;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class u {

    /* renamed from: a, reason: collision with root package name */
    public float f٣٩٨٤a;

    /* renamed from: b, reason: collision with root package name */
    public float f٣٩٨٥b;
    public float c;

    /* renamed from: d, reason: collision with root package name */
    public float f٣٩٨٦d;

    /* renamed from: e, reason: collision with root package name */
    public float f٣٩٨٧e;
    public final ArrayList f = new ArrayList();

    /* renamed from: g, reason: collision with root package name */
    public final ArrayList f٣٩٨٨g = new ArrayList();

    public u() {
        d(0.0f, 270.0f, 0.0f);
    }

    public final void a(float f) {
        float f6 = this.f٣٩٨٦d;
        if (f6 == f) {
            return;
        }
        float f7 = ((f - f6) + 360.0f) % 360.0f;
        if (f7 > 180.0f) {
            return;
        }
        float f8 = this.f٣٩٨٥b;
        float f9 = this.c;
        q qVar = new q(f8, f9, f8, f9);
        qVar.f = this.f٣٩٨٦d;
        qVar.f٣٩٧٩g = f7;
        this.f٣٩٨٨g.add(new o(qVar));
        this.f٣٩٨٦d = f;
    }

    public final void b(Matrix matrix, Path path) {
        ArrayList arrayList = this.f;
        int size = arrayList.size();
        for (int i8 = 0; i8 < size; i8++) {
            ((s) arrayList.get(i8)).a(matrix, path);
        }
    }

    public final void c(float f, float f6) {
        r rVar = new r();
        rVar.f٣٩٨٠b = f;
        rVar.c = f6;
        this.f.add(rVar);
        p pVar = new p(rVar, this.f٣٩٨٥b, this.c);
        float fB = pVar.b() + 270.0f;
        float fB2 = pVar.b() + 270.0f;
        a(fB);
        this.f٣٩٨٨g.add(pVar);
        this.f٣٩٨٦d = fB2;
        this.f٣٩٨٥b = f;
        this.c = f6;
    }

    public final void d(float f, float f6, float f7) {
        this.f٣٩٨٤a = f;
        this.f٣٩٨٥b = 0.0f;
        this.c = f;
        this.f٣٩٨٦d = f6;
        this.f٣٩٨٧e = (f6 + f7) % 360.0f;
        this.f.clear();
        this.f٣٩٨٨g.clear();
    }
}
