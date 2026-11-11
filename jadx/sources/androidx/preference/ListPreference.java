package androidx.preference;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import e0.b;
import o1.a;
import o1.e;
import u2.g;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class ListPreference extends DialogPreference {

    /* renamed from: u, reason: collision with root package name */
    public final CharSequence[] f٩٢٦u;

    /* renamed from: v, reason: collision with root package name */
    public final String f٩٢٧v;

    public ListPreference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, b.b(context, o1.b.dialogPreferenceStyle, R.attr.dialogPreferenceStyle));
    }

    public ListPreference(Context context, AttributeSet attributeSet, int i8) {
        super(context, attributeSet, i8);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, e.ListPreference, i8, 0);
        int i9 = e.ListPreference_entries;
        int i10 = e.ListPreference_android_entries;
        CharSequence[] textArray = typedArrayObtainStyledAttributes.getTextArray(i9);
        this.f٩٢٦u = textArray == null ? typedArrayObtainStyledAttributes.getTextArray(i10) : textArray;
        int i11 = e.ListPreference_entryValues;
        int i12 = e.ListPreference_android_entryValues;
        if (typedArrayObtainStyledAttributes.getTextArray(i11) == null) {
            typedArrayObtainStyledAttributes.getTextArray(i12);
        }
        int i13 = e.ListPreference_useSimpleSummaryProvider;
        if (typedArrayObtainStyledAttributes.getBoolean(i13, typedArrayObtainStyledAttributes.getBoolean(i13, false))) {
            if (g.f٦٠٠٠q == null) {
                g.f٦٠٠٠q = new g(16);
            }
            this.f٩٣٣t = g.f٦٠٠٠q;
            b();
        }
        typedArrayObtainStyledAttributes.recycle();
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, e.Preference, i8, 0);
        int i14 = e.Preference_summary;
        int i15 = e.Preference_android_summary;
        String string = typedArrayObtainStyledAttributes2.getString(i14);
        this.f٩٢٧v = string == null ? typedArrayObtainStyledAttributes2.getString(i15) : string;
        typedArrayObtainStyledAttributes2.recycle();
    }

    @Override // androidx.preference.Preference
    public final CharSequence a() {
        a aVar = this.f٩٣٣t;
        if (aVar != null) {
            return aVar.g(this);
        }
        CharSequence charSequenceA = super.a();
        String str = this.f٩٢٧v;
        if (str != null) {
            String str2 = String.format(str, "");
            if (!TextUtils.equals(str2, charSequenceA)) {
                Log.w("ListPreference", "Setting a summary with a String formatting marker is no longer supported. You should use a SummaryProvider instead.");
                return str2;
            }
        }
        return charSequenceA;
    }

    @Override // androidx.preference.Preference
    public final Object c(TypedArray typedArray, int i8) {
        return typedArray.getString(i8);
    }
}
