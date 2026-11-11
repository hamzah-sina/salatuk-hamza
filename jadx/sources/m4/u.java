package m4;

import android.text.method.PasswordTransformationMethod;
import android.view.View;
import android.widget.EditText;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class u extends o {

    /* renamed from: e, reason: collision with root package name */
    public final int f٥٠٢٧e;
    public EditText f;

    /* renamed from: g, reason: collision with root package name */
    public final com.google.android.material.datepicker.l f٥٠٢٨g;

    public u(n nVar, int i8) {
        super(nVar);
        this.f٥٠٢٧e = m3.d.design_password_eye;
        this.f٥٠٢٨g = new com.google.android.material.datepicker.l(15, this);
        if (i8 != 0) {
            this.f٥٠٢٧e = i8;
        }
    }

    @Override // m4.o
    public final void b() {
        p();
    }

    @Override // m4.o
    public final int c() {
        return m3.i.password_toggle_content_description;
    }

    @Override // m4.o
    public final int d() {
        return this.f٥٠٢٧e;
    }

    @Override // m4.o
    public final View.OnClickListener f() {
        return this.f٥٠٢٨g;
    }

    @Override // m4.o
    public final boolean j() {
        return true;
    }

    @Override // m4.o
    public final boolean k() {
        EditText editText = this.f;
        return !(editText != null && (editText.getTransformationMethod() instanceof PasswordTransformationMethod));
    }

    @Override // m4.o
    public final void l(EditText editText) {
        this.f = editText;
        p();
    }

    @Override // m4.o
    public final void q() {
        EditText editText = this.f;
        if (editText != null) {
            if (editText.getInputType() == 16 || editText.getInputType() == 128 || editText.getInputType() == 144 || editText.getInputType() == 224) {
                this.f.setTransformationMethod(PasswordTransformationMethod.getInstance());
            }
        }
    }

    @Override // m4.o
    public final void r() {
        EditText editText = this.f;
        if (editText != null) {
            editText.setTransformationMethod(PasswordTransformationMethod.getInstance());
        }
    }
}
