package com.masarat.salati.util;

import android.R;
import android.app.AlertDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.Typeface;
import android.os.Vibrator;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import com.masarat.salati.ui.activities.w;
import j5.l;
import j5.m;
import java.util.ArrayList;
import x5.a;
import x5.p;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class ListPreference2 extends android.preference.ListPreference {
    public int c;

    public ListPreference2(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public final void a(int i8) {
        Vibrator vibrator = (Vibrator) getContext().getSystemService("vibrator");
        if (i8 == 1) {
            vibrator.vibrate(300L);
            return;
        }
        if (i8 == 2) {
            vibrator.vibrate(new long[]{0, 300, 50, 300}, -1);
            return;
        }
        if (i8 == 3) {
            vibrator.vibrate(new long[]{0, 500, 100, 500, 100, 500, 100, 500, 100, 500}, -1);
        } else if (i8 == 4) {
            vibrator.vibrate(new long[]{0, 800, 200, 800, 200, 800, 200, 800, 200, 800, 200, 800, 200, 800, 200, 1000, 200, 1000}, -1);
        } else {
            if (i8 != 5) {
                return;
            }
            vibrator.vibrate(new long[]{100, 600, 200, 700, 300, 800, 400, 900, 500, 1000, 500, 1000, 500, 1000, 500, 1000, 500, 1000, 500, 1000, 500, 1000, 500, 1000, 500, 1000, 500, 1000, 500, 1000, 500, 1000, 500, 1000, 500, 1000}, -1);
        }
    }

    @Override // android.preference.DialogPreference, android.preference.Preference
    public final void onClick() {
        super.onClick();
        getDialog().setTitle(a.k(getTitle().toString()));
        ImageView imageView = (ImageView) ((AlertDialog) getDialog()).findViewById(R.id.icon);
        Button button = ((AlertDialog) getDialog()).getButton(-1);
        if (button == null) {
            AlertDialog alertDialog = (AlertDialog) getDialog();
            alertDialog.setButton(-1, getContext().getString(com.masarat.salati.R.string.silent_dialog_ok), new m(1));
            button = alertDialog.getButton(-1);
        }
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
        }
        button.setText(a.k(button.getText().toString()));
    }

    @Override // android.preference.ListPreference, android.preference.DialogPreference
    public final void onDialogClosed(boolean z7) {
        super.onDialogClosed(z7);
        if (z7 && this.c >= 0 && getEntryValues() != null) {
            String string = getEntryValues()[this.c].toString();
            if (callChangeListener(string)) {
                setValue(string);
            }
        }
        if (getKey().equals("vibration_type")) {
            setSummary(getEntry());
        }
        ((Vibrator) getContext().getSystemService("vibrator")).cancel();
    }

    @Override // android.preference.ListPreference, android.preference.DialogPreference
    public final void onPrepareDialogBuilder(AlertDialog.Builder builder) {
        super.onPrepareDialogBuilder(builder);
        ArrayList arrayList = new ArrayList();
        for (CharSequence charSequence : getEntries()) {
            arrayList.add(a.k(charSequence.toString()));
        }
        builder.setSingleChoiceItems(new w(getContext(), com.masarat.salati.R.layout.simple_list_item_single_choice, com.masarat.salati.R.id.text1, arrayList), findIndexOfValue(getValue()), new l(2, this));
        builder.setNegativeButton((CharSequence) null, (DialogInterface.OnClickListener) null);
        builder.setPositiveButton(com.masarat.salati.R.string.silent_dialog_ok, (DialogInterface.OnClickListener) null);
    }
}
