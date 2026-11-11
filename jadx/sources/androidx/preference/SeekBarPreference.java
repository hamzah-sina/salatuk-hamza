package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import o1.b;
import o1.e;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class SeekBarPreference extends Preference {

    /* renamed from: u, reason: collision with root package name */
    public final int f٩٣٤u;

    /* renamed from: v, reason: collision with root package name */
    public final int f٩٣٥v;

    /* JADX WARN: Illegal instructions before constructor call */
    public SeekBarPreference(Context context, AttributeSet attributeSet) {
        int i8 = b.seekBarPreferenceStyle;
        super(context, attributeSet, i8);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, e.SeekBarPreference, i8, 0);
        int i9 = typedArrayObtainStyledAttributes.getInt(e.SeekBarPreference_min, 0);
        int i10 = typedArrayObtainStyledAttributes.getInt(e.SeekBarPreference_android_max, 100);
        i10 = i10 < i9 ? i9 : i10;
        if (i10 != this.f٩٣٤u) {
            this.f٩٣٤u = i10;
        }
        int i11 = typedArrayObtainStyledAttributes.getInt(e.SeekBarPreference_seekBarIncrement, 0);
        if (i11 != this.f٩٣٥v) {
            this.f٩٣٥v = Math.min(this.f٩٣٤u - i9, Math.abs(i11));
        }
        typedArrayObtainStyledAttributes.getBoolean(e.SeekBarPreference_adjustable, true);
        typedArrayObtainStyledAttributes.getBoolean(e.SeekBarPreference_showSeekBarValue, false);
        typedArrayObtainStyledAttributes.getBoolean(e.SeekBarPreference_updatesContinuously, false);
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // androidx.preference.Preference
    public final Object c(TypedArray typedArray, int i8) {
        return Integer.valueOf(typedArray.getInt(i8, 0));
    }
}
