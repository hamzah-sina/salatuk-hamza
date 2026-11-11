package r1;

import android.util.SparseArray;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class u0 {

    /* renamed from: a, reason: collision with root package name */
    public SparseArray f٥٧٠٠a;

    /* renamed from: b, reason: collision with root package name */
    public int f٥٧٠١b;

    public final t0 a(int i8) {
        SparseArray sparseArray = this.f٥٧٠٠a;
        t0 t0Var = (t0) sparseArray.get(i8);
        if (t0Var != null) {
            return t0Var;
        }
        t0 t0Var2 = new t0();
        sparseArray.put(i8, t0Var2);
        return t0Var2;
    }
}
