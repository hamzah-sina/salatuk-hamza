package androidx.fragment.app;

import java.util.ArrayList;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class o0 implements n0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f٥٥٣a;

    /* renamed from: b, reason: collision with root package name */
    public final int f٥٥٤b;
    public final /* synthetic */ q0 c;

    public o0(q0 q0Var, String str, int i8) {
        this.c = q0Var;
        this.f٥٥٣a = str;
        this.f٥٥٤b = i8;
    }

    @Override // androidx.fragment.app.n0
    public final boolean a(ArrayList arrayList, ArrayList arrayList2) {
        y yVar = this.c.f٥٩٤x;
        if (yVar != null && this.f٥٥٤b < 0 && this.f٥٥٣a == null && yVar.n().Q(-1, 0)) {
            return false;
        }
        return this.c.R(arrayList, arrayList2, this.f٥٥٣a, this.f٥٥٤b, 1);
    }
}
