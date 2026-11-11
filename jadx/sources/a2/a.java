package a2;

import android.R;
import android.animation.PropertyValuesHolder;
import android.content.res.TypedArray;
import android.util.TypedValue;
import android.view.InflateException;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public static final int[] f٣٠a = {R.attr.name, R.attr.tint, R.attr.height, R.attr.width, R.attr.alpha, R.attr.autoMirrored, R.attr.tintMode, R.attr.viewportWidth, R.attr.viewportHeight};

    /* renamed from: b, reason: collision with root package name */
    public static final int[] f٣١b = {R.attr.name, R.attr.pivotX, R.attr.pivotY, R.attr.scaleX, R.attr.scaleY, R.attr.rotation, R.attr.translateX, R.attr.translateY};
    public static final int[] c = {R.attr.name, R.attr.fillColor, R.attr.pathData, R.attr.strokeColor, R.attr.strokeWidth, R.attr.trimPathStart, R.attr.trimPathEnd, R.attr.trimPathOffset, R.attr.strokeLineCap, R.attr.strokeLineJoin, R.attr.strokeMiterLimit, R.attr.strokeAlpha, R.attr.fillAlpha, R.attr.fillType};

    /* renamed from: d, reason: collision with root package name */
    public static final int[] f٣٢d = {R.attr.name, R.attr.pathData, R.attr.fillType};

    /* renamed from: e, reason: collision with root package name */
    public static final int[] f٣٣e = {R.attr.drawable};
    public static final int[] f = {R.attr.name, R.attr.animation};

    /* renamed from: g, reason: collision with root package name */
    public static final int[] f٣٤g = {R.attr.interpolator, R.attr.duration, R.attr.startOffset, R.attr.repeatCount, R.attr.repeatMode, R.attr.valueFrom, R.attr.valueTo, R.attr.valueType};

    /* renamed from: h, reason: collision with root package name */
    public static final int[] f٣٥h = {R.attr.ordering};

    /* renamed from: i, reason: collision with root package name */
    public static final int[] f٣٦i = {R.attr.valueFrom, R.attr.valueTo, R.attr.valueType, R.attr.propertyName};

    /* renamed from: j, reason: collision with root package name */
    public static final int[] f٣٧j = {R.attr.value, R.attr.interpolator, R.attr.valueType, R.attr.fraction};

    /* renamed from: k, reason: collision with root package name */
    public static final int[] f٣٨k = {R.attr.propertyName, R.attr.pathData, R.attr.propertyXName, R.attr.propertyYName};

    /* JADX WARN: Code restructure failed: missing block: B:204:0x0398, code lost:
    
        if (r31 == null) goto L٢١٣;
     */
    /* JADX WARN: Code restructure failed: missing block: B:205:0x039a, code lost:
    
        if (r10 == null) goto L٢١٣;
     */
    /* JADX WARN: Code restructure failed: missing block: B:206:0x039c, code lost:
    
        r2 = new android.animation.Animator[r10.size()];
        r3 = r10.size();
        r11 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:207:0x03a7, code lost:
    
        if (r1 >= r3) goto L٢٢١;
     */
    /* JADX WARN: Code restructure failed: missing block: B:208:0x03a9, code lost:
    
        r4 = r10.get(r1);
        r1 = r1 + 1;
        r2[r11] = (android.animation.Animator) r4;
        r11 = r11 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:209:0x03b7, code lost:
    
        if (r32 != 0) goto L٢١٢;
     */
    /* JADX WARN: Code restructure failed: missing block: B:210:0x03b9, code lost:
    
        r31.playTogether(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:211:0x03bc, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:212:0x03bd, code lost:
    
        r31.playSequentially(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:213:0x03c0, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0017, code lost:
    
        r1 = 0;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0254  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x0287  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x0306  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x0370 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:199:0x0374  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static android.animation.Animator a(android.content.Context r26, android.content.res.Resources r27, android.content.res.Resources.Theme r28, org.xmlpull.v1.XmlPullParser r29, android.util.AttributeSet r30, android.animation.AnimatorSet r31, int r32) throws org.xmlpull.v1.XmlPullParserException, java.io.IOException {
        /*
            Method dump skipped, instructions count: 961
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: a2.a.a(android.content.Context, android.content.res.Resources, android.content.res.Resources$Theme, org.xmlpull.v1.XmlPullParser, android.util.AttributeSet, android.animation.AnimatorSet, int):android.animation.Animator");
    }

    public static PropertyValuesHolder b(TypedArray typedArray, int i8, int i9, int i10, String str) {
        PropertyValuesHolder propertyValuesHolderOfFloat;
        TypedValue typedValuePeekValue = typedArray.peekValue(i9);
        boolean z7 = typedValuePeekValue != null;
        int i11 = z7 ? typedValuePeekValue.type : 0;
        TypedValue typedValuePeekValue2 = typedArray.peekValue(i10);
        boolean z8 = typedValuePeekValue2 != null;
        int i12 = z8 ? typedValuePeekValue2.type : 0;
        if (i8 == 4) {
            i8 = ((z7 && c(i11)) || (z8 && c(i12))) ? 3 : 0;
        }
        boolean z9 = i8 == 0;
        PropertyValuesHolder propertyValuesHolderOfInt = null;
        if (i8 == 2) {
            String string = typedArray.getString(i9);
            String string2 = typedArray.getString(i10);
            f0.f[] fVarArrH = a.a.h(string);
            f0.f[] fVarArrH2 = a.a.h(string2);
            if (fVarArrH != null || fVarArrH2 != null) {
                if (fVarArrH != null) {
                    h hVar = new h();
                    if (fVarArrH2 == null) {
                        return PropertyValuesHolder.ofObject(str, hVar, fVarArrH);
                    }
                    if (a.a.d(fVarArrH, fVarArrH2)) {
                        return PropertyValuesHolder.ofObject(str, hVar, fVarArrH, fVarArrH2);
                    }
                    throw new InflateException(" Can't morph from " + string + " to " + string2);
                }
                if (fVarArrH2 != null) {
                    return PropertyValuesHolder.ofObject(str, new h(), fVarArrH2);
                }
            }
            return null;
        }
        i iVar = i8 == 3 ? i.f٥٤a : null;
        if (z9) {
            if (z7) {
                float dimension = i11 == 5 ? typedArray.getDimension(i9, 0.0f) : typedArray.getFloat(i9, 0.0f);
                if (z8) {
                    propertyValuesHolderOfFloat = PropertyValuesHolder.ofFloat(str, dimension, i12 == 5 ? typedArray.getDimension(i10, 0.0f) : typedArray.getFloat(i10, 0.0f));
                } else {
                    propertyValuesHolderOfFloat = PropertyValuesHolder.ofFloat(str, dimension);
                }
            } else {
                propertyValuesHolderOfFloat = PropertyValuesHolder.ofFloat(str, i12 == 5 ? typedArray.getDimension(i10, 0.0f) : typedArray.getFloat(i10, 0.0f));
            }
            propertyValuesHolderOfInt = propertyValuesHolderOfFloat;
        } else if (z7) {
            int dimension2 = i11 == 5 ? (int) typedArray.getDimension(i9, 0.0f) : c(i11) ? typedArray.getColor(i9, 0) : typedArray.getInt(i9, 0);
            if (z8) {
                propertyValuesHolderOfInt = PropertyValuesHolder.ofInt(str, dimension2, i12 == 5 ? (int) typedArray.getDimension(i10, 0.0f) : c(i12) ? typedArray.getColor(i10, 0) : typedArray.getInt(i10, 0));
            } else {
                propertyValuesHolderOfInt = PropertyValuesHolder.ofInt(str, dimension2);
            }
        } else if (z8) {
            propertyValuesHolderOfInt = PropertyValuesHolder.ofInt(str, i12 == 5 ? (int) typedArray.getDimension(i10, 0.0f) : c(i12) ? typedArray.getColor(i10, 0) : typedArray.getInt(i10, 0));
        }
        if (propertyValuesHolderOfInt != null && iVar != null) {
            propertyValuesHolderOfInt.setEvaluator(iVar);
        }
        return propertyValuesHolderOfInt;
    }

    public static boolean c(int i8) {
        return i8 >= 28 && i8 <= 31;
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x01f8  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0204  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x020b  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x01f0  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x01f5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static android.animation.ValueAnimator d(android.content.Context r20, android.content.res.Resources r21, android.content.res.Resources.Theme r22, android.util.AttributeSet r23, android.animation.ObjectAnimator r24, org.xmlpull.v1.XmlPullParser r25) {
        /*
            Method dump skipped, instructions count: 527
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: a2.a.d(android.content.Context, android.content.res.Resources, android.content.res.Resources$Theme, android.util.AttributeSet, android.animation.ObjectAnimator, org.xmlpull.v1.XmlPullParser):android.animation.ValueAnimator");
    }
}
