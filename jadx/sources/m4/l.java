package m4;

import android.widget.EditText;
import com.google.android.material.textfield.TextInputLayout;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ n f٤٩٦٩a;

    public l(n nVar) {
        this.f٤٩٦٩a = nVar;
    }

    public final void a(TextInputLayout textInputLayout) {
        n nVar = this.f٤٩٦٩a;
        k kVar = nVar.I;
        if (nVar.F == textInputLayout.getEditText()) {
            return;
        }
        EditText editText = nVar.F;
        if (editText != null) {
            editText.removeTextChangedListener(kVar);
            if (nVar.F.getOnFocusChangeListener() == nVar.b().e()) {
                nVar.F.setOnFocusChangeListener(null);
            }
        }
        EditText editText2 = textInputLayout.getEditText();
        nVar.F = editText2;
        if (editText2 != null) {
            editText2.addTextChangedListener(kVar);
        }
        nVar.b().l(nVar.F);
        nVar.j(nVar.b());
    }
}
