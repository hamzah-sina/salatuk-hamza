package androidx.preference;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.text.TextUtils;
import android.util.AttributeSet;
import e0.b;
import o1.a;
import o1.c;
import o1.e;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class Preference implements Comparable<Preference> {
    public final Context c;

    /* renamed from: o, reason: collision with root package name */
    public final int f٩٢٨o;

    /* renamed from: p, reason: collision with root package name */
    public final CharSequence f٩٢٩p;

    /* renamed from: q, reason: collision with root package name */
    public final CharSequence f٩٣٠q;

    /* renamed from: r, reason: collision with root package name */
    public final String f٩٣١r;

    /* renamed from: s, reason: collision with root package name */
    public final Object f٩٣٢s;

    /* renamed from: t, reason: collision with root package name */
    public a f٩٣٣t;

    public Preference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, b.b(context, o1.b.preferenceStyle, R.attr.preferenceStyle));
    }

    public Preference(Context context, AttributeSet attributeSet, int i8) {
        this.f٩٢٨o = Integer.MAX_VALUE;
        int i9 = c.preference;
        this.c = context;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, e.Preference, i8, 0);
        typedArrayObtainStyledAttributes.getResourceId(e.Preference_icon, typedArrayObtainStyledAttributes.getResourceId(e.Preference_android_icon, 0));
        int i10 = e.Preference_key;
        int i11 = e.Preference_android_key;
        String string = typedArrayObtainStyledAttributes.getString(i10);
        this.f٩٣١r = string == null ? typedArrayObtainStyledAttributes.getString(i11) : string;
        int i12 = e.Preference_title;
        int i13 = e.Preference_android_title;
        CharSequence text = typedArrayObtainStyledAttributes.getText(i12);
        this.f٩٢٩p = text == null ? typedArrayObtainStyledAttributes.getText(i13) : text;
        int i14 = e.Preference_summary;
        int i15 = e.Preference_android_summary;
        CharSequence text2 = typedArrayObtainStyledAttributes.getText(i14);
        this.f٩٣٠q = text2 == null ? typedArrayObtainStyledAttributes.getText(i15) : text2;
        this.f٩٢٨o = typedArrayObtainStyledAttributes.getInt(e.Preference_order, typedArrayObtainStyledAttributes.getInt(e.Preference_android_order, Integer.MAX_VALUE));
        int i16 = e.Preference_fragment;
        int i17 = e.Preference_android_fragment;
        if (typedArrayObtainStyledAttributes.getString(i16) == null) {
            typedArrayObtainStyledAttributes.getString(i17);
        }
        typedArrayObtainStyledAttributes.getResourceId(e.Preference_layout, typedArrayObtainStyledAttributes.getResourceId(e.Preference_android_layout, i9));
        typedArrayObtainStyledAttributes.getResourceId(e.Preference_widgetLayout, typedArrayObtainStyledAttributes.getResourceId(e.Preference_android_widgetLayout, 0));
        typedArrayObtainStyledAttributes.getBoolean(e.Preference_enabled, typedArrayObtainStyledAttributes.getBoolean(e.Preference_android_enabled, true));
        boolean z7 = typedArrayObtainStyledAttributes.getBoolean(e.Preference_selectable, typedArrayObtainStyledAttributes.getBoolean(e.Preference_android_selectable, true));
        typedArrayObtainStyledAttributes.getBoolean(e.Preference_persistent, typedArrayObtainStyledAttributes.getBoolean(e.Preference_android_persistent, true));
        int i18 = e.Preference_dependency;
        int i19 = e.Preference_android_dependency;
        if (typedArrayObtainStyledAttributes.getString(i18) == null) {
            typedArrayObtainStyledAttributes.getString(i19);
        }
        int i20 = e.Preference_allowDividerAbove;
        typedArrayObtainStyledAttributes.getBoolean(i20, typedArrayObtainStyledAttributes.getBoolean(i20, z7));
        int i21 = e.Preference_allowDividerBelow;
        typedArrayObtainStyledAttributes.getBoolean(i21, typedArrayObtainStyledAttributes.getBoolean(i21, z7));
        int i22 = e.Preference_defaultValue;
        if (typedArrayObtainStyledAttributes.hasValue(i22)) {
            this.f٩٣٢s = c(typedArrayObtainStyledAttributes, i22);
        } else {
            int i23 = e.Preference_android_defaultValue;
            if (typedArrayObtainStyledAttributes.hasValue(i23)) {
                this.f٩٣٢s = c(typedArrayObtainStyledAttributes, i23);
            }
        }
        typedArrayObtainStyledAttributes.getBoolean(e.Preference_shouldDisableView, typedArrayObtainStyledAttributes.getBoolean(e.Preference_android_shouldDisableView, true));
        int i24 = e.Preference_singleLineTitle;
        if (typedArrayObtainStyledAttributes.hasValue(i24)) {
            typedArrayObtainStyledAttributes.getBoolean(i24, typedArrayObtainStyledAttributes.getBoolean(e.Preference_android_singleLineTitle, true));
        }
        typedArrayObtainStyledAttributes.getBoolean(e.Preference_iconSpaceReserved, typedArrayObtainStyledAttributes.getBoolean(e.Preference_android_iconSpaceReserved, false));
        int i25 = e.Preference_isPreferenceVisible;
        typedArrayObtainStyledAttributes.getBoolean(i25, typedArrayObtainStyledAttributes.getBoolean(i25, true));
        int i26 = e.Preference_enableCopying;
        typedArrayObtainStyledAttributes.getBoolean(i26, typedArrayObtainStyledAttributes.getBoolean(i26, false));
        typedArrayObtainStyledAttributes.recycle();
    }

    public CharSequence a() {
        a aVar = this.f٩٣٣t;
        return aVar != null ? aVar.g(this) : this.f٩٣٠q;
    }

    public void b() {
    }

    public Object c(TypedArray typedArray, int i8) {
        return null;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Preference preference) {
        Preference preference2 = preference;
        int i8 = preference2.f٩٢٨o;
        CharSequence charSequence = preference2.f٩٢٩p;
        int i9 = this.f٩٢٨o;
        if (i9 != i8) {
            return i9 - i8;
        }
        CharSequence charSequence2 = this.f٩٢٩p;
        if (charSequence2 == charSequence) {
            return 0;
        }
        if (charSequence2 == null) {
            return 1;
        }
        if (charSequence == null) {
            return -1;
        }
        return charSequence2.toString().compareToIgnoreCase(charSequence.toString());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        CharSequence charSequence = this.f٩٢٩p;
        if (!TextUtils.isEmpty(charSequence)) {
            sb.append(charSequence);
            sb.append(' ');
        }
        CharSequence charSequenceA = a();
        if (!TextUtils.isEmpty(charSequenceA)) {
            sb.append(charSequenceA);
            sb.append(' ');
        }
        if (sb.length() > 0) {
            sb.setLength(sb.length() - 1);
        }
        return sb.toString();
    }
}
