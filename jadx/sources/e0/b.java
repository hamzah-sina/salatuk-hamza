package e0;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.util.AttributeSet;
import android.util.Base64;
import android.util.Log;
import android.util.TypedValue;
import android.util.Xml;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public abstract class b {

    /* renamed from: a, reason: collision with root package name */
    public static final float[][] f٢٤٧٧a = {new float[]{0.401288f, 0.650173f, -0.051461f}, new float[]{-0.250268f, 1.204414f, 0.045854f}, new float[]{-0.002079f, 0.048952f, 0.953127f}};

    /* renamed from: b, reason: collision with root package name */
    public static final float[][] f٢٤٧٨b = {new float[]{1.8620678f, -1.0112547f, 0.14918678f}, new float[]{0.38752654f, 0.62144744f, -0.00897398f}, new float[]{-0.0158415f, -0.03412294f, 1.0499644f}};
    public static final float[] c = {95.047f, 100.0f, 108.883f};

    /* renamed from: d, reason: collision with root package name */
    public static final float[][] f٢٤٧٩d = {new float[]{0.41233894f, 0.35762063f, 0.18051042f}, new float[]{0.2126f, 0.7152f, 0.0722f}, new float[]{0.01932141f, 0.11916382f, 0.9503448f}};

    /* renamed from: e, reason: collision with root package name */
    public static final Object f٢٤٨٠e = new Object();
    public static Method f;

    /* renamed from: g, reason: collision with root package name */
    public static boolean f٢٤٨١g;

    public static int b(Context context, int i8, int i9) {
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(i8, typedValue, true);
        return typedValue.resourceId != 0 ? i8 : i9;
    }

    public static androidx.room.m c(TypedArray typedArray, XmlPullParser xmlPullParser, Resources.Theme theme, String str, int i8) {
        androidx.room.m mVarA;
        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", str) != null) {
            TypedValue typedValue = new TypedValue();
            typedArray.getValue(i8, typedValue);
            int i9 = typedValue.type;
            if (i9 >= 28 && i9 <= 31) {
                return new androidx.room.m(null, null, typedValue.data);
            }
            try {
                mVarA = androidx.room.m.a(typedArray.getResources(), typedArray.getResourceId(i8, 0), theme);
            } catch (Exception e8) {
                Log.e("ComplexColorCompat", "Failed to inflate ComplexColor.", e8);
                mVarA = null;
            }
            if (mVarA != null) {
                return mVarA;
            }
        }
        return new androidx.room.m(null, null, 0);
    }

    public static String d(TypedArray typedArray, XmlPullParser xmlPullParser, String str, int i8) {
        if (e(xmlPullParser, str)) {
            return typedArray.getString(i8);
        }
        return null;
    }

    public static boolean e(XmlPullParser xmlPullParser, String str) {
        return xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", str) != null;
    }

    public static int f(float f6) {
        if (f6 < 1.0f) {
            return -16777216;
        }
        if (f6 > 99.0f) {
            return -1;
        }
        float f7 = (f6 + 16.0f) / 116.0f;
        float f8 = f6 > 8.0f ? f7 * f7 * f7 : f6 / 903.2963f;
        float f9 = f7 * f7 * f7;
        boolean z7 = f9 > 0.008856452f;
        float f10 = z7 ? f9 : ((f7 * 116.0f) - 16.0f) / 903.2963f;
        if (!z7) {
            f9 = ((f7 * 116.0f) - 16.0f) / 903.2963f;
        }
        float[] fArr = c;
        return f0.a.a(f10 * fArr[0], f8 * fArr[1], f9 * fArr[2]);
    }

    public static float g(int i8) {
        float f6 = i8 / 255.0f;
        return (f6 <= 0.04045f ? f6 / 12.92f : (float) Math.pow((f6 + 0.055f) / 1.055f, 2.4000000953674316d)) * 100.0f;
    }

    public static TypedArray h(Resources resources, Resources.Theme theme, AttributeSet attributeSet, int[] iArr) {
        return theme == null ? resources.obtainAttributes(attributeSet, iArr) : theme.obtainStyledAttributes(attributeSet, iArr, 0, 0);
    }

    public static e k(XmlResourceParser xmlResourceParser, Resources resources) throws XmlPullParserException, IOException {
        int next;
        do {
            next = xmlResourceParser.next();
            if (next == 2) {
                break;
            }
        } while (next != 1);
        if (next != 2) {
            throw new XmlPullParserException("No start tag found");
        }
        xmlResourceParser.require(2, null, "font-family");
        if (!xmlResourceParser.getName().equals("font-family")) {
            n(xmlResourceParser);
            return null;
        }
        TypedArray typedArrayObtainAttributes = resources.obtainAttributes(Xml.asAttributeSet(xmlResourceParser), b0.g.FontFamily);
        String string = typedArrayObtainAttributes.getString(b0.g.FontFamily_fontProviderAuthority);
        String string2 = typedArrayObtainAttributes.getString(b0.g.FontFamily_fontProviderPackage);
        String string3 = typedArrayObtainAttributes.getString(b0.g.FontFamily_fontProviderQuery);
        int resourceId = typedArrayObtainAttributes.getResourceId(b0.g.FontFamily_fontProviderCerts, 0);
        int integer = typedArrayObtainAttributes.getInteger(b0.g.FontFamily_fontProviderFetchStrategy, 1);
        int integer2 = typedArrayObtainAttributes.getInteger(b0.g.FontFamily_fontProviderFetchTimeout, 500);
        String string4 = typedArrayObtainAttributes.getString(b0.g.FontFamily_fontProviderSystemFontFamily);
        typedArrayObtainAttributes.recycle();
        if (string != null && string2 != null && string3 != null) {
            while (xmlResourceParser.next() != 3) {
                n(xmlResourceParser);
            }
            return new h(new l0.e(string, string2, string3, l(resources, resourceId)), integer, integer2, string4);
        }
        ArrayList arrayList = new ArrayList();
        while (xmlResourceParser.next() != 3) {
            if (xmlResourceParser.getEventType() == 2) {
                if (xmlResourceParser.getName().equals("font")) {
                    TypedArray typedArrayObtainAttributes2 = resources.obtainAttributes(Xml.asAttributeSet(xmlResourceParser), b0.g.FontFamilyFont);
                    int i8 = b0.g.FontFamilyFont_fontWeight;
                    if (!typedArrayObtainAttributes2.hasValue(i8)) {
                        i8 = b0.g.FontFamilyFont_android_fontWeight;
                    }
                    int i9 = typedArrayObtainAttributes2.getInt(i8, 400);
                    int i10 = b0.g.FontFamilyFont_fontStyle;
                    if (!typedArrayObtainAttributes2.hasValue(i10)) {
                        i10 = b0.g.FontFamilyFont_android_fontStyle;
                    }
                    boolean z7 = 1 == typedArrayObtainAttributes2.getInt(i10, 0);
                    int i11 = b0.g.FontFamilyFont_ttcIndex;
                    if (!typedArrayObtainAttributes2.hasValue(i11)) {
                        i11 = b0.g.FontFamilyFont_android_ttcIndex;
                    }
                    int i12 = b0.g.FontFamilyFont_fontVariationSettings;
                    if (!typedArrayObtainAttributes2.hasValue(i12)) {
                        i12 = b0.g.FontFamilyFont_android_fontVariationSettings;
                    }
                    String string5 = typedArrayObtainAttributes2.getString(i12);
                    int i13 = typedArrayObtainAttributes2.getInt(i11, 0);
                    int i14 = b0.g.FontFamilyFont_font;
                    if (!typedArrayObtainAttributes2.hasValue(i14)) {
                        i14 = b0.g.FontFamilyFont_android_font;
                    }
                    int resourceId2 = typedArrayObtainAttributes2.getResourceId(i14, 0);
                    String string6 = typedArrayObtainAttributes2.getString(i14);
                    typedArrayObtainAttributes2.recycle();
                    while (xmlResourceParser.next() != 3) {
                        n(xmlResourceParser);
                    }
                    arrayList.add(new g(i9, i13, resourceId2, string6, string5, z7));
                } else {
                    n(xmlResourceParser);
                }
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return new f((g[]) arrayList.toArray(new g[0]));
    }

    public static List l(Resources resources, int i8) throws Resources.NotFoundException {
        if (i8 == 0) {
            return Collections.EMPTY_LIST;
        }
        TypedArray typedArrayObtainTypedArray = resources.obtainTypedArray(i8);
        try {
            if (typedArrayObtainTypedArray.length() == 0) {
                return Collections.EMPTY_LIST;
            }
            ArrayList arrayList = new ArrayList();
            if (d.a(typedArrayObtainTypedArray, 0) == 1) {
                for (int i9 = 0; i9 < typedArrayObtainTypedArray.length(); i9++) {
                    int resourceId = typedArrayObtainTypedArray.getResourceId(i9, 0);
                    if (resourceId != 0) {
                        String[] stringArray = resources.getStringArray(resourceId);
                        ArrayList arrayList2 = new ArrayList();
                        for (String str : stringArray) {
                            arrayList2.add(Base64.decode(str, 0));
                        }
                        arrayList.add(arrayList2);
                    }
                }
            } else {
                String[] stringArray2 = resources.getStringArray(i8);
                ArrayList arrayList3 = new ArrayList();
                for (String str2 : stringArray2) {
                    arrayList3.add(Base64.decode(str2, 0));
                }
                arrayList.add(arrayList3);
            }
            return arrayList;
        } finally {
            typedArrayObtainTypedArray.recycle();
        }
    }

    public static void m(Resources.Theme theme) {
        int i8 = Build.VERSION.SDK_INT;
        if (i8 >= 29) {
            n.a(theme);
            return;
        }
        if (i8 >= 23) {
            synchronized (f٢٤٨٠e) {
                if (!f٢٤٨١g) {
                    try {
                        Method declaredMethod = Resources.Theme.class.getDeclaredMethod("rebase", null);
                        f = declaredMethod;
                        declaredMethod.setAccessible(true);
                    } catch (NoSuchMethodException unused) {
                    }
                    f٢٤٨١g = true;
                }
                Method method = f;
                if (method != null) {
                    try {
                        method.invoke(theme, null);
                    } catch (IllegalAccessException | InvocationTargetException unused2) {
                        f = null;
                    }
                }
            }
        }
    }

    public static void n(XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        int i8 = 1;
        while (i8 > 0) {
            int next = xmlPullParser.next();
            if (next == 2) {
                i8++;
            } else if (next == 3) {
                i8--;
            }
        }
    }

    public static float o() {
        return ((float) Math.pow((50.0f + 16.0d) / 116.0d, 3.0d)) * 100.0f;
    }

    public void a(int i8) {
        new Handler(Looper.getMainLooper()).post(new m(this, i8, 0));
    }

    public abstract void i(int i8);

    public abstract void j(Typeface typeface);
}
