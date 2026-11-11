package b1;

import android.text.InputFilter;
import android.text.method.TransformationMethod;
import android.widget.TextView;
import androidx.emoji2.text.l;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class g extends b2.a {

    /* renamed from: n, reason: collision with root package name */
    public final f f١٢٣٠n;

    public g(TextView textView) {
        this.f١٢٣٠n = new f(textView);
    }

    @Override // b2.a
    public final boolean D0() {
        return this.f١٢٣٠n.f١٢٢٩p;
    }

    @Override // b2.a
    public final void W0(boolean z7) {
        if (l.f٤٣٢k != null) {
            this.f١٢٣٠n.W0(z7);
        }
    }

    @Override // b2.a
    public final void X0(boolean z7) {
        f fVar = this.f١٢٣٠n;
        if (l.f٤٣٢k != null) {
            fVar.X0(z7);
        } else {
            fVar.f١٢٢٩p = z7;
        }
    }

    @Override // b2.a
    public final TransformationMethod h1(TransformationMethod transformationMethod) {
        return !(l.f٤٣٢k != null) ? transformationMethod : this.f١٢٣٠n.h1(transformationMethod);
    }

    @Override // b2.a
    public final InputFilter[] l0(InputFilter[] inputFilterArr) {
        return !(l.f٤٣٢k != null) ? inputFilterArr : this.f١٢٣٠n.l0(inputFilterArr);
    }
}
