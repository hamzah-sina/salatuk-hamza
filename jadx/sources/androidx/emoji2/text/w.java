package androidx.emoji2.text;

import android.util.SparseArray;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class w {

    /* renamed from: a, reason: collision with root package name */
    public final SparseArray f٤٥٧a;

    /* renamed from: b, reason: collision with root package name */
    public z f٤٥٨b;

    public w(int i8) {
        this.f٤٥٧a = new SparseArray(i8);
    }

    public final void a(z zVar, int i8, int i9) {
        int iA = zVar.a(i8);
        SparseArray sparseArray = this.f٤٥٧a;
        w wVar = sparseArray == null ? null : (w) sparseArray.get(iA);
        if (wVar == null) {
            wVar = new w(1);
            sparseArray.put(zVar.a(i8), wVar);
        }
        if (i9 > i8) {
            wVar.a(zVar, i8 + 1, i9);
        } else {
            wVar.f٤٥٨b = zVar;
        }
    }
}
