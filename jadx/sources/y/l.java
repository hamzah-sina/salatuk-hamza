package y;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    public int f٦٦٨١a;

    /* renamed from: b, reason: collision with root package name */
    public int f٦٦٨٢b;
    public float c;

    /* renamed from: d, reason: collision with root package name */
    public float f٦٦٨٣d;

    public final void a(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, r.PropertySet);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i8 = 0; i8 < indexCount; i8++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i8);
            if (index == r.PropertySet_android_alpha) {
                this.c = typedArrayObtainStyledAttributes.getFloat(index, this.c);
            } else if (index == r.PropertySet_android_visibility) {
                int i9 = typedArrayObtainStyledAttributes.getInt(index, this.f٦٦٨١a);
                this.f٦٦٨١a = i9;
                this.f٦٦٨١a = n.f٦٦٩٦d[i9];
            } else if (index == r.PropertySet_visibilityMode) {
                this.f٦٦٨٢b = typedArrayObtainStyledAttributes.getInt(index, this.f٦٦٨٢b);
            } else if (index == r.PropertySet_motionProgress) {
                this.f٦٦٨٣d = typedArrayObtainStyledAttributes.getFloat(index, this.f٦٦٨٣d);
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }
}
