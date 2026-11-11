package m4;

import android.content.res.TypedArray;
import android.util.SparseArray;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    public final SparseArray f٤٩٧٠a = new SparseArray();

    /* renamed from: b, reason: collision with root package name */
    public final n f٤٩٧١b;
    public final int c;

    /* renamed from: d, reason: collision with root package name */
    public final int f٤٩٧٢d;

    public m(n nVar, l2.m mVar) {
        this.f٤٩٧١b = nVar;
        int i8 = m3.k.TextInputLayout_endIconDrawable;
        TypedArray typedArray = (TypedArray) mVar.f٤٧٧٨p;
        this.c = typedArray.getResourceId(i8, 0);
        this.f٤٩٧٢d = typedArray.getResourceId(m3.k.TextInputLayout_passwordToggleDrawable, 0);
    }
}
