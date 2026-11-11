package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import o1.b;
import o1.e;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class SwitchPreferenceCompat extends TwoStatePreference {
    /* JADX WARN: Illegal instructions before constructor call */
    public SwitchPreferenceCompat(Context context, AttributeSet attributeSet) {
        int i8 = b.switchPreferenceCompatStyle;
        super(context, attributeSet, i8);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, e.SwitchPreferenceCompat, i8, 0);
        int i9 = e.SwitchPreferenceCompat_summaryOn;
        int i10 = e.SwitchPreferenceCompat_android_summaryOn;
        if (typedArrayObtainStyledAttributes.getString(i9) == null) {
            typedArrayObtainStyledAttributes.getString(i10);
        }
        int i11 = e.SwitchPreferenceCompat_summaryOff;
        int i12 = e.SwitchPreferenceCompat_android_summaryOff;
        if (typedArrayObtainStyledAttributes.getString(i11) == null) {
            typedArrayObtainStyledAttributes.getString(i12);
        }
        int i13 = e.SwitchPreferenceCompat_switchTextOn;
        int i14 = e.SwitchPreferenceCompat_android_switchTextOn;
        if (typedArrayObtainStyledAttributes.getString(i13) == null) {
            typedArrayObtainStyledAttributes.getString(i14);
        }
        int i15 = e.SwitchPreferenceCompat_switchTextOff;
        int i16 = e.SwitchPreferenceCompat_android_switchTextOff;
        if (typedArrayObtainStyledAttributes.getString(i15) == null) {
            typedArrayObtainStyledAttributes.getString(i16);
        }
        typedArrayObtainStyledAttributes.getBoolean(e.SwitchPreferenceCompat_disableDependentsState, typedArrayObtainStyledAttributes.getBoolean(e.SwitchPreferenceCompat_android_disableDependentsState, false));
        typedArrayObtainStyledAttributes.recycle();
    }
}
