package y;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.Xml;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final float f٦٦١٦a;

    /* renamed from: b, reason: collision with root package name */
    public final float f٦٦١٧b;
    public final float c;

    /* renamed from: d, reason: collision with root package name */
    public final float f٦٦١٨d;

    /* renamed from: e, reason: collision with root package name */
    public final int f٦٦١٩e;

    public g(Context context, XmlResourceParser xmlResourceParser) throws Resources.NotFoundException {
        this.f٦٦١٦a = Float.NaN;
        this.f٦٦١٧b = Float.NaN;
        this.c = Float.NaN;
        this.f٦٦١٨d = Float.NaN;
        this.f٦٦١٩e = -1;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlResourceParser), r.Variant);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i8 = 0; i8 < indexCount; i8++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i8);
            if (index == r.Variant_constraints) {
                int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, this.f٦٦١٩e);
                this.f٦٦١٩e = resourceId;
                String resourceTypeName = context.getResources().getResourceTypeName(resourceId);
                context.getResources().getResourceName(resourceId);
                if ("layout".equals(resourceTypeName)) {
                    new n().b((ConstraintLayout) LayoutInflater.from(context).inflate(resourceId, (ViewGroup) null));
                }
            } else if (index == r.Variant_region_heightLessThan) {
                this.f٦٦١٨d = typedArrayObtainStyledAttributes.getDimension(index, this.f٦٦١٨d);
            } else if (index == r.Variant_region_heightMoreThan) {
                this.f٦٦١٧b = typedArrayObtainStyledAttributes.getDimension(index, this.f٦٦١٧b);
            } else if (index == r.Variant_region_widthLessThan) {
                this.c = typedArrayObtainStyledAttributes.getDimension(index, this.c);
            } else if (index == r.Variant_region_widthMoreThan) {
                this.f٦٦١٦a = typedArrayObtainStyledAttributes.getDimension(index, this.f٦٦١٦a);
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }
}
