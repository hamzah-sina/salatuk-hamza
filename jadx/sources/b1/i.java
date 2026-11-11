package b1;

import android.text.Editable;
import android.text.Selection;
import android.text.Spannable;
import android.text.TextWatcher;
import android.widget.EditText;
import androidx.emoji2.text.l;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class i implements TextWatcher {
    public final EditText c;

    /* renamed from: o, reason: collision with root package name */
    public h f١٢٣٣o;

    /* renamed from: p, reason: collision with root package name */
    public boolean f١٢٣٤p = true;

    public i(EditText editText) {
        this.c = editText;
    }

    public static void a(EditText editText, int i8) {
        int length;
        if (i8 == 1 && editText != null && editText.isAttachedToWindow()) {
            Editable editableText = editText.getEditableText();
            int selectionStart = Selection.getSelectionStart(editableText);
            int selectionEnd = Selection.getSelectionEnd(editableText);
            l lVarA = l.a();
            if (editableText == null) {
                length = 0;
            } else {
                lVarA.getClass();
                length = editableText.length();
            }
            lVarA.e(editableText, 0, length);
            if (selectionStart >= 0 && selectionEnd >= 0) {
                Selection.setSelection(editableText, selectionStart, selectionEnd);
            } else if (selectionStart >= 0) {
                Selection.setSelection(editableText, selectionStart);
            } else if (selectionEnd >= 0) {
                Selection.setSelection(editableText, selectionEnd);
            }
        }
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i8, int i9, int i10) {
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i8, int i9, int i10) throws Throwable {
        EditText editText = this.c;
        if (editText.isInEditMode() || !this.f١٢٣٤p || l.f٤٣٢k == null || i9 > i10 || !(charSequence instanceof Spannable)) {
            return;
        }
        int iB = l.a().b();
        if (iB != 0) {
            if (iB == 1) {
                l.a().e((Spannable) charSequence, i8, i10 + i8);
                return;
            } else if (iB != 3) {
                return;
            }
        }
        l lVarA = l.a();
        if (this.f١٢٣٣o == null) {
            this.f١٢٣٣o = new h(editText);
        }
        lVarA.f(this.f١٢٣٣o);
    }
}
