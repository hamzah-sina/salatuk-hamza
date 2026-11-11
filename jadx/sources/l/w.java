package l;

import android.content.res.TypedArray;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.widget.TextView;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class w {

    /* renamed from: a, reason: collision with root package name */
    public final TextView f٤٦٨٨a;

    /* renamed from: b, reason: collision with root package name */
    public final a0.a f٤٦٨٩b;

    public w(TextView textView) {
        this.f٤٦٨٨a = textView;
        this.f٤٦٨٩b = new a0.a(textView);
    }

    public final InputFilter[] a(InputFilter[] inputFilterArr) {
        return ((b2.a) this.f٤٦٨٩b.f٦o).l0(inputFilterArr);
    }

    public final void b(AttributeSet attributeSet, int i8) {
        TypedArray typedArrayObtainStyledAttributes = this.f٤٦٨٨a.getContext().obtainStyledAttributes(attributeSet, d.j.AppCompatTextView, i8, 0);
        try {
            int i9 = d.j.AppCompatTextView_emojiCompatEnabled;
            boolean z7 = typedArrayObtainStyledAttributes.hasValue(i9) ? typedArrayObtainStyledAttributes.getBoolean(i9, true) : true;
            typedArrayObtainStyledAttributes.recycle();
            d(z7);
        } catch (Throwable th) {
            typedArrayObtainStyledAttributes.recycle();
            throw th;
        }
    }

    public final void c(boolean z7) {
        ((b2.a) this.f٤٦٨٩b.f٦o).W0(z7);
    }

    public final void d(boolean z7) {
        ((b2.a) this.f٤٦٨٩b.f٦o).X0(z7);
    }
}
