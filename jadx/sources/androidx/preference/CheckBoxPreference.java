package androidx.preference;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import e0.b;
import o1.e;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class CheckBoxPreference extends TwoStatePreference {
    /* JADX WARN: Illegal instructions before constructor call */
    public CheckBoxPreference(Context context, AttributeSet attributeSet) {
        int iB = b.b(context, o1.b.checkBoxPreferenceStyle, R.attr.checkBoxPreferenceStyle);
        super(context, attributeSet, iB);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, e.CheckBoxPreference, iB, 0);
        int i8 = e.CheckBoxPreference_summaryOn;
        int i9 = e.CheckBoxPreference_android_summaryOn;
        if (typedArrayObtainStyledAttributes.getString(i8) == null) {
            typedArrayObtainStyledAttributes.getString(i9);
        }
        int i10 = e.CheckBoxPreference_summaryOff;
        int i11 = e.CheckBoxPreference_android_summaryOff;
        if (typedArrayObtainStyledAttributes.getString(i10) == null) {
            typedArrayObtainStyledAttributes.getString(i11);
        }
        typedArrayObtainStyledAttributes.getBoolean(e.CheckBoxPreference_disableDependentsState, typedArrayObtainStyledAttributes.getBoolean(e.CheckBoxPreference_android_disableDependentsState, false));
        typedArrayObtainStyledAttributes.recycle();
    }
}
