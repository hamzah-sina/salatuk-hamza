package l;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.CheckedTextView;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class r extends CheckedTextView implements u0.s {
    public final s c;

    /* renamed from: o, reason: collision with root package name */
    public final c0.d0 f٤٦٥١o;

    /* renamed from: p, reason: collision with root package name */
    public final u0 f٤٦٥٢p;

    /* renamed from: q, reason: collision with root package name */
    public w f٤٦٥٣q;

    /* JADX WARN: Illegal instructions before constructor call */
    public r(Context context, AttributeSet attributeSet) {
        int resourceId;
        int resourceId2;
        int i8 = d.a.checkedTextViewStyle;
        p2.a(context);
        super(context, attributeSet, i8);
        o2.a(getContext(), this);
        u0 u0Var = new u0(this);
        this.f٤٦٥٢p = u0Var;
        u0Var.f(attributeSet, i8);
        u0Var.b();
        c0.d0 d0Var = new c0.d0(this);
        this.f٤٦٥١o = d0Var;
        d0Var.k(attributeSet, i8);
        this.c = new s(this);
        Context context2 = getContext();
        int[] iArr = d.j.CheckedTextView;
        l2.m mVarA = l2.m.A(context2, attributeSet, iArr, i8);
        TypedArray typedArray = (TypedArray) mVarA.f٤٧٧٨p;
        o0.r0.q(this, getContext(), iArr, attributeSet, (TypedArray) mVarA.f٤٧٧٨p, i8);
        try {
            int i9 = d.j.CheckedTextView_checkMarkCompat;
            if (!typedArray.hasValue(i9) || (resourceId2 = typedArray.getResourceId(i9, 0)) == 0) {
                int i10 = d.j.CheckedTextView_android_checkMark;
                if (typedArray.hasValue(i10) && (resourceId = typedArray.getResourceId(i10, 0)) != 0) {
                    setCheckMarkDrawable(r4.b.v(getContext(), resourceId));
                }
            } else {
                try {
                    setCheckMarkDrawable(r4.b.v(getContext(), resourceId2));
                } catch (Resources.NotFoundException unused) {
                }
            }
            int i11 = d.j.CheckedTextView_checkMarkTint;
            if (typedArray.hasValue(i11)) {
                setCheckMarkTintList(mVarA.p(i11));
            }
            int i12 = d.j.CheckedTextView_checkMarkTintMode;
            if (typedArray.hasValue(i12)) {
                setCheckMarkTintMode(j1.c(typedArray.getInt(i12, -1), null));
            }
            mVarA.D();
            getEmojiTextViewHelper().b(attributeSet, i8);
        } catch (Throwable th) {
            mVarA.D();
            throw th;
        }
    }

    private w getEmojiTextViewHelper() {
        if (this.f٤٦٥٣q == null) {
            this.f٤٦٥٣q = new w(this);
        }
        return this.f٤٦٥٣q;
    }

    @Override // android.widget.CheckedTextView, android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        u0 u0Var = this.f٤٦٥٢p;
        if (u0Var != null) {
            u0Var.b();
        }
        c0.d0 d0Var = this.f٤٦٥١o;
        if (d0Var != null) {
            d0Var.a();
        }
        s sVar = this.c;
        if (sVar != null) {
            sVar.b();
        }
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return a0.g(super.getCustomSelectionActionModeCallback());
    }

    public ColorStateList getSupportBackgroundTintList() {
        c0.d0 d0Var = this.f٤٦٥١o;
        if (d0Var != null) {
            return d0Var.h();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        c0.d0 d0Var = this.f٤٦٥١o;
        if (d0Var != null) {
            return d0Var.i();
        }
        return null;
    }

    public ColorStateList getSupportCheckMarkTintList() {
        s sVar = this.c;
        if (sVar != null) {
            return (ColorStateList) sVar.f٤٦٥٥a;
        }
        return null;
    }

    public PorterDuff.Mode getSupportCheckMarkTintMode() {
        s sVar = this.c;
        if (sVar != null) {
            return (PorterDuff.Mode) sVar.f٤٦٥٦b;
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f٤٦٥٢p.d();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f٤٦٥٢p.e();
    }

    @Override // android.widget.TextView, android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        r4.b.A(editorInfo, inputConnectionOnCreateInputConnection, this);
        return inputConnectionOnCreateInputConnection;
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z7) {
        super.setAllCaps(z7);
        getEmojiTextViewHelper().c(z7);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        c0.d0 d0Var = this.f٤٦٥١o;
        if (d0Var != null) {
            d0Var.m();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i8) {
        super.setBackgroundResource(i8);
        c0.d0 d0Var = this.f٤٦٥١o;
        if (d0Var != null) {
            d0Var.n(i8);
        }
    }

    @Override // android.widget.CheckedTextView
    public void setCheckMarkDrawable(int i8) {
        setCheckMarkDrawable(r4.b.v(getContext(), i8));
    }

    @Override // android.widget.CheckedTextView
    public void setCheckMarkDrawable(Drawable drawable) {
        super.setCheckMarkDrawable(drawable);
        s sVar = this.c;
        if (sVar != null) {
            if (sVar.f٤٦٥٨e) {
                sVar.f٤٦٥٨e = false;
            } else {
                sVar.f٤٦٥٨e = true;
                sVar.b();
            }
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        u0 u0Var = this.f٤٦٥٢p;
        if (u0Var != null) {
            u0Var.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        u0 u0Var = this.f٤٦٥٢p;
        if (u0Var != null) {
            u0Var.b();
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(a0.h(callback, this));
    }

    public void setEmojiCompatEnabled(boolean z7) {
        getEmojiTextViewHelper().d(z7);
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        c0.d0 d0Var = this.f٤٦٥١o;
        if (d0Var != null) {
            d0Var.t(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        c0.d0 d0Var = this.f٤٦٥١o;
        if (d0Var != null) {
            d0Var.u(mode);
        }
    }

    public void setSupportCheckMarkTintList(ColorStateList colorStateList) {
        s sVar = this.c;
        if (sVar != null) {
            sVar.f٤٦٥٥a = colorStateList;
            sVar.c = true;
            sVar.b();
        }
    }

    public void setSupportCheckMarkTintMode(PorterDuff.Mode mode) {
        s sVar = this.c;
        if (sVar != null) {
            sVar.f٤٦٥٦b = mode;
            sVar.f٤٦٥٧d = true;
            sVar.b();
        }
    }

    @Override // u0.s
    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        u0 u0Var = this.f٤٦٥٢p;
        u0Var.l(colorStateList);
        u0Var.b();
    }

    @Override // u0.s
    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        u0 u0Var = this.f٤٦٥٢p;
        u0Var.m(mode);
        u0Var.b();
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i8) {
        super.setTextAppearance(context, i8);
        u0 u0Var = this.f٤٦٥٢p;
        if (u0Var != null) {
            u0Var.g(context, i8);
        }
    }
}
