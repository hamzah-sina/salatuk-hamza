package androidx.preference;

import android.R;
import android.content.Context;
import android.util.AttributeSet;
import android.widget.ArrayAdapter;
import o1.b;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class DropDownPreference extends ListPreference {

    /* renamed from: w, reason: collision with root package name */
    public final ArrayAdapter f٩٢٥w;

    public DropDownPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, b.dropdownPreferenceStyle);
        ArrayAdapter arrayAdapter = new ArrayAdapter(context, R.layout.simple_spinner_dropdown_item);
        this.f٩٢٥w = arrayAdapter;
        arrayAdapter.clear();
        CharSequence[] charSequenceArr = this.f٩٢٦u;
        if (charSequenceArr != null) {
            for (CharSequence charSequence : charSequenceArr) {
                arrayAdapter.add(charSequence.toString());
            }
        }
    }

    @Override // androidx.preference.Preference
    public final void b() {
        ArrayAdapter arrayAdapter = this.f٩٢٥w;
        if (arrayAdapter != null) {
            arrayAdapter.notifyDataSetChanged();
        }
    }
}
