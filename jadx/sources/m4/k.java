package m4;

import android.text.Editable;
import c4.d0;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class k extends d0 {
    public final /* synthetic */ n c;

    public k(n nVar) {
        this.c = nVar;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        this.c.b().a();
    }

    @Override // c4.d0, android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i8, int i9, int i10) {
        this.c.b().b();
    }
}
