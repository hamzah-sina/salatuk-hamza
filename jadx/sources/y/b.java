package y;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.TypedValue;
import android.util.Xml;
import java.util.HashMap;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public boolean f٦٥٥٩a = false;

    /* renamed from: b, reason: collision with root package name */
    public int f٦٥٦٠b;
    public int c;

    /* renamed from: d, reason: collision with root package name */
    public float f٦٥٦١d;

    /* renamed from: e, reason: collision with root package name */
    public String f٦٥٦٢e;
    public boolean f;

    /* renamed from: g, reason: collision with root package name */
    public int f٦٥٦٣g;

    public b(b bVar, Object obj) {
        bVar.getClass();
        this.f٦٥٦٠b = bVar.f٦٥٦٠b;
        b(obj);
    }

    public static void a(Context context, XmlResourceParser xmlResourceParser, HashMap map) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlResourceParser), r.CustomAttribute);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        String string = null;
        Object objValueOf = null;
        int i8 = 0;
        boolean z7 = false;
        for (int i9 = 0; i9 < indexCount; i9++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i9);
            if (index == r.CustomAttribute_attributeName) {
                string = typedArrayObtainStyledAttributes.getString(index);
                if (string != null && string.length() > 0) {
                    string = Character.toUpperCase(string.charAt(0)) + string.substring(1);
                }
            } else if (index == r.CustomAttribute_methodName) {
                string = typedArrayObtainStyledAttributes.getString(index);
                z7 = true;
            } else if (index == r.CustomAttribute_customBoolean) {
                objValueOf = Boolean.valueOf(typedArrayObtainStyledAttributes.getBoolean(index, false));
                i8 = 6;
            } else if (index == r.CustomAttribute_customColorValue) {
                objValueOf = Integer.valueOf(typedArrayObtainStyledAttributes.getColor(index, 0));
                i8 = 3;
            } else if (index == r.CustomAttribute_customColorDrawableValue) {
                objValueOf = Integer.valueOf(typedArrayObtainStyledAttributes.getColor(index, 0));
                i8 = 4;
            } else {
                if (index == r.CustomAttribute_customPixelDimension) {
                    objValueOf = Float.valueOf(TypedValue.applyDimension(1, typedArrayObtainStyledAttributes.getDimension(index, 0.0f), context.getResources().getDisplayMetrics()));
                } else if (index == r.CustomAttribute_customDimension) {
                    objValueOf = Float.valueOf(typedArrayObtainStyledAttributes.getDimension(index, 0.0f));
                } else if (index == r.CustomAttribute_customFloatValue) {
                    objValueOf = Float.valueOf(typedArrayObtainStyledAttributes.getFloat(index, Float.NaN));
                    i8 = 2;
                } else if (index == r.CustomAttribute_customIntegerValue) {
                    objValueOf = Integer.valueOf(typedArrayObtainStyledAttributes.getInteger(index, -1));
                    i8 = 1;
                } else if (index == r.CustomAttribute_customStringValue) {
                    objValueOf = typedArrayObtainStyledAttributes.getString(index);
                    i8 = 5;
                } else if (index == r.CustomAttribute_customReference) {
                    int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                    if (resourceId == -1) {
                        resourceId = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    objValueOf = Integer.valueOf(resourceId);
                    i8 = 8;
                }
                i8 = 7;
            }
        }
        if (string != null && objValueOf != null) {
            b bVar = new b();
            bVar.f٦٥٦٠b = i8;
            bVar.f٦٥٥٩a = z7;
            bVar.b(objValueOf);
            map.put(string, bVar);
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public final void b(Object obj) {
        switch (t.e.a(this.f٦٥٦٠b)) {
            case 0:
            case 7:
                this.c = ((Integer) obj).intValue();
                break;
            case 1:
                this.f٦٥٦١d = ((Float) obj).floatValue();
                break;
            case 2:
            case 3:
                this.f٦٥٦٣g = ((Integer) obj).intValue();
                break;
            case 4:
                this.f٦٥٦٢e = (String) obj;
                break;
            case 5:
                this.f = ((Boolean) obj).booleanValue();
                break;
            case 6:
                this.f٦٥٦١d = ((Float) obj).floatValue();
                break;
        }
    }
}
