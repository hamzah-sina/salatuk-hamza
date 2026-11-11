package androidx.preference;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import e0.b;
import o1.e;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public abstract class DialogPreference extends Preference {
    public DialogPreference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, b.b(context, o1.b.dialogPreferenceStyle, R.attr.dialogPreferenceStyle));
    }

    public DialogPreference(Context context, AttributeSet attributeSet, int i8) {
        super(context, attributeSet, i8);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, e.DialogPreference, i8, 0);
        int i9 = e.DialogPreference_dialogTitle;
        int i10 = e.DialogPreference_android_dialogTitle;
        if (typedArrayObtainStyledAttributes.getString(i9) == null) {
            typedArrayObtainStyledAttributes.getString(i10);
        }
        int i11 = e.DialogPreference_dialogMessage;
        int i12 = e.DialogPreference_android_dialogMessage;
        if (typedArrayObtainStyledAttributes.getString(i11) == null) {
            typedArrayObtainStyledAttributes.getString(i12);
        }
        int i13 = e.DialogPreference_dialogIcon;
        int i14 = e.DialogPreference_android_dialogIcon;
        if (typedArrayObtainStyledAttributes.getDrawable(i13) == null) {
            typedArrayObtainStyledAttributes.getDrawable(i14);
        }
        int i15 = e.DialogPreference_positiveButtonText;
        int i16 = e.DialogPreference_android_positiveButtonText;
        if (typedArrayObtainStyledAttributes.getString(i15) == null) {
            typedArrayObtainStyledAttributes.getString(i16);
        }
        int i17 = e.DialogPreference_negativeButtonText;
        int i18 = e.DialogPreference_android_negativeButtonText;
        if (typedArrayObtainStyledAttributes.getString(i17) == null) {
            typedArrayObtainStyledAttributes.getString(i18);
        }
        typedArrayObtainStyledAttributes.getResourceId(e.DialogPreference_dialogLayout, typedArrayObtainStyledAttributes.getResourceId(e.DialogPreference_android_dialogLayout, 0));
        typedArrayObtainStyledAttributes.recycle();
    }
}
