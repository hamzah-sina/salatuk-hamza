package b1;

import android.text.InputFilter;
import android.text.method.PasswordTransformationMethod;
import android.text.method.TransformationMethod;
import android.util.SparseArray;
import android.widget.TextView;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class f extends b2.a {

    /* renamed from: n, reason: collision with root package name */
    public final TextView f١٢٢٧n;

    /* renamed from: o, reason: collision with root package name */
    public final d f١٢٢٨o;

    /* renamed from: p, reason: collision with root package name */
    public boolean f١٢٢٩p = true;

    public f(TextView textView) {
        this.f١٢٢٧n = textView;
        this.f١٢٢٨o = new d(textView);
    }

    @Override // b2.a
    public final boolean D0() {
        return this.f١٢٢٩p;
    }

    @Override // b2.a
    public final void W0(boolean z7) {
        if (z7) {
            TextView textView = this.f١٢٢٧n;
            textView.setTransformationMethod(h1(textView.getTransformationMethod()));
        }
    }

    @Override // b2.a
    public final void X0(boolean z7) {
        this.f١٢٢٩p = z7;
        TextView textView = this.f١٢٢٧n;
        textView.setTransformationMethod(h1(textView.getTransformationMethod()));
        textView.setFilters(l0(textView.getFilters()));
    }

    @Override // b2.a
    public final TransformationMethod h1(TransformationMethod transformationMethod) {
        return this.f١٢٢٩p ? ((transformationMethod instanceof j) || (transformationMethod instanceof PasswordTransformationMethod)) ? transformationMethod : new j(transformationMethod) : transformationMethod instanceof j ? ((j) transformationMethod).c : transformationMethod;
    }

    @Override // b2.a
    public final InputFilter[] l0(InputFilter[] inputFilterArr) {
        if (!this.f١٢٢٩p) {
            SparseArray sparseArray = new SparseArray(1);
            for (int i8 = 0; i8 < inputFilterArr.length; i8++) {
                InputFilter inputFilter = inputFilterArr[i8];
                if (inputFilter instanceof d) {
                    sparseArray.put(i8, inputFilter);
                }
            }
            if (sparseArray.size() == 0) {
                return inputFilterArr;
            }
            int length = inputFilterArr.length;
            InputFilter[] inputFilterArr2 = new InputFilter[inputFilterArr.length - sparseArray.size()];
            int i9 = 0;
            for (int i10 = 0; i10 < length; i10++) {
                if (sparseArray.indexOfKey(i10) < 0) {
                    inputFilterArr2[i9] = inputFilterArr[i10];
                    i9++;
                }
            }
            return inputFilterArr2;
        }
        int length2 = inputFilterArr.length;
        int i11 = 0;
        while (true) {
            d dVar = this.f١٢٢٨o;
            if (i11 >= length2) {
                InputFilter[] inputFilterArr3 = new InputFilter[inputFilterArr.length + 1];
                System.arraycopy(inputFilterArr, 0, inputFilterArr3, 0, length2);
                inputFilterArr3[length2] = dVar;
                return inputFilterArr3;
            }
            if (inputFilterArr[i11] == dVar) {
                return inputFilterArr;
            }
            i11++;
        }
    }
}
