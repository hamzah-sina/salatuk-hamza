package m4;

import android.os.Build;
import android.text.TextUtils;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.EditText;
import androidx.appcompat.widget.AppCompatTextView;
import com.google.android.material.textfield.TextInputLayout;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class x extends o0.b {

    /* renamed from: d, reason: collision with root package name */
    public final TextInputLayout f٥٠٤٠d;

    public x(TextInputLayout textInputLayout) {
        this.f٥٠٤٠d = textInputLayout;
    }

    @Override // o0.b
    public final void d(View view, p0.i iVar) {
        AccessibilityNodeInfo accessibilityNodeInfo = iVar.f٥٢٥٩a;
        this.f٥١١٨a.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        TextInputLayout textInputLayout = this.f٥٠٤٠d;
        EditText editText = textInputLayout.getEditText();
        CharSequence text = editText != null ? editText.getText() : null;
        CharSequence hint = textInputLayout.getHint();
        CharSequence error = textInputLayout.getError();
        CharSequence placeholderText = textInputLayout.getPlaceholderText();
        int counterMaxLength = textInputLayout.getCounterMaxLength();
        CharSequence counterOverflowDescription = textInputLayout.getCounterOverflowDescription();
        boolean zIsEmpty = TextUtils.isEmpty(text);
        boolean zIsEmpty2 = TextUtils.isEmpty(hint);
        boolean z7 = textInputLayout.H0;
        boolean zIsEmpty3 = TextUtils.isEmpty(error);
        boolean z8 = (zIsEmpty3 && TextUtils.isEmpty(counterOverflowDescription)) ? false : true;
        String string = !zIsEmpty2 ? hint.toString() : "";
        v vVar = textInputLayout.f١٨٢٦o;
        View view2 = vVar.f٥٠٢٩o;
        if (view2.getVisibility() == 0) {
            accessibilityNodeInfo.setLabelFor(view2);
            iVar.s(view2);
        } else {
            iVar.s(vVar.f٥٠٣١q);
        }
        if (!zIsEmpty) {
            iVar.r(text);
        } else if (!TextUtils.isEmpty(string)) {
            iVar.r(string);
            if (!z7 && placeholderText != null) {
                iVar.r(string + ", " + ((Object) placeholderText));
            }
        } else if (placeholderText != null) {
            iVar.r(placeholderText);
        }
        if (!TextUtils.isEmpty(string)) {
            if (Build.VERSION.SDK_INT >= 26) {
                iVar.m(string);
            } else {
                if (!zIsEmpty) {
                    string = ((Object) text) + ", " + string;
                }
                iVar.r(string);
            }
            iVar.q(zIsEmpty);
        }
        if (text == null || text.length() != counterMaxLength) {
            counterMaxLength = -1;
        }
        accessibilityNodeInfo.setMaxTextLength(counterMaxLength);
        if (z8) {
            if (zIsEmpty3) {
                error = counterOverflowDescription;
            }
            accessibilityNodeInfo.setError(error);
        }
        AppCompatTextView appCompatTextView = textInputLayout.f١٨٤٢w.f٥٠١٥y;
        if (appCompatTextView != null) {
            accessibilityNodeInfo.setLabelFor(appCompatTextView);
        }
        textInputLayout.f١٨٢٨p.b().m(iVar);
    }

    @Override // o0.b
    public final void e(View view, AccessibilityEvent accessibilityEvent) {
        super.e(view, accessibilityEvent);
        this.f٥٠٤٠d.f١٨٢٨p.b().n(accessibilityEvent);
    }
}
