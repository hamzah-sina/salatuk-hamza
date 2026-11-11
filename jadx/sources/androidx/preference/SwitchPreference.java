package androidx.preference;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import e0.b;
import o1.e;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class SwitchPreference extends TwoStatePreference {
    /* JADX WARN: Illegal instructions before constructor call */
    public SwitchPreference(Context context, AttributeSet attributeSet) {
        int iB = b.b(context, o1.b.switchPreferenceStyle, R.attr.switchPreferenceStyle);
        super(context, attributeSet, iB);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, e.SwitchPreference, iB, 0);
        int i8 = e.SwitchPreference_summaryOn;
        int i9 = e.SwitchPreference_android_summaryOn;
        if (typedArrayObtainStyledAttributes.getString(i8) == null) {
            typedArrayObtainStyledAttributes.getString(i9);
        }
        int i10 = e.SwitchPreference_summaryOff;
        int i11 = e.SwitchPreference_android_summaryOff;
        if (typedArrayObtainStyledAttributes.getString(i10) == null) {
            typedArrayObtainStyledAttributes.getString(i11);
        }
        int i12 = e.SwitchPreference_switchTextOn;
        int i13 = e.SwitchPreference_android_switchTextOn;
        if (typedArrayObtainStyledAttributes.getString(i12) == null) {
            typedArrayObtainStyledAttributes.getString(i13);
        }
        int i14 = e.SwitchPreference_switchTextOff;
        int i15 = e.SwitchPreference_android_switchTextOff;
        if (typedArrayObtainStyledAttributes.getString(i14) == null) {
            typedArrayObtainStyledAttributes.getString(i15);
        }
        typedArrayObtainStyledAttributes.getBoolean(e.SwitchPreference_disableDependentsState, typedArrayObtainStyledAttributes.getBoolean(e.SwitchPreference_android_disableDependentsState, false));
        typedArrayObtainStyledAttributes.recycle();
    }
}
