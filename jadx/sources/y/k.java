package y;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.SparseIntArray;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class k {

    /* renamed from: j, reason: collision with root package name */
    public static final SparseIntArray f٦٦٧٣j;

    /* renamed from: a, reason: collision with root package name */
    public int f٦٦٧٤a;

    /* renamed from: b, reason: collision with root package name */
    public int f٦٦٧٥b;
    public int c;

    /* renamed from: d, reason: collision with root package name */
    public float f٦٦٧٦d;

    /* renamed from: e, reason: collision with root package name */
    public float f٦٦٧٧e;
    public float f;

    /* renamed from: g, reason: collision with root package name */
    public int f٦٦٧٨g;

    /* renamed from: h, reason: collision with root package name */
    public String f٦٦٧٩h;

    /* renamed from: i, reason: collision with root package name */
    public int f٦٦٨٠i;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        f٦٦٧٣j = sparseIntArray;
        sparseIntArray.append(r.Motion_motionPathRotate, 1);
        sparseIntArray.append(r.Motion_pathMotionArc, 2);
        sparseIntArray.append(r.Motion_transitionEasing, 3);
        sparseIntArray.append(r.Motion_drawPath, 4);
        sparseIntArray.append(r.Motion_animateRelativeTo, 5);
        sparseIntArray.append(r.Motion_animateCircleAngleTo, 6);
        sparseIntArray.append(r.Motion_motionStagger, 7);
        sparseIntArray.append(r.Motion_quantizeMotionSteps, 8);
        sparseIntArray.append(r.Motion_quantizeMotionPhase, 9);
        sparseIntArray.append(r.Motion_quantizeMotionInterpolator, 10);
    }

    public final void a(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, r.Motion);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i8 = 0; i8 < indexCount; i8++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i8);
            switch (f٦٦٧٣j.get(index)) {
                case 1:
                    this.f٦٦٧٧e = typedArrayObtainStyledAttributes.getFloat(index, this.f٦٦٧٧e);
                    break;
                case 2:
                    this.c = typedArrayObtainStyledAttributes.getInt(index, this.c);
                    break;
                case 3:
                    if (typedArrayObtainStyledAttributes.peekValue(index).type == 3) {
                        typedArrayObtainStyledAttributes.getString(index);
                        break;
                    } else {
                        String str = u.a.f٥٩٦٢a[typedArrayObtainStyledAttributes.getInteger(index, 0)];
                        break;
                    }
                case 4:
                    typedArrayObtainStyledAttributes.getInt(index, 0);
                    break;
                case 5:
                    this.f٦٦٧٤a = n.f(typedArrayObtainStyledAttributes, index, this.f٦٦٧٤a);
                    break;
                case 6:
                    this.f٦٦٧٥b = typedArrayObtainStyledAttributes.getInteger(index, this.f٦٦٧٥b);
                    break;
                case 7:
                    this.f٦٦٧٦d = typedArrayObtainStyledAttributes.getFloat(index, this.f٦٦٧٦d);
                    break;
                case 8:
                    this.f٦٦٧٨g = typedArrayObtainStyledAttributes.getInteger(index, this.f٦٦٧٨g);
                    break;
                case 9:
                    this.f = typedArrayObtainStyledAttributes.getFloat(index, this.f);
                    break;
                case 10:
                    int i9 = typedArrayObtainStyledAttributes.peekValue(index).type;
                    if (i9 == 1) {
                        this.f٦٦٨٠i = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                        break;
                    } else if (i9 == 3) {
                        String string = typedArrayObtainStyledAttributes.getString(index);
                        this.f٦٦٧٩h = string;
                        if (string.indexOf("/") > 0) {
                            this.f٦٦٨٠i = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                            break;
                        } else {
                            break;
                        }
                    } else {
                        typedArrayObtainStyledAttributes.getInteger(index, this.f٦٦٨٠i);
                        break;
                    }
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }
}
