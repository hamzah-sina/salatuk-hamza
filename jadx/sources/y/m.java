package y;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.SparseIntArray;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class m {

    /* renamed from: n, reason: collision with root package name */
    public static final SparseIntArray f٦٦٨٤n;

    /* renamed from: a, reason: collision with root package name */
    public float f٦٦٨٥a;

    /* renamed from: b, reason: collision with root package name */
    public float f٦٦٨٦b;
    public float c;

    /* renamed from: d, reason: collision with root package name */
    public float f٦٦٨٧d;

    /* renamed from: e, reason: collision with root package name */
    public float f٦٦٨٨e;
    public float f;

    /* renamed from: g, reason: collision with root package name */
    public float f٦٦٨٩g;

    /* renamed from: h, reason: collision with root package name */
    public int f٦٦٩٠h;

    /* renamed from: i, reason: collision with root package name */
    public float f٦٦٩١i;

    /* renamed from: j, reason: collision with root package name */
    public float f٦٦٩٢j;

    /* renamed from: k, reason: collision with root package name */
    public float f٦٦٩٣k;

    /* renamed from: l, reason: collision with root package name */
    public boolean f٦٦٩٤l;

    /* renamed from: m, reason: collision with root package name */
    public float f٦٦٩٥m;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        f٦٦٨٤n = sparseIntArray;
        sparseIntArray.append(r.Transform_android_rotation, 1);
        sparseIntArray.append(r.Transform_android_rotationX, 2);
        sparseIntArray.append(r.Transform_android_rotationY, 3);
        sparseIntArray.append(r.Transform_android_scaleX, 4);
        sparseIntArray.append(r.Transform_android_scaleY, 5);
        sparseIntArray.append(r.Transform_android_transformPivotX, 6);
        sparseIntArray.append(r.Transform_android_transformPivotY, 7);
        sparseIntArray.append(r.Transform_android_translationX, 8);
        sparseIntArray.append(r.Transform_android_translationY, 9);
        sparseIntArray.append(r.Transform_android_translationZ, 10);
        sparseIntArray.append(r.Transform_android_elevation, 11);
        sparseIntArray.append(r.Transform_transformPivotTarget, 12);
    }

    public final void a(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, r.Transform);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i8 = 0; i8 < indexCount; i8++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i8);
            switch (f٦٦٨٤n.get(index)) {
                case 1:
                    this.f٦٦٨٥a = typedArrayObtainStyledAttributes.getFloat(index, this.f٦٦٨٥a);
                    break;
                case 2:
                    this.f٦٦٨٦b = typedArrayObtainStyledAttributes.getFloat(index, this.f٦٦٨٦b);
                    break;
                case 3:
                    this.c = typedArrayObtainStyledAttributes.getFloat(index, this.c);
                    break;
                case 4:
                    this.f٦٦٨٧d = typedArrayObtainStyledAttributes.getFloat(index, this.f٦٦٨٧d);
                    break;
                case 5:
                    this.f٦٦٨٨e = typedArrayObtainStyledAttributes.getFloat(index, this.f٦٦٨٨e);
                    break;
                case 6:
                    this.f = typedArrayObtainStyledAttributes.getDimension(index, this.f);
                    break;
                case 7:
                    this.f٦٦٨٩g = typedArrayObtainStyledAttributes.getDimension(index, this.f٦٦٨٩g);
                    break;
                case 8:
                    this.f٦٦٩١i = typedArrayObtainStyledAttributes.getDimension(index, this.f٦٦٩١i);
                    break;
                case 9:
                    this.f٦٦٩٢j = typedArrayObtainStyledAttributes.getDimension(index, this.f٦٦٩٢j);
                    break;
                case 10:
                    this.f٦٦٩٣k = typedArrayObtainStyledAttributes.getDimension(index, this.f٦٦٩٣k);
                    break;
                case 11:
                    this.f٦٦٩٤l = true;
                    this.f٦٦٩٥m = typedArrayObtainStyledAttributes.getDimension(index, this.f٦٦٩٥m);
                    break;
                case 12:
                    this.f٦٦٩٠h = n.f(typedArrayObtainStyledAttributes, index, this.f٦٦٩٠h);
                    break;
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }
}
