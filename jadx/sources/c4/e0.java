package c4;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.TypedValue;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public abstract class e0 {

    /* renamed from: a, reason: collision with root package name */
    public static final int[] f١٤١٣a = {m3.a.colorPrimary};

    /* renamed from: b, reason: collision with root package name */
    public static final int[] f١٤١٤b = {m3.a.colorPrimaryVariant};

    public static void a(Context context, AttributeSet attributeSet, int i8, int i9) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, m3.k.ThemeEnforcement, i8, i9);
        boolean z7 = typedArrayObtainStyledAttributes.getBoolean(m3.k.ThemeEnforcement_enforceMaterialTheme, false);
        typedArrayObtainStyledAttributes.recycle();
        if (z7) {
            TypedValue typedValue = new TypedValue();
            if (!context.getTheme().resolveAttribute(m3.a.isMaterialTheme, typedValue, true) || (typedValue.type == 18 && typedValue.data == 0)) {
                c(context, f١٤١٤b, "Theme.MaterialComponents");
            }
        }
        c(context, f١٤١٣a, "Theme.AppCompat");
    }

    public static void b(Context context, AttributeSet attributeSet, int[] iArr, int i8, int i9, int... iArr2) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, m3.k.ThemeEnforcement, i8, i9);
        boolean z7 = false;
        if (!typedArrayObtainStyledAttributes.getBoolean(m3.k.ThemeEnforcement_enforceTextAppearance, false)) {
            typedArrayObtainStyledAttributes.recycle();
            return;
        }
        if (iArr2.length != 0) {
            TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, iArr, i8, i9);
            for (int i10 : iArr2) {
                if (typedArrayObtainStyledAttributes2.getResourceId(i10, -1) == -1) {
                    typedArrayObtainStyledAttributes2.recycle();
                    break;
                }
            }
            typedArrayObtainStyledAttributes2.recycle();
            z7 = true;
        } else if (typedArrayObtainStyledAttributes.getResourceId(m3.k.ThemeEnforcement_android_textAppearance, -1) != -1) {
            z7 = true;
        }
        typedArrayObtainStyledAttributes.recycle();
        if (!z7) {
            throw new IllegalArgumentException("This component requires that you specify a valid TextAppearance attribute. Update your app theme to inherit from Theme.MaterialComponents (or a descendant).");
        }
    }

    public static void c(Context context, int[] iArr, String str) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(iArr);
        for (int i8 = 0; i8 < iArr.length; i8++) {
            if (!typedArrayObtainStyledAttributes.hasValue(i8)) {
                typedArrayObtainStyledAttributes.recycle();
                throw new IllegalArgumentException(android.support.v4.media.a.k("The style on this component requires your app theme to be ", str, " (or a descendant)."));
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public static TypedArray d(Context context, AttributeSet attributeSet, int[] iArr, int i8, int i9, int... iArr2) {
        a(context, attributeSet, i8, i9);
        b(context, attributeSet, iArr, i8, i9, iArr2);
        return context.obtainStyledAttributes(attributeSet, iArr, i8, i9);
    }

    public static l2.m e(Context context, AttributeSet attributeSet, int[] iArr, int i8, int i9, int... iArr2) {
        a(context, attributeSet, i8, i9);
        b(context, attributeSet, iArr, i8, i9, iArr2);
        return new l2.m(context, context.obtainStyledAttributes(attributeSet, iArr, i8, i9));
    }
}
