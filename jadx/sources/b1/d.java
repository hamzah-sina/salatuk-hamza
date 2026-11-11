package b1;

import android.text.InputFilter;
import android.text.Spanned;
import android.widget.TextView;
import androidx.emoji2.text.l;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class d implements InputFilter {

    /* renamed from: a, reason: collision with root package name */
    public final TextView f١٢٢٣a;

    /* renamed from: b, reason: collision with root package name */
    public c f١٢٢٤b;

    public d(TextView textView) {
        this.f١٢٢٣a = textView;
    }

    @Override // android.text.InputFilter
    public final CharSequence filter(CharSequence charSequence, int i8, int i9, Spanned spanned, int i10, int i11) {
        TextView textView = this.f١٢٢٣a;
        if (textView.isInEditMode()) {
            return charSequence;
        }
        int iB = l.a().b();
        if (iB != 0) {
            if (iB == 1) {
                if ((i11 == 0 && i10 == 0 && spanned.length() == 0 && charSequence == textView.getText()) || charSequence == null) {
                    return charSequence;
                }
                if (i8 != 0 || i9 != charSequence.length()) {
                    charSequence = charSequence.subSequence(i8, i9);
                }
                return l.a().e(charSequence, 0, charSequence.length());
            }
            if (iB != 3) {
                return charSequence;
            }
        }
        l lVarA = l.a();
        if (this.f١٢٢٤b == null) {
            this.f١٢٢٤b = new c(textView, this);
        }
        lVarA.f(this.f١٢٢٤b);
        return charSequence;
    }
}
