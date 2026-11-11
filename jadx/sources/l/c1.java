package l;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.RectF;
import android.os.Build;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.method.TransformationMethod;
import android.util.Log;
import android.util.TypedValue;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatEditText;
import j$.util.concurrent.ConcurrentHashMap;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class c1 {

    /* renamed from: l, reason: collision with root package name */
    public static final RectF f٤٥٢٧l = new RectF();

    /* renamed from: m, reason: collision with root package name */
    public static final ConcurrentHashMap f٤٥٢٨m = new ConcurrentHashMap();

    /* renamed from: a, reason: collision with root package name */
    public int f٤٥٢٩a = 0;

    /* renamed from: b, reason: collision with root package name */
    public boolean f٤٥٣٠b = false;
    public float c = -1.0f;

    /* renamed from: d, reason: collision with root package name */
    public float f٤٥٣١d = -1.0f;

    /* renamed from: e, reason: collision with root package name */
    public float f٤٥٣٢e = -1.0f;
    public int[] f = new int[0];

    /* renamed from: g, reason: collision with root package name */
    public boolean f٤٥٣٣g = false;

    /* renamed from: h, reason: collision with root package name */
    public TextPaint f٤٥٣٤h;

    /* renamed from: i, reason: collision with root package name */
    public final TextView f٤٥٣٥i;

    /* renamed from: j, reason: collision with root package name */
    public final Context f٤٥٣٦j;

    /* renamed from: k, reason: collision with root package name */
    public final b1 f٤٥٣٧k;

    public c1(TextView textView) {
        this.f٤٥٣٥i = textView;
        this.f٤٥٣٦j = textView.getContext();
        int i8 = Build.VERSION.SDK_INT;
        if (i8 >= 29) {
            this.f٤٥٣٧k = new a1();
        } else if (i8 >= 23) {
            this.f٤٥٣٧k = new z0();
        } else {
            this.f٤٥٣٧k = new b1();
        }
    }

    public static int[] b(int[] iArr) {
        int length = iArr.length;
        if (length != 0) {
            Arrays.sort(iArr);
            ArrayList arrayList = new ArrayList();
            for (int i8 : iArr) {
                if (i8 > 0 && Collections.binarySearch(arrayList, Integer.valueOf(i8)) < 0) {
                    arrayList.add(Integer.valueOf(i8));
                }
            }
            if (length != arrayList.size()) {
                int size = arrayList.size();
                int[] iArr2 = new int[size];
                for (int i9 = 0; i9 < size; i9++) {
                    iArr2[i9] = ((Integer) arrayList.get(i9)).intValue();
                }
                return iArr2;
            }
        }
        return iArr;
    }

    public static Method d(String str) throws SecurityException {
        try {
            ConcurrentHashMap concurrentHashMap = f٤٥٢٨m;
            Method declaredMethod = (Method) concurrentHashMap.get(str);
            if (declaredMethod != null || (declaredMethod = TextView.class.getDeclaredMethod(str, null)) == null) {
                return declaredMethod;
            }
            declaredMethod.setAccessible(true);
            concurrentHashMap.put(str, declaredMethod);
            return declaredMethod;
        } catch (Exception e8) {
            Log.w("ACTVAutoSizeHelper", "Failed to retrieve TextView#" + str + "() method", e8);
            return null;
        }
    }

    public static Object e(Object obj, String str, Object obj2) {
        try {
            return d(str).invoke(obj, null);
        } catch (Exception e8) {
            Log.w("ACTVAutoSizeHelper", "Failed to invoke TextView#" + str + "() method", e8);
            return obj2;
        }
    }

    public final void a() {
        if (f()) {
            if (this.f٤٥٣٠b) {
                if (this.f٤٥٣٥i.getMeasuredHeight() <= 0 || this.f٤٥٣٥i.getMeasuredWidth() <= 0) {
                    return;
                }
                int measuredWidth = this.f٤٥٣٧k.b(this.f٤٥٣٥i) ? 1048576 : (this.f٤٥٣٥i.getMeasuredWidth() - this.f٤٥٣٥i.getTotalPaddingLeft()) - this.f٤٥٣٥i.getTotalPaddingRight();
                int height = (this.f٤٥٣٥i.getHeight() - this.f٤٥٣٥i.getCompoundPaddingBottom()) - this.f٤٥٣٥i.getCompoundPaddingTop();
                if (measuredWidth <= 0 || height <= 0) {
                    return;
                }
                RectF rectF = f٤٥٢٧l;
                synchronized (rectF) {
                    try {
                        rectF.setEmpty();
                        rectF.right = measuredWidth;
                        rectF.bottom = height;
                        float fC = c(rectF);
                        if (fC != this.f٤٥٣٥i.getTextSize()) {
                            g(0, fC);
                        }
                    } finally {
                    }
                }
            }
            this.f٤٥٣٠b = true;
        }
    }

    public final int c(RectF rectF) {
        int i8;
        CharSequence charSequence;
        StaticLayout staticLayout;
        CharSequence transformation;
        int length = this.f.length;
        if (length == 0) {
            throw new IllegalStateException("No available text sizes to choose from.");
        }
        int i9 = length - 1;
        int i10 = 1;
        int i11 = 0;
        while (i10 <= i9) {
            int i12 = (i10 + i9) / 2;
            int i13 = this.f[i12];
            TextView textView = this.f٤٥٣٥i;
            CharSequence text = textView.getText();
            TransformationMethod transformationMethod = textView.getTransformationMethod();
            CharSequence charSequence2 = (transformationMethod == null || (transformation = transformationMethod.getTransformation(text, textView)) == null) ? text : transformation;
            int maxLines = textView.getMaxLines();
            TextPaint textPaint = this.f٤٥٣٤h;
            if (textPaint == null) {
                this.f٤٥٣٤h = new TextPaint();
            } else {
                textPaint.reset();
            }
            this.f٤٥٣٤h.set(textView.getPaint());
            this.f٤٥٣٤h.setTextSize(i13);
            Layout.Alignment alignment = (Layout.Alignment) e(textView, "getLayoutAlignment", Layout.Alignment.ALIGN_NORMAL);
            int iRound = Math.round(rectF.right);
            int i14 = Build.VERSION.SDK_INT;
            TextView textView2 = this.f٤٥٣٥i;
            if (i14 >= 23) {
                staticLayout = y0.a(charSequence2, alignment, iRound, maxLines, textView2, this.f٤٥٣٤h, this.f٤٥٣٧k);
                i8 = maxLines;
                charSequence = charSequence2;
            } else {
                i8 = maxLines;
                charSequence = charSequence2;
                staticLayout = new StaticLayout(charSequence, this.f٤٥٣٤h, iRound, alignment, textView2.getLineSpacingMultiplier(), textView2.getLineSpacingExtra(), textView2.getIncludeFontPadding());
            }
            if ((i8 == -1 || (staticLayout.getLineCount() <= i8 && staticLayout.getLineEnd(staticLayout.getLineCount() - 1) == charSequence.length())) && staticLayout.getHeight() <= rectF.bottom) {
                int i15 = i12 + 1;
                i11 = i10;
                i10 = i15;
            } else {
                i11 = i12 - 1;
                i9 = i11;
            }
        }
        return this.f[i11];
    }

    public final boolean f() {
        return j() && this.f٤٥٢٩a != 0;
    }

    public final void g(int i8, float f) throws IllegalAccessException, IllegalArgumentException, InvocationTargetException {
        Context context = this.f٤٥٣٦j;
        float fApplyDimension = TypedValue.applyDimension(i8, f, (context == null ? Resources.getSystem() : context.getResources()).getDisplayMetrics());
        TextView textView = this.f٤٥٣٥i;
        if (fApplyDimension != textView.getPaint().getTextSize()) {
            textView.getPaint().setTextSize(fApplyDimension);
            boolean zIsInLayout = textView.isInLayout();
            if (textView.getLayout() != null) {
                this.f٤٥٣٠b = false;
                try {
                    Method methodD = d("nullLayouts");
                    if (methodD != null) {
                        methodD.invoke(textView, null);
                    }
                } catch (Exception e8) {
                    Log.w("ACTVAutoSizeHelper", "Failed to invoke TextView#nullLayouts() method", e8);
                }
                if (zIsInLayout) {
                    textView.forceLayout();
                } else {
                    textView.requestLayout();
                }
                textView.invalidate();
            }
        }
    }

    public final boolean h() {
        if (j() && this.f٤٥٢٩a == 1) {
            if (!this.f٤٥٣٣g || this.f.length == 0) {
                int iFloor = ((int) Math.floor((this.f٤٥٣٢e - this.f٤٥٣١d) / this.c)) + 1;
                int[] iArr = new int[iFloor];
                for (int i8 = 0; i8 < iFloor; i8++) {
                    iArr[i8] = Math.round((i8 * this.c) + this.f٤٥٣١d);
                }
                this.f = b(iArr);
            }
            this.f٤٥٣٠b = true;
        } else {
            this.f٤٥٣٠b = false;
        }
        return this.f٤٥٣٠b;
    }

    public final boolean i() {
        boolean z7 = this.f.length > 0;
        this.f٤٥٣٣g = z7;
        if (z7) {
            this.f٤٥٢٩a = 1;
            this.f٤٥٣١d = r0[0];
            this.f٤٥٣٢e = r0[r1 - 1];
            this.c = -1.0f;
        }
        return z7;
    }

    public final boolean j() {
        return !(this.f٤٥٣٥i instanceof AppCompatEditText);
    }

    public final void k(float f, float f6, float f7) {
        if (f <= 0.0f) {
            throw new IllegalArgumentException("Minimum auto-size text size (" + f + "px) is less or equal to (0px)");
        }
        if (f6 <= f) {
            throw new IllegalArgumentException("Maximum auto-size text size (" + f6 + "px) is less or equal to minimum auto-size text size (" + f + "px)");
        }
        if (f7 <= 0.0f) {
            throw new IllegalArgumentException("The auto-size step granularity (" + f7 + "px) is less or equal to (0px)");
        }
        this.f٤٥٢٩a = 1;
        this.f٤٥٣١d = f;
        this.f٤٥٣٢e = f6;
        this.c = f7;
        this.f٤٥٣٣g = false;
    }
}
