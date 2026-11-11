package b6;

import android.graphics.Typeface;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatCheckBox;
import x5.p;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class a extends AppCompatCheckBox {
    @Override // android.widget.TextView
    public final void setText(CharSequence charSequence, TextView.BufferType bufferType) {
        if (charSequence.toString().contains("\u00e7")) {
            setTypeface(Typeface.DEFAULT);
        } else {
            setTypeface(p.v(getContext(), "fonts/font.ttf"));
        }
        if (charSequence.equals(x5.a.k(charSequence.toString()))) {
            if (bufferType != null) {
                super.setText(charSequence, bufferType);
                return;
            } else {
                setText(charSequence);
                return;
            }
        }
        if (bufferType != null) {
            super.setText(x5.a.k(charSequence.toString()), bufferType);
        } else {
            setText(x5.a.k(charSequence.toString()));
        }
    }
}
