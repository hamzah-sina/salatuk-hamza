package m4;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.widget.AutoCompleteTextView;
import android.widget.EditText;
import android.widget.Spinner;
import com.google.android.material.textfield.TextInputLayout;
import java.util.WeakHashMap;
import o0.r0;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class j extends o {

    /* renamed from: e, reason: collision with root package name */
    public final int f٤٩٥٦e;
    public final int f;

    /* renamed from: g, reason: collision with root package name */
    public final TimeInterpolator f٤٩٥٧g;

    /* renamed from: h, reason: collision with root package name */
    public AutoCompleteTextView f٤٩٥٨h;

    /* renamed from: i, reason: collision with root package name */
    public final com.google.android.material.datepicker.l f٤٩٥٩i;

    /* renamed from: j, reason: collision with root package name */
    public final a f٤٩٦٠j;

    /* renamed from: k, reason: collision with root package name */
    public final a5.a f٤٩٦١k;

    /* renamed from: l, reason: collision with root package name */
    public boolean f٤٩٦٢l;

    /* renamed from: m, reason: collision with root package name */
    public boolean f٤٩٦٣m;

    /* renamed from: n, reason: collision with root package name */
    public boolean f٤٩٦٤n;

    /* renamed from: o, reason: collision with root package name */
    public long f٤٩٦٥o;

    /* renamed from: p, reason: collision with root package name */
    public AccessibilityManager f٤٩٦٦p;

    /* renamed from: q, reason: collision with root package name */
    public ValueAnimator f٤٩٦٧q;

    /* renamed from: r, reason: collision with root package name */
    public ValueAnimator f٤٩٦٨r;

    public j(n nVar) {
        super(nVar);
        this.f٤٩٥٩i = new com.google.android.material.datepicker.l(14, this);
        this.f٤٩٦٠j = new a(this, 1);
        this.f٤٩٦١k = new a5.a(6, this);
        this.f٤٩٦٥o = Long.MAX_VALUE;
        Context context = nVar.getContext();
        int i8 = m3.a.motionDurationShort3;
        this.f = a.a.F(context, i8, 67);
        this.f٤٩٥٦e = a.a.F(nVar.getContext(), i8, 50);
        this.f٤٩٥٧g = a.a.G(nVar.getContext(), m3.a.motionEasingLinearInterpolator, n3.a.f٥٠٩٣a);
    }

    @Override // m4.o
    public final void a() {
        if (this.f٤٩٦٦p.isTouchExplorationEnabled() && this.f٤٩٥٨h.getInputType() != 0 && !this.f٤٩٨٧d.hasFocus()) {
            this.f٤٩٥٨h.dismissDropDown();
        }
        this.f٤٩٥٨h.post(new androidx.activity.d(20, this));
    }

    @Override // m4.o
    public final int c() {
        return m3.i.exposed_dropdown_menu_content_description;
    }

    @Override // m4.o
    public final int d() {
        return m3.d.mtrl_dropdown_arrow;
    }

    @Override // m4.o
    public final View.OnFocusChangeListener e() {
        return this.f٤٩٦٠j;
    }

    @Override // m4.o
    public final View.OnClickListener f() {
        return this.f٤٩٥٩i;
    }

    @Override // m4.o
    public final a5.a h() {
        return this.f٤٩٦١k;
    }

    @Override // m4.o
    public final boolean i(int i8) {
        return i8 != 0;
    }

    @Override // m4.o
    public final boolean k() {
        return this.f٤٩٦٤n;
    }

    @Override // m4.o
    public final void l(EditText editText) {
        if (!(editText instanceof AutoCompleteTextView)) {
            throw new RuntimeException("EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used.");
        }
        AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) editText;
        this.f٤٩٥٨h = autoCompleteTextView;
        autoCompleteTextView.setOnTouchListener(new j5.w(1, this));
        this.f٤٩٥٨h.setOnDismissListener(new AutoCompleteTextView.OnDismissListener() { // from class: m4.i
            @Override // android.widget.AutoCompleteTextView.OnDismissListener
            public final void onDismiss() {
                j jVar = this.f٤٩٥٥a;
                jVar.f٤٩٦٣m = true;
                jVar.f٤٩٦٥o = System.currentTimeMillis();
                jVar.s(false);
            }
        });
        this.f٤٩٥٨h.setThreshold(0);
        TextInputLayout textInputLayout = this.f٤٩٨٥a;
        textInputLayout.setErrorIconDrawable((Drawable) null);
        if (editText.getInputType() == 0 && this.f٤٩٦٦p.isTouchExplorationEnabled()) {
            WeakHashMap weakHashMap = r0.f٥١٧٨a;
            this.f٤٩٨٧d.setImportantForAccessibility(2);
        }
        textInputLayout.setEndIconVisible(true);
    }

    @Override // m4.o
    public final void m(p0.i iVar) {
        if (this.f٤٩٥٨h.getInputType() == 0) {
            iVar.j(Spinner.class.getName());
        }
        if (iVar.h()) {
            iVar.m(null);
        }
    }

    @Override // m4.o
    public final void n(AccessibilityEvent accessibilityEvent) {
        if (this.f٤٩٦٦p.isEnabled() && this.f٤٩٥٨h.getInputType() == 0) {
            boolean z7 = (accessibilityEvent.getEventType() == 32768 || accessibilityEvent.getEventType() == 8) && this.f٤٩٦٤n && !this.f٤٩٥٨h.isPopupShowing();
            if (accessibilityEvent.getEventType() == 1 || z7) {
                t();
                this.f٤٩٦٣m = true;
                this.f٤٩٦٥o = System.currentTimeMillis();
            }
        }
    }

    @Override // m4.o
    public final void q() {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        TimeInterpolator timeInterpolator = this.f٤٩٥٧g;
        valueAnimatorOfFloat.setInterpolator(timeInterpolator);
        valueAnimatorOfFloat.setDuration(this.f);
        int i8 = 1;
        valueAnimatorOfFloat.addUpdateListener(new e4.a(i8, this));
        this.f٤٩٦٨r = valueAnimatorOfFloat;
        ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(1.0f, 0.0f);
        valueAnimatorOfFloat2.setInterpolator(timeInterpolator);
        valueAnimatorOfFloat2.setDuration(this.f٤٩٥٦e);
        valueAnimatorOfFloat2.addUpdateListener(new e4.a(i8, this));
        this.f٤٩٦٧q = valueAnimatorOfFloat2;
        valueAnimatorOfFloat2.addListener(new a2.d(4, this));
        this.f٤٩٦٦p = (AccessibilityManager) this.c.getSystemService("accessibility");
    }

    @Override // m4.o
    public final void r() {
        AutoCompleteTextView autoCompleteTextView = this.f٤٩٥٨h;
        if (autoCompleteTextView != null) {
            autoCompleteTextView.setOnTouchListener(null);
            this.f٤٩٥٨h.setOnDismissListener(null);
        }
    }

    public final void s(boolean z7) {
        if (this.f٤٩٦٤n != z7) {
            this.f٤٩٦٤n = z7;
            this.f٤٩٦٨r.cancel();
            this.f٤٩٦٧q.start();
        }
    }

    public final void t() {
        if (this.f٤٩٥٨h == null) {
            return;
        }
        long jCurrentTimeMillis = System.currentTimeMillis() - this.f٤٩٦٥o;
        if (jCurrentTimeMillis < 0 || jCurrentTimeMillis > 300) {
            this.f٤٩٦٣m = false;
        }
        if (this.f٤٩٦٣m) {
            this.f٤٩٦٣m = false;
            return;
        }
        s(!this.f٤٩٦٤n);
        if (!this.f٤٩٦٤n) {
            this.f٤٩٥٨h.dismissDropDown();
        } else {
            this.f٤٩٥٨h.requestFocus();
            this.f٤٩٥٨h.showDropDown();
        }
    }
}
