package androidx.appcompat.widget;

import android.app.Activity;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.Editable;
import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.DragEvent;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputMethodManager;
import android.view.textclassifier.TextClassifier;
import android.widget.EditText;
import android.widget.TextView;
import c0.d0;
import d.a;
import l.a0;
import l.b0;
import l.o0;
import l.o2;
import l.p2;
import l.u0;
import l.v;
import o0.e;
import o0.f;
import o0.h;
import o0.r0;
import o0.t;
import r4.b;
import t0.c;
import t0.d;
import u0.q;
import u0.s;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class AppCompatEditText extends EditText implements t, s {
    public final d0 c;

    /* renamed from: o, reason: collision with root package name */
    public final u0 f٢٥٣o;

    /* renamed from: p, reason: collision with root package name */
    public final b0 f٢٥٤p;

    /* renamed from: q, reason: collision with root package name */
    public final q f٢٥٥q;

    /* renamed from: r, reason: collision with root package name */
    public final b0 f٢٥٦r;

    /* renamed from: s, reason: collision with root package name */
    public v f٢٥٧s;

    public AppCompatEditText(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, a.editTextStyle);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AppCompatEditText(Context context, AttributeSet attributeSet, int i8) {
        super(context, attributeSet, i8);
        p2.a(context);
        o2.a(getContext(), this);
        d0 d0Var = new d0(this);
        this.c = d0Var;
        d0Var.k(attributeSet, i8);
        u0 u0Var = new u0(this);
        this.f٢٥٣o = u0Var;
        u0Var.f(attributeSet, i8);
        u0Var.b();
        b0 b0Var = new b0();
        b0Var.f٤٥٢٥b = this;
        this.f٢٥٤p = b0Var;
        this.f٢٥٥q = new q();
        b0 b0Var2 = new b0(this);
        this.f٢٥٦r = b0Var2;
        b0Var2.b(attributeSet, i8);
        KeyListener keyListener = getKeyListener();
        if (keyListener instanceof NumberKeyListener) {
            return;
        }
        boolean zIsFocusable = super.isFocusable();
        boolean zIsClickable = super.isClickable();
        boolean zIsLongClickable = super.isLongClickable();
        int inputType = super.getInputType();
        KeyListener keyListenerA = b0Var2.a(keyListener);
        if (keyListenerA == keyListener) {
            return;
        }
        super.setKeyListener(keyListenerA);
        super.setRawInputType(inputType);
        super.setFocusable(zIsFocusable);
        super.setClickable(zIsClickable);
        super.setLongClickable(zIsLongClickable);
    }

    private v getSuperCaller() {
        if (this.f٢٥٧s == null) {
            this.f٢٥٧s = new v(this);
        }
        return this.f٢٥٧s;
    }

    @Override // o0.t
    public final h a(h hVar) {
        return this.f٢٥٥q.a(this, hVar);
    }

    @Override // android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        d0 d0Var = this.c;
        if (d0Var != null) {
            d0Var.a();
        }
        u0 u0Var = this.f٢٥٣o;
        if (u0Var != null) {
            u0Var.b();
        }
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return a0.g(super.getCustomSelectionActionModeCallback());
    }

    public ColorStateList getSupportBackgroundTintList() {
        d0 d0Var = this.c;
        if (d0Var != null) {
            return d0Var.h();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        d0 d0Var = this.c;
        if (d0Var != null) {
            return d0Var.i();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f٢٥٣o.d();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f٢٥٣o.e();
    }

    @Override // android.widget.EditText, android.widget.TextView
    public Editable getText() {
        return Build.VERSION.SDK_INT >= 28 ? super.getText() : super.getEditableText();
    }

    @Override // android.widget.TextView
    public TextClassifier getTextClassifier() {
        b0 b0Var;
        if (Build.VERSION.SDK_INT >= 28 || (b0Var = this.f٢٥٤p) == null) {
            return super.getTextClassifier();
        }
        TextClassifier textClassifier = (TextClassifier) b0Var.c;
        return textClassifier == null ? o0.a((TextView) b0Var.f٤٥٢٥b) : textClassifier;
    }

    @Override // android.widget.TextView, android.view.View
    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        int i8;
        String[] strArrH;
        InputConnection dVar;
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        this.f٢٥٣o.getClass();
        u0.h(editorInfo, inputConnectionOnCreateInputConnection, this);
        b.A(editorInfo, inputConnectionOnCreateInputConnection, this);
        if (inputConnectionOnCreateInputConnection != null && (i8 = Build.VERSION.SDK_INT) <= 30 && (strArrH = r0.h(this)) != null) {
            t0.b.b(editorInfo, strArrH);
            a5.a aVar = new a5.a(8, this);
            if (i8 >= 25) {
                dVar = new c(inputConnectionOnCreateInputConnection, aVar);
            } else if (t0.b.a(editorInfo).length != 0) {
                dVar = new d(inputConnectionOnCreateInputConnection, aVar);
            }
            inputConnectionOnCreateInputConnection = dVar;
        }
        return this.f٢٥٦r.c(inputConnectionOnCreateInputConnection, editorInfo);
    }

    @Override // android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        int i8 = Build.VERSION.SDK_INT;
        if (i8 < 30 || i8 >= 33) {
            return;
        }
        ((InputMethodManager) getContext().getSystemService("input_method")).isActive(this);
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onDragEvent(DragEvent dragEvent) {
        Activity activity;
        int i8 = Build.VERSION.SDK_INT;
        boolean zA = false;
        if (i8 < 31 && i8 >= 24 && dragEvent.getLocalState() == null && r0.h(this) != null) {
            Context context = getContext();
            while (true) {
                if (!(context instanceof ContextWrapper)) {
                    activity = null;
                    break;
                }
                if (context instanceof Activity) {
                    activity = (Activity) context;
                    break;
                }
                context = ((ContextWrapper) context).getBaseContext();
            }
            if (activity == null) {
                toString();
            } else if (dragEvent.getAction() != 1 && dragEvent.getAction() == 3) {
                zA = l.d0.a(dragEvent, this, activity);
            }
        }
        if (zA) {
            return true;
        }
        return super.onDragEvent(dragEvent);
    }

    @Override // android.widget.EditText, android.widget.TextView
    public final boolean onTextContextMenuItem(int i8) {
        e dVar;
        int i9 = Build.VERSION.SDK_INT;
        if (i9 >= 31 || r0.h(this) == null || !(i8 == 16908322 || i8 == 16908337)) {
            return super.onTextContextMenuItem(i8);
        }
        ClipboardManager clipboardManager = (ClipboardManager) getContext().getSystemService("clipboard");
        ClipData primaryClip = clipboardManager == null ? null : clipboardManager.getPrimaryClip();
        if (primaryClip != null && primaryClip.getItemCount() > 0) {
            if (i9 >= 31) {
                dVar = new o0.d(primaryClip, 1);
            } else {
                f fVar = new f();
                fVar.f٥١٣٣b = primaryClip;
                fVar.c = 1;
                dVar = fVar;
            }
            dVar.setFlags(i8 == 16908322 ? 0 : 1);
            r0.n(this, dVar.build());
        }
        return true;
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        d0 d0Var = this.c;
        if (d0Var != null) {
            d0Var.m();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i8) {
        super.setBackgroundResource(i8);
        d0 d0Var = this.c;
        if (d0Var != null) {
            d0Var.n(i8);
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        u0 u0Var = this.f٢٥٣o;
        if (u0Var != null) {
            u0Var.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        u0 u0Var = this.f٢٥٣o;
        if (u0Var != null) {
            u0Var.b();
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(a0.h(callback, this));
    }

    public void setEmojiCompatEnabled(boolean z7) {
        this.f٢٥٦r.d(z7);
    }

    @Override // android.widget.TextView
    public void setKeyListener(KeyListener keyListener) {
        super.setKeyListener(this.f٢٥٦r.a(keyListener));
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        d0 d0Var = this.c;
        if (d0Var != null) {
            d0Var.t(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        d0 d0Var = this.c;
        if (d0Var != null) {
            d0Var.u(mode);
        }
    }

    @Override // u0.s
    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        u0 u0Var = this.f٢٥٣o;
        u0Var.l(colorStateList);
        u0Var.b();
    }

    @Override // u0.s
    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        u0 u0Var = this.f٢٥٣o;
        u0Var.m(mode);
        u0Var.b();
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i8) {
        super.setTextAppearance(context, i8);
        u0 u0Var = this.f٢٥٣o;
        if (u0Var != null) {
            u0Var.g(context, i8);
        }
    }

    @Override // android.widget.TextView
    public void setTextClassifier(TextClassifier textClassifier) {
        b0 b0Var;
        if (Build.VERSION.SDK_INT >= 28 || (b0Var = this.f٢٥٤p) == null) {
            super.setTextClassifier(textClassifier);
        } else {
            b0Var.c = textClassifier;
        }
    }
}
