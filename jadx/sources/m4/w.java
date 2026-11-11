package m4;

import android.content.res.Resources;
import android.text.Editable;
import android.text.TextWatcher;
import android.widget.EditText;
import com.google.android.material.textfield.TextInputLayout;
import java.util.WeakHashMap;
import o0.r0;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class w implements TextWatcher {
    public int c;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ EditText f٥٠٣٨o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ TextInputLayout f٥٠٣٩p;

    public w(TextInputLayout textInputLayout, EditText editText) {
        this.f٥٠٣٩p = textInputLayout;
        this.f٥٠٣٨o = editText;
        this.c = editText.getLineCount();
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) throws Resources.NotFoundException {
        TextInputLayout textInputLayout = this.f٥٠٣٩p;
        textInputLayout.u(!textInputLayout.N0, false);
        if (textInputLayout.f١٨٤٤x) {
            textInputLayout.n(editable);
        }
        if (textInputLayout.F) {
            textInputLayout.v(editable);
        }
        EditText editText = this.f٥٠٣٨o;
        int lineCount = editText.getLineCount();
        int i8 = this.c;
        if (lineCount != i8) {
            if (lineCount < i8) {
                WeakHashMap weakHashMap = r0.f٥١٧٨a;
                int minimumHeight = editText.getMinimumHeight();
                int i9 = textInputLayout.G0;
                if (minimumHeight != i9) {
                    editText.setMinimumHeight(i9);
                }
            }
            this.c = lineCount;
        }
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i8, int i9, int i10) {
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i8, int i9, int i10) {
    }
}
