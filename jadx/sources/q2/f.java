package q2;

import com.google.android.flexbox.FlexboxLayoutManager;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public int f٥٣٩٤a;

    /* renamed from: b, reason: collision with root package name */
    public int f٥٣٩٥b;
    public int c;

    /* renamed from: d, reason: collision with root package name */
    public int f٥٣٩٦d = 0;

    /* renamed from: e, reason: collision with root package name */
    public boolean f٥٣٩٧e;
    public boolean f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f٥٣٩٨g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ FlexboxLayoutManager f٥٣٩٩h;

    public f(FlexboxLayoutManager flexboxLayoutManager) {
        this.f٥٣٩٩h = flexboxLayoutManager;
    }

    public static void a(f fVar) {
        FlexboxLayoutManager flexboxLayoutManager = fVar.f٥٣٩٩h;
        if (flexboxLayoutManager.j() || !flexboxLayoutManager.G) {
            fVar.c = fVar.f٥٣٩٧e ? flexboxLayoutManager.O.g() : flexboxLayoutManager.O.k();
        } else {
            fVar.c = fVar.f٥٣٩٧e ? flexboxLayoutManager.O.g() : flexboxLayoutManager.A - flexboxLayoutManager.O.k();
        }
    }

    public static void b(f fVar) {
        fVar.f٥٣٩٤a = -1;
        fVar.f٥٣٩٥b = -1;
        fVar.c = Integer.MIN_VALUE;
        fVar.f = false;
        fVar.f٥٣٩٨g = false;
        FlexboxLayoutManager flexboxLayoutManager = fVar.f٥٣٩٩h;
        if (flexboxLayoutManager.j()) {
            int i8 = flexboxLayoutManager.D;
            if (i8 == 0) {
                fVar.f٥٣٩٧e = flexboxLayoutManager.C == 1;
                return;
            } else {
                fVar.f٥٣٩٧e = i8 == 2;
                return;
            }
        }
        int i9 = flexboxLayoutManager.D;
        if (i9 == 0) {
            fVar.f٥٣٩٧e = flexboxLayoutManager.C == 3;
        } else {
            fVar.f٥٣٩٧e = i9 == 2;
        }
    }

    public final String toString() {
        return "AnchorInfo{mPosition=" + this.f٥٣٩٤a + ", mFlexLinePosition=" + this.f٥٣٩٥b + ", mCoordinate=" + this.c + ", mPerpendicularCoordinate=" + this.f٥٣٩٦d + ", mLayoutFromEnd=" + this.f٥٣٩٧e + ", mValid=" + this.f + ", mAssignedFromSavedState=" + this.f٥٣٩٨g + '}';
    }
}
