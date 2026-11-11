package l;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.TextView;
import java.lang.ref.WeakReference;
import java.util.Arrays;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class u0 {

    /* renamed from: a, reason: collision with root package name */
    public final TextView f٤٦٧٤a;

    /* renamed from: b, reason: collision with root package name */
    public q2 f٤٦٧٥b;
    public q2 c;

    /* renamed from: d, reason: collision with root package name */
    public q2 f٤٦٧٦d;

    /* renamed from: e, reason: collision with root package name */
    public q2 f٤٦٧٧e;
    public q2 f;

    /* renamed from: g, reason: collision with root package name */
    public q2 f٤٦٧٨g;

    /* renamed from: h, reason: collision with root package name */
    public q2 f٤٦٧٩h;

    /* renamed from: i, reason: collision with root package name */
    public final c1 f٤٦٨٠i;

    /* renamed from: j, reason: collision with root package name */
    public int f٤٦٨١j = 0;

    /* renamed from: k, reason: collision with root package name */
    public int f٤٦٨٢k = -1;

    /* renamed from: l, reason: collision with root package name */
    public Typeface f٤٦٨٣l;

    /* renamed from: m, reason: collision with root package name */
    public boolean f٤٦٨٤m;

    public u0(TextView textView) {
        this.f٤٦٧٤a = textView;
        this.f٤٦٨٠i = new c1(textView);
    }

    public static q2 c(Context context, u uVar, int i8) {
        ColorStateList colorStateListI;
        synchronized (uVar) {
            colorStateListI = uVar.f٤٦٧٣a.i(context, i8);
        }
        if (colorStateListI == null) {
            return null;
        }
        q2 q2Var = new q2();
        q2Var.f٤٦٥٠d = true;
        q2Var.f٤٦٤٨a = colorStateListI;
        return q2Var;
    }

    public static void h(EditorInfo editorInfo, InputConnection inputConnection, TextView textView) {
        int i8 = Build.VERSION.SDK_INT;
        if (i8 >= 30 || inputConnection == null) {
            return;
        }
        CharSequence text = textView.getText();
        if (i8 >= 30) {
            t0.a.a(editorInfo, text);
            return;
        }
        text.getClass();
        if (i8 >= 30) {
            t0.a.a(editorInfo, text);
            return;
        }
        int i9 = editorInfo.initialSelStart;
        int i10 = editorInfo.initialSelEnd;
        int i11 = i9 > i10 ? i10 : i9;
        if (i9 <= i10) {
            i9 = i10;
        }
        int length = text.length();
        if (i11 < 0 || i9 > length) {
            t0.b.c(editorInfo, null, 0, 0);
            return;
        }
        int i12 = editorInfo.inputType & 4095;
        if (i12 == 129 || i12 == 225 || i12 == 18) {
            t0.b.c(editorInfo, null, 0, 0);
            return;
        }
        if (length <= 2048) {
            t0.b.c(editorInfo, text, i11, i9);
            return;
        }
        int i13 = i9 - i11;
        int i14 = i13 > 1024 ? 0 : i13;
        int i15 = 2048 - i14;
        int iMin = Math.min(text.length() - i9, i15 - Math.min(i11, (int) (i15 * 0.8d)));
        int iMin2 = Math.min(i11, i15 - iMin);
        int i16 = i11 - iMin2;
        if (Character.isLowSurrogate(text.charAt(i16))) {
            i16++;
            iMin2--;
        }
        if (Character.isHighSurrogate(text.charAt((i9 + iMin) - 1))) {
            iMin--;
        }
        int i17 = iMin2 + i14;
        t0.b.c(editorInfo, i14 != i13 ? TextUtils.concat(text.subSequence(i16, i16 + iMin2), text.subSequence(i9, iMin + i9)) : text.subSequence(i16, i17 + iMin + i16), iMin2, i17);
    }

    public final void a(Drawable drawable, q2 q2Var) {
        if (drawable == null || q2Var == null) {
            return;
        }
        u.e(drawable, q2Var, this.f٤٦٧٤a.getDrawableState());
    }

    public final void b() {
        q2 q2Var = this.f٤٦٧٥b;
        TextView textView = this.f٤٦٧٤a;
        if (q2Var != null || this.c != null || this.f٤٦٧٦d != null || this.f٤٦٧٧e != null) {
            Drawable[] compoundDrawables = textView.getCompoundDrawables();
            a(compoundDrawables[0], this.f٤٦٧٥b);
            a(compoundDrawables[1], this.c);
            a(compoundDrawables[2], this.f٤٦٧٦d);
            a(compoundDrawables[3], this.f٤٦٧٧e);
        }
        if (this.f == null && this.f٤٦٧٨g == null) {
            return;
        }
        Drawable[] compoundDrawablesRelative = textView.getCompoundDrawablesRelative();
        a(compoundDrawablesRelative[0], this.f);
        a(compoundDrawablesRelative[2], this.f٤٦٧٨g);
    }

    public final ColorStateList d() {
        q2 q2Var = this.f٤٦٧٩h;
        if (q2Var != null) {
            return q2Var.f٤٦٤٨a;
        }
        return null;
    }

    public final PorterDuff.Mode e() {
        q2 q2Var = this.f٤٦٧٩h;
        if (q2Var != null) {
            return q2Var.f٤٦٤٩b;
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:277:0x0463  */
    /* JADX WARN: Removed duplicated region for block: B:279:0x0468  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:282:0x046f  */
    /* JADX WARN: Removed duplicated region for block: B:292:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0147  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0192  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x01b0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void f(android.util.AttributeSet r24, int r25) {
        /*
            Method dump skipped, instructions count: 1172
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: l.u0.f(android.util.AttributeSet, int):void");
    }

    public final void g(Context context, int i8) {
        String string;
        ColorStateList colorStateListP;
        ColorStateList colorStateListP2;
        ColorStateList colorStateListP3;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(i8, d.j.TextAppearance);
        l2.m mVar = new l2.m(context, typedArrayObtainStyledAttributes);
        int i9 = d.j.TextAppearance_textAllCaps;
        boolean zHasValue = typedArrayObtainStyledAttributes.hasValue(i9);
        TextView textView = this.f٤٦٧٤a;
        if (zHasValue) {
            textView.setAllCaps(typedArrayObtainStyledAttributes.getBoolean(i9, false));
        }
        int i10 = Build.VERSION.SDK_INT;
        if (i10 < 23) {
            int i11 = d.j.TextAppearance_android_textColor;
            if (typedArrayObtainStyledAttributes.hasValue(i11) && (colorStateListP3 = mVar.p(i11)) != null) {
                textView.setTextColor(colorStateListP3);
            }
            int i12 = d.j.TextAppearance_android_textColorLink;
            if (typedArrayObtainStyledAttributes.hasValue(i12) && (colorStateListP2 = mVar.p(i12)) != null) {
                textView.setLinkTextColor(colorStateListP2);
            }
            int i13 = d.j.TextAppearance_android_textColorHint;
            if (typedArrayObtainStyledAttributes.hasValue(i13) && (colorStateListP = mVar.p(i13)) != null) {
                textView.setHintTextColor(colorStateListP);
            }
        }
        int i14 = d.j.TextAppearance_android_textSize;
        if (typedArrayObtainStyledAttributes.hasValue(i14) && typedArrayObtainStyledAttributes.getDimensionPixelSize(i14, -1) == 0) {
            textView.setTextSize(0, 0.0f);
        }
        n(context, mVar);
        if (i10 >= 26) {
            int i15 = d.j.TextAppearance_fontVariationSettings;
            if (typedArrayObtainStyledAttributes.hasValue(i15) && (string = typedArrayObtainStyledAttributes.getString(i15)) != null) {
                s0.d(textView, string);
            }
        }
        mVar.D();
        Typeface typeface = this.f٤٦٨٣l;
        if (typeface != null) {
            textView.setTypeface(typeface, this.f٤٦٨١j);
        }
    }

    public final void i(int i8, int i9, int i10, int i11) {
        c1 c1Var = this.f٤٦٨٠i;
        if (c1Var.j()) {
            DisplayMetrics displayMetrics = c1Var.f٤٥٣٦j.getResources().getDisplayMetrics();
            c1Var.k(TypedValue.applyDimension(i11, i8, displayMetrics), TypedValue.applyDimension(i11, i9, displayMetrics), TypedValue.applyDimension(i11, i10, displayMetrics));
            if (c1Var.h()) {
                c1Var.a();
            }
        }
    }

    public final void j(int[] iArr, int i8) {
        c1 c1Var = this.f٤٦٨٠i;
        if (c1Var.j()) {
            int length = iArr.length;
            if (length > 0) {
                int[] iArrCopyOf = new int[length];
                if (i8 == 0) {
                    iArrCopyOf = Arrays.copyOf(iArr, length);
                } else {
                    DisplayMetrics displayMetrics = c1Var.f٤٥٣٦j.getResources().getDisplayMetrics();
                    for (int i9 = 0; i9 < length; i9++) {
                        iArrCopyOf[i9] = Math.round(TypedValue.applyDimension(i8, iArr[i9], displayMetrics));
                    }
                }
                c1Var.f = c1.b(iArrCopyOf);
                if (!c1Var.i()) {
                    throw new IllegalArgumentException("None of the preset sizes is valid: " + Arrays.toString(iArr));
                }
            } else {
                c1Var.f٤٥٣٣g = false;
            }
            if (c1Var.h()) {
                c1Var.a();
            }
        }
    }

    public final void k(int i8) {
        c1 c1Var = this.f٤٦٨٠i;
        if (c1Var.j()) {
            if (i8 == 0) {
                c1Var.f٤٥٢٩a = 0;
                c1Var.f٤٥٣١d = -1.0f;
                c1Var.f٤٥٣٢e = -1.0f;
                c1Var.c = -1.0f;
                c1Var.f = new int[0];
                c1Var.f٤٥٣٠b = false;
                return;
            }
            if (i8 != 1) {
                throw new IllegalArgumentException(android.support.v4.media.a.g(i8, "Unknown auto-size text type: "));
            }
            DisplayMetrics displayMetrics = c1Var.f٤٥٣٦j.getResources().getDisplayMetrics();
            c1Var.k(TypedValue.applyDimension(2, 12.0f, displayMetrics), TypedValue.applyDimension(2, 112.0f, displayMetrics), 1.0f);
            if (c1Var.h()) {
                c1Var.a();
            }
        }
    }

    public final void l(ColorStateList colorStateList) {
        if (this.f٤٦٧٩h == null) {
            this.f٤٦٧٩h = new q2();
        }
        q2 q2Var = this.f٤٦٧٩h;
        q2Var.f٤٦٤٨a = colorStateList;
        q2Var.f٤٦٥٠d = colorStateList != null;
        this.f٤٦٧٥b = q2Var;
        this.c = q2Var;
        this.f٤٦٧٦d = q2Var;
        this.f٤٦٧٧e = q2Var;
        this.f = q2Var;
        this.f٤٦٧٨g = q2Var;
    }

    public final void m(PorterDuff.Mode mode) {
        if (this.f٤٦٧٩h == null) {
            this.f٤٦٧٩h = new q2();
        }
        q2 q2Var = this.f٤٦٧٩h;
        q2Var.f٤٦٤٩b = mode;
        q2Var.c = mode != null;
        this.f٤٦٧٥b = q2Var;
        this.c = q2Var;
        this.f٤٦٧٦d = q2Var;
        this.f٤٦٧٧e = q2Var;
        this.f = q2Var;
        this.f٤٦٧٨g = q2Var;
    }

    public final void n(Context context, l2.m mVar) {
        String string;
        int i8 = d.j.TextAppearance_android_textStyle;
        int i9 = this.f٤٦٨١j;
        TypedArray typedArray = (TypedArray) mVar.f٤٧٧٨p;
        this.f٤٦٨١j = typedArray.getInt(i8, i9);
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 28) {
            int i11 = typedArray.getInt(d.j.TextAppearance_android_textFontWeight, -1);
            this.f٤٦٨٢k = i11;
            if (i11 != -1) {
                this.f٤٦٨١j &= 2;
            }
        }
        int i12 = d.j.TextAppearance_android_fontFamily;
        if (!typedArray.hasValue(i12) && !typedArray.hasValue(d.j.TextAppearance_fontFamily)) {
            int i13 = d.j.TextAppearance_android_typeface;
            if (typedArray.hasValue(i13)) {
                this.f٤٦٨٤m = false;
                int i14 = typedArray.getInt(i13, 1);
                if (i14 == 1) {
                    this.f٤٦٨٣l = Typeface.SANS_SERIF;
                    return;
                } else if (i14 == 2) {
                    this.f٤٦٨٣l = Typeface.SERIF;
                    return;
                } else {
                    if (i14 != 3) {
                        return;
                    }
                    this.f٤٦٨٣l = Typeface.MONOSPACE;
                    return;
                }
            }
            return;
        }
        this.f٤٦٨٣l = null;
        int i15 = d.j.TextAppearance_fontFamily;
        if (typedArray.hasValue(i15)) {
            i12 = i15;
        }
        int i16 = this.f٤٦٨٢k;
        int i17 = this.f٤٦٨١j;
        if (!context.isRestricted()) {
            try {
                Typeface typefaceS = mVar.s(i12, this.f٤٦٨١j, new p0(this, i16, i17, new WeakReference(this.f٤٦٧٤a)));
                if (typefaceS != null) {
                    if (i10 < 28 || this.f٤٦٨٢k == -1) {
                        this.f٤٦٨٣l = typefaceS;
                    } else {
                        this.f٤٦٨٣l = t0.a(Typeface.create(typefaceS, 0), this.f٤٦٨٢k, (this.f٤٦٨١j & 2) != 0);
                    }
                }
                this.f٤٦٨٤m = this.f٤٦٨٣l == null;
            } catch (Resources.NotFoundException | UnsupportedOperationException unused) {
            }
        }
        if (this.f٤٦٨٣l != null || (string = typedArray.getString(i12)) == null) {
            return;
        }
        if (Build.VERSION.SDK_INT < 28 || this.f٤٦٨٢k == -1) {
            this.f٤٦٨٣l = Typeface.create(string, this.f٤٦٨١j);
        } else {
            this.f٤٦٨٣l = t0.a(Typeface.create(string, 0), this.f٤٦٨٢k, (this.f٤٦٨١j & 2) != 0);
        }
    }
}
