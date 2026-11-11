package com.google.android.material.theme;

import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatButton;
import androidx.appcompat.widget.AppCompatCheckBox;
import androidx.appcompat.widget.AppCompatRadioButton;
import androidx.appcompat.widget.AppCompatTextView;
import c4.e0;
import com.google.android.material.button.MaterialButton;
import e.f0;
import l.q;
import m3.a;
import m3.k;
import m4.t;
import u0.b;
import w3.c;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class MaterialComponentsViewInflater extends f0 {
    @Override // e.f0
    public final q a(Context context, AttributeSet attributeSet) {
        return new t(context, attributeSet);
    }

    @Override // e.f0
    public final AppCompatButton b(Context context, AttributeSet attributeSet) {
        return new MaterialButton(context, attributeSet);
    }

    @Override // e.f0
    public final AppCompatCheckBox c(Context context, AttributeSet attributeSet) {
        return new c(context, attributeSet);
    }

    @Override // e.f0
    public final AppCompatRadioButton d(Context context, AttributeSet attributeSet) {
        int i8 = a.radioButtonStyle;
        int i9 = f4.a.f٢٧٢٥t;
        f4.a aVar = new f4.a(o4.a.a(context, attributeSet, i8, i9), attributeSet, i8);
        Context context2 = aVar.getContext();
        TypedArray typedArrayD = e0.d(context2, attributeSet, k.MaterialRadioButton, i8, i9, new int[0]);
        int i10 = k.MaterialRadioButton_buttonTint;
        if (typedArrayD.hasValue(i10)) {
            b.c(aVar, g4.b.a(context2, typedArrayD, i10));
        }
        aVar.f٢٧٢٨s = typedArrayD.getBoolean(k.MaterialRadioButton_useMaterialThemeColors, false);
        typedArrayD.recycle();
        return aVar;
    }

    @Override // e.f0
    public final AppCompatTextView e(Context context, AttributeSet attributeSet) throws Resources.NotFoundException {
        n4.a aVar = new n4.a(o4.a.a(context, attributeSet, R.attr.textViewStyle, 0), attributeSet, R.attr.textViewStyle);
        Context context2 = aVar.getContext();
        if (r4.b.P(context2, a.textAppearanceLineHeightEnabled, true)) {
            Resources.Theme theme = context2.getTheme();
            int[] iArr = k.MaterialTextView;
            TypedArray typedArrayObtainStyledAttributes = theme.obtainStyledAttributes(attributeSet, iArr, R.attr.textViewStyle, 0);
            int iG = n4.a.g(context2, typedArrayObtainStyledAttributes, k.MaterialTextView_android_lineHeight, k.MaterialTextView_lineHeight);
            typedArrayObtainStyledAttributes.recycle();
            if (iG == -1) {
                TypedArray typedArrayObtainStyledAttributes2 = theme.obtainStyledAttributes(attributeSet, iArr, R.attr.textViewStyle, 0);
                int resourceId = typedArrayObtainStyledAttributes2.getResourceId(k.MaterialTextView_android_textAppearance, -1);
                typedArrayObtainStyledAttributes2.recycle();
                if (resourceId != -1) {
                    TypedArray typedArrayObtainStyledAttributes3 = theme.obtainStyledAttributes(resourceId, k.MaterialTextAppearance);
                    int iG2 = n4.a.g(aVar.getContext(), typedArrayObtainStyledAttributes3, k.MaterialTextAppearance_android_lineHeight, k.MaterialTextAppearance_lineHeight);
                    typedArrayObtainStyledAttributes3.recycle();
                    if (iG2 >= 0) {
                        aVar.setLineHeight(iG2);
                    }
                }
            }
        }
        return aVar;
    }
}
