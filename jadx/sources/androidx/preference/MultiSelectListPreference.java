package androidx.preference;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import e0.b;
import java.util.HashSet;
import o1.e;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class MultiSelectListPreference extends DialogPreference {
    /* JADX WARN: Illegal instructions before constructor call */
    public MultiSelectListPreference(Context context, AttributeSet attributeSet) {
        int iB = b.b(context, o1.b.dialogPreferenceStyle, R.attr.dialogPreferenceStyle);
        super(context, attributeSet, iB);
        new HashSet();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, e.MultiSelectListPreference, iB, 0);
        int i8 = e.MultiSelectListPreference_entries;
        int i9 = e.MultiSelectListPreference_android_entries;
        if (typedArrayObtainStyledAttributes.getTextArray(i8) == null) {
            typedArrayObtainStyledAttributes.getTextArray(i9);
        }
        int i10 = e.MultiSelectListPreference_entryValues;
        int i11 = e.MultiSelectListPreference_android_entryValues;
        if (typedArrayObtainStyledAttributes.getTextArray(i10) == null) {
            typedArrayObtainStyledAttributes.getTextArray(i11);
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // androidx.preference.Preference
    public final Object c(TypedArray typedArray, int i8) {
        CharSequence[] textArray = typedArray.getTextArray(i8);
        HashSet hashSet = new HashSet();
        for (CharSequence charSequence : textArray) {
            hashSet.add(charSequence.toString());
        }
        return hashSet;
    }
}
