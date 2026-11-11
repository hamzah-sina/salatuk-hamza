package com.masarat.salati.util;

import android.R;
import android.app.AlertDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.Typeface;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import j5.l;
import java.util.ArrayList;
import x5.a;
import x5.p;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class ListPreference extends android.preference.ListPreference {
    public int c;

    public ListPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // android.preference.DialogPreference, android.preference.Preference
    public final void onClick() {
        super.onClick();
        getDialog().setTitle(a.k(getDialogTitle().toString()));
        ImageView imageView = (ImageView) ((AlertDialog) getDialog()).findViewById(R.id.icon);
        Button button = ((AlertDialog) getDialog()).getButton(-2);
        Typeface typefaceV = p.v(getContext(), "fonts/font.ttf");
        button.setTypeface(typefaceV);
        ViewGroup viewGroup = (ViewGroup) imageView.getParent();
        TextView textView = null;
        for (int i8 = 0; i8 < viewGroup.getChildCount(); i8++) {
            View childAt = viewGroup.getChildAt(i8);
            if (childAt instanceof TextView) {
                textView = (TextView) childAt;
            }
        }
        if (textView != null) {
            textView.setTypeface(typefaceV);
            textView.setEllipsize(null);
            textView.setSingleLine(false);
            textView.setMaxLines(4);
        }
        button.setText(a.k(button.getText().toString()));
    }

    @Override // android.preference.ListPreference, android.preference.DialogPreference
    public final void onDialogClosed(boolean z7) {
        super.onDialogClosed(z7);
        if (!z7 || this.c < 0 || getEntryValues() == null || getEntryValues().length <= 0) {
            return;
        }
        String string = getEntryValues()[this.c].toString();
        if (callChangeListener(string)) {
            setValue(string);
        }
    }

    @Override // android.preference.ListPreference, android.preference.DialogPreference
    public final void onPrepareDialogBuilder(AlertDialog.Builder builder) {
        super.onPrepareDialogBuilder(builder);
        ArrayList arrayList = new ArrayList();
        for (CharSequence charSequence : getEntries()) {
            arrayList.add(a.k(charSequence.toString()));
        }
        ArrayAdapter arrayAdapter = new ArrayAdapter(getContext(), com.masarat.salati.R.layout.simple_list_item_single_choice, com.masarat.salati.R.id.text1, arrayList);
        String value = getValue();
        if (getKey().equals("prayer_calcMethod") && (value.equals("tehran") || value.equals("jafari"))) {
            value = "mwl";
        }
        builder.setSingleChoiceItems(arrayAdapter, findIndexOfValue(value), new l(1, this));
        builder.setPositiveButton((CharSequence) null, (DialogInterface.OnClickListener) null);
    }
}
