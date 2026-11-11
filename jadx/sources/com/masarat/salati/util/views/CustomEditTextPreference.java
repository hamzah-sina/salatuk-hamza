package com.masarat.salati.util.views;

import android.R;
import android.app.AlertDialog;
import android.content.Context;
import android.graphics.Typeface;
import android.preference.EditTextPreference;
import android.telephony.SmsMessage;
import android.text.Editable;
import android.text.TextWatcher;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.TextView;
import android.widget.Toast;
import x5.a;
import x5.p;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class CustomEditTextPreference extends EditTextPreference implements TextWatcher {
    public EditText c;

    /* renamed from: o, reason: collision with root package name */
    public Toast f٢٢٥٦o;

    public CustomEditTextPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i8, int i9, int i10) {
    }

    @Override // android.preference.EditTextPreference, android.preference.DialogPreference
    public final void onBindDialogView(View view) {
        super.onBindDialogView(view);
        EditText editText = this.c;
        if (editText != null) {
            editText.addTextChangedListener(this);
        }
    }

    @Override // android.preference.DialogPreference, android.preference.Preference
    public final void onClick() {
        super.onClick();
        this.c = (EditText) ((AlertDialog) getDialog()).findViewById(R.id.edit);
        if (getContext().getSharedPreferences("Settings", 4).getString("lang", "en").equals("ar")) {
            this.c.setGravity(5);
        }
        EditText editText = this.c;
        editText.setSelection(editText.getText().length());
        this.f٢٢٥٦o = Toast.makeText(getContext(), a.k(getContext().getString(com.masarat.salati.R.string.sms_responder_msg_Limit)), 1);
        this.c.addTextChangedListener(this);
        EditText editText2 = this.c;
        editText2.setText(a.k(editText2.getText().toString()));
        getDialog().setTitle(a.k(getTitle().toString()));
        ImageView imageView = (ImageView) ((AlertDialog) getDialog()).findViewById(R.id.icon);
        Button button = ((AlertDialog) getDialog()).getButton(-2);
        Button button2 = ((AlertDialog) getDialog()).getButton(-1);
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
        button2.setText(a.k(button2.getText().toString()));
        button.setText(a.k(button.getText().toString()));
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i8, int i9, int i10) {
        if (SmsMessage.calculateLength(((Object) this.c.getText()) + "\n\n" + getContext().getString(com.masarat.salati.R.string.sms_responder_msg_Signature), false)[0] > 1) {
            EditText editText = this.c;
            editText.setText(editText.getText().subSequence(0, this.c.getText().length() - 1));
            EditText editText2 = this.c;
            editText2.setSelection(editText2.getText().length());
            this.f٢٢٥٦o.setGravity(48, 0, 0);
            this.f٢٢٥٦o.show();
        }
    }
}
