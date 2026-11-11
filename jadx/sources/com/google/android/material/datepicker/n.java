package com.google.android.material.datepicker;

import android.R;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.material.internal.CheckableImageButton;
import java.util.Calendar;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.WeakHashMap;
import o0.f0;
import o0.r0;
import o0.v1;
import o0.w1;
import o0.x1;
import o0.y1;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class n<S> extends androidx.fragment.app.q {
    public final LinkedHashSet A0;
    public int B0;
    public u C0;
    public b D0;
    public k E0;
    public int F0;
    public CharSequence G0;
    public boolean H0;
    public int I0;
    public int J0;
    public CharSequence K0;
    public int L0;
    public CharSequence M0;
    public int N0;
    public CharSequence O0;
    public int P0;
    public CharSequence Q0;
    public TextView R0;
    public CheckableImageButton S0;
    public j4.g T0;
    public boolean U0;
    public CharSequence V0;
    public CharSequence W0;

    /* renamed from: z0, reason: collision with root package name */
    public final LinkedHashSet f١٧٦١z0;

    public n() {
        new LinkedHashSet();
        new LinkedHashSet();
        this.f١٧٦١z0 = new LinkedHashSet();
        this.A0 = new LinkedHashSet();
    }

    public static int j0(Context context) throws Resources.NotFoundException {
        Resources resources = context.getResources();
        int dimensionPixelOffset = resources.getDimensionPixelOffset(m3.c.mtrl_calendar_content_padding);
        Calendar calendarB = x.b();
        calendarB.set(5, 1);
        Calendar calendarA = x.a(calendarB);
        calendarA.get(2);
        calendarA.get(1);
        int maximum = calendarA.getMaximum(7);
        calendarA.getActualMaximum(5);
        calendarA.getTimeInMillis();
        int dimensionPixelSize = resources.getDimensionPixelSize(m3.c.mtrl_calendar_day_width) * maximum;
        return ((maximum - 1) * resources.getDimensionPixelOffset(m3.c.mtrl_calendar_month_horizontal_padding)) + dimensionPixelSize + (dimensionPixelOffset * 2);
    }

    public static boolean k0(Context context, int i8) throws Resources.NotFoundException {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(r4.b.Q(context, k.class.getCanonicalName(), m3.a.materialCalendarStyle).data, new int[]{i8});
        boolean z7 = typedArrayObtainStyledAttributes.getBoolean(0, false);
        typedArrayObtainStyledAttributes.recycle();
        return z7;
    }

    @Override // androidx.fragment.app.q, androidx.fragment.app.y
    public final void C(Bundle bundle) throws Resources.NotFoundException {
        super.C(bundle);
        if (bundle == null) {
            bundle = this.f٦٦٣s;
        }
        this.B0 = bundle.getInt("OVERRIDE_THEME_RES_ID");
        if (bundle.getParcelable("DATE_SELECTOR_KEY") != null) {
            throw new ClassCastException();
        }
        this.D0 = (b) bundle.getParcelable("CALENDAR_CONSTRAINTS_KEY");
        if (bundle.getParcelable("DAY_VIEW_DECORATOR_KEY") != null) {
            throw new ClassCastException();
        }
        this.F0 = bundle.getInt("TITLE_TEXT_RES_ID_KEY");
        this.G0 = bundle.getCharSequence("TITLE_TEXT_KEY");
        this.I0 = bundle.getInt("INPUT_MODE_KEY");
        this.J0 = bundle.getInt("POSITIVE_BUTTON_TEXT_RES_ID_KEY");
        this.K0 = bundle.getCharSequence("POSITIVE_BUTTON_TEXT_KEY");
        this.L0 = bundle.getInt("POSITIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY");
        this.M0 = bundle.getCharSequence("POSITIVE_BUTTON_CONTENT_DESCRIPTION_KEY");
        this.N0 = bundle.getInt("NEGATIVE_BUTTON_TEXT_RES_ID_KEY");
        this.O0 = bundle.getCharSequence("NEGATIVE_BUTTON_TEXT_KEY");
        this.P0 = bundle.getInt("NEGATIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY");
        this.Q0 = bundle.getCharSequence("NEGATIVE_BUTTON_CONTENT_DESCRIPTION_KEY");
        CharSequence text = this.G0;
        if (text == null) {
            text = T().getResources().getText(this.F0);
        }
        this.V0 = text;
        if (text != null) {
            CharSequence[] charSequenceArrSplit = TextUtils.split(String.valueOf(text), "\n");
            if (charSequenceArrSplit.length > 1) {
                text = charSequenceArrSplit[0];
            }
        } else {
            text = null;
        }
        this.W0 = text;
    }

    @Override // androidx.fragment.app.y
    public final View D(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View viewInflate = layoutInflater.inflate(this.H0 ? m3.g.mtrl_picker_fullscreen : m3.g.mtrl_picker_dialog, viewGroup);
        Context context = viewInflate.getContext();
        if (this.H0) {
            viewInflate.findViewById(m3.e.mtrl_calendar_frame).setLayoutParams(new LinearLayout.LayoutParams(j0(context), -2));
        } else {
            viewInflate.findViewById(m3.e.mtrl_calendar_main_pane).setLayoutParams(new LinearLayout.LayoutParams(j0(context), -1));
        }
        TextView textView = (TextView) viewInflate.findViewById(m3.e.mtrl_picker_header_selection_text);
        WeakHashMap weakHashMap = r0.f٥١٧٨a;
        textView.setAccessibilityLiveRegion(1);
        this.S0 = (CheckableImageButton) viewInflate.findViewById(m3.e.mtrl_picker_header_toggle);
        this.R0 = (TextView) viewInflate.findViewById(m3.e.mtrl_picker_title_text);
        this.S0.setTag("TOGGLE_BUTTON_TAG");
        CheckableImageButton checkableImageButton = this.S0;
        StateListDrawable stateListDrawable = new StateListDrawable();
        stateListDrawable.addState(new int[]{R.attr.state_checked}, r4.b.v(context, m3.d.material_ic_calendar_black_24dp));
        int i8 = 0;
        stateListDrawable.addState(new int[0], r4.b.v(context, m3.d.material_ic_edit_black_24dp));
        checkableImageButton.setImageDrawable(stateListDrawable);
        this.S0.setChecked(this.I0 != 0);
        r0.r(this.S0, null);
        CheckableImageButton checkableImageButton2 = this.S0;
        this.S0.setContentDescription(this.I0 == 1 ? checkableImageButton2.getContext().getString(m3.i.mtrl_picker_toggle_to_calendar_input_mode) : checkableImageButton2.getContext().getString(m3.i.mtrl_picker_toggle_to_text_input_mode));
        this.S0.setOnClickListener(new l(i8, this));
        i0();
        throw null;
    }

    @Override // androidx.fragment.app.q, androidx.fragment.app.y
    public final void L(Bundle bundle) {
        super.L(bundle);
        bundle.putInt("OVERRIDE_THEME_RES_ID", this.B0);
        bundle.putParcelable("DATE_SELECTOR_KEY", null);
        b bVar = this.D0;
        a aVar = new a();
        int i8 = a.f١٧٢٩b;
        int i9 = a.f١٧٢٩b;
        long j7 = bVar.c.f١٧٦٨s;
        long j8 = bVar.f١٧٣١o.f١٧٦٨s;
        aVar.f١٧٣٠a = Long.valueOf(bVar.f١٧٣٣q.f١٧٦٨s);
        int i10 = bVar.f١٧٣٤r;
        d dVar = bVar.f١٧٣٢p;
        k kVar = this.E0;
        p pVar = kVar == null ? null : kVar.f١٧٤٩m0;
        if (pVar != null) {
            aVar.f١٧٣٠a = Long.valueOf(pVar.f١٧٦٨s);
        }
        Bundle bundle2 = new Bundle();
        bundle2.putParcelable("DEEP_COPY_VALIDATOR_KEY", dVar);
        p pVarS = p.s(j7);
        p pVarS2 = p.s(j8);
        d dVar2 = (d) bundle2.getParcelable("DEEP_COPY_VALIDATOR_KEY");
        Long l7 = aVar.f١٧٣٠a;
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", new b(pVarS, pVarS2, dVar2, l7 == null ? null : p.s(l7.longValue()), i10));
        bundle.putParcelable("DAY_VIEW_DECORATOR_KEY", null);
        bundle.putInt("TITLE_TEXT_RES_ID_KEY", this.F0);
        bundle.putCharSequence("TITLE_TEXT_KEY", this.G0);
        bundle.putInt("INPUT_MODE_KEY", this.I0);
        bundle.putInt("POSITIVE_BUTTON_TEXT_RES_ID_KEY", this.J0);
        bundle.putCharSequence("POSITIVE_BUTTON_TEXT_KEY", this.K0);
        bundle.putInt("POSITIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY", this.L0);
        bundle.putCharSequence("POSITIVE_BUTTON_CONTENT_DESCRIPTION_KEY", this.M0);
        bundle.putInt("NEGATIVE_BUTTON_TEXT_RES_ID_KEY", this.N0);
        bundle.putCharSequence("NEGATIVE_BUTTON_TEXT_KEY", this.O0);
        bundle.putInt("NEGATIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY", this.P0);
        bundle.putCharSequence("NEGATIVE_BUTTON_CONTENT_DESCRIPTION_KEY", this.Q0);
    }

    @Override // androidx.fragment.app.q, androidx.fragment.app.y
    public final void M() throws Resources.NotFoundException {
        super.M();
        Window window = c0().getWindow();
        if (this.H0) {
            window.setLayout(-1, -1);
            window.setBackgroundDrawable(this.T0);
            if (!this.U0) {
                View viewFindViewById = U().findViewById(m3.e.fullscreen_header);
                ColorStateList colorStateListC = a4.d.c(viewFindViewById.getBackground());
                Integer numValueOf = colorStateListC != null ? Integer.valueOf(colorStateListC.getDefaultColor()) : null;
                int i8 = Build.VERSION.SDK_INT;
                boolean z7 = false;
                boolean z8 = numValueOf == null || numValueOf.intValue() == 0;
                int iT = l2.f.t(window.getContext(), R.attr.colorBackground, -16777216);
                if (z8) {
                    numValueOf = Integer.valueOf(iT);
                }
                r4.b.R(window, false);
                int iD = i8 < 23 ? f0.a.d(l2.f.t(window.getContext(), R.attr.statusBarColor, -16777216), 128) : 0;
                int iD2 = i8 < 27 ? f0.a.d(l2.f.t(window.getContext(), R.attr.navigationBarColor, -16777216), 128) : 0;
                window.setStatusBarColor(iD);
                window.setNavigationBarColor(iD2);
                boolean z9 = l2.f.G(iD) || (iD == 0 && l2.f.G(numValueOf.intValue()));
                u2.g gVar = new u2.g(window.getDecorView());
                (i8 >= 30 ? new y1(window, gVar) : i8 >= 26 ? new x1(window, gVar) : i8 >= 23 ? new w1(window, gVar) : new v1(window, gVar)).f0(z9);
                boolean zG = l2.f.G(iT);
                if (l2.f.G(iD2) || (iD2 == 0 && zG)) {
                    z7 = true;
                }
                u2.g gVar2 = new u2.g(window.getDecorView());
                int i9 = Build.VERSION.SDK_INT;
                (i9 >= 30 ? new y1(window, gVar2) : i9 >= 26 ? new x1(window, gVar2) : i9 >= 23 ? new w1(window, gVar2) : new v1(window, gVar2)).e0(z7);
                m mVar = new m(viewFindViewById, viewFindViewById.getLayoutParams().height, viewFindViewById.getPaddingTop());
                WeakHashMap weakHashMap = r0.f٥١٧٨a;
                f0.u(viewFindViewById, mVar);
                this.U0 = true;
            }
        } else {
            window.setLayout(-2, -2);
            int dimensionPixelOffset = r().getDimensionPixelOffset(m3.c.mtrl_calendar_dialog_background_inset);
            Rect rect = new Rect(dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset);
            window.setBackgroundDrawable(new InsetDrawable((Drawable) this.T0, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset));
            window.getDecorView().setOnTouchListener(new z3.a(c0(), rect));
        }
        T();
        int i10 = this.B0;
        if (i10 == 0) {
            i0();
            throw null;
        }
        i0();
        b bVar = this.D0;
        k kVar = new k();
        Bundle bundle = new Bundle();
        bundle.putInt("THEME_RES_ID_KEY", i10);
        bundle.putParcelable("GRID_SELECTOR_KEY", null);
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", bVar);
        bundle.putParcelable("DAY_VIEW_DECORATOR_KEY", null);
        bundle.putParcelable("CURRENT_MONTH_KEY", bVar.f١٧٣٣q);
        kVar.W(bundle);
        this.E0 = kVar;
        u uVar = kVar;
        if (this.I0 == 1) {
            i0();
            b bVar2 = this.D0;
            u oVar = new o();
            Bundle bundle2 = new Bundle();
            bundle2.putInt("THEME_RES_ID_KEY", i10);
            bundle2.putParcelable("DATE_SELECTOR_KEY", null);
            bundle2.putParcelable("CALENDAR_CONSTRAINTS_KEY", bVar2);
            oVar.W(bundle2);
            uVar = oVar;
        }
        this.C0 = uVar;
        this.R0.setText((this.I0 == 1 && r().getConfiguration().orientation == 2) ? this.W0 : this.V0);
        i0();
        throw null;
    }

    @Override // androidx.fragment.app.q, androidx.fragment.app.y
    public final void N() {
        this.C0.j0.clear();
        super.N();
    }

    @Override // androidx.fragment.app.q
    public final Dialog b0() {
        Context contextT = T();
        T();
        int i8 = this.B0;
        if (i8 == 0) {
            i0();
            throw null;
        }
        Dialog dialog = new Dialog(contextT, i8);
        Context context = dialog.getContext();
        this.H0 = k0(context, R.attr.windowFullscreen);
        int i9 = m3.a.materialCalendarStyle;
        int i10 = m3.j.Widget_MaterialComponents_MaterialCalendar;
        this.T0 = new j4.g(context, null, i9, i10);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(null, m3.k.MaterialCalendar, i9, i10);
        int color = typedArrayObtainStyledAttributes.getColor(m3.k.MaterialCalendar_backgroundTint, 0);
        typedArrayObtainStyledAttributes.recycle();
        this.T0.i(context);
        this.T0.k(ColorStateList.valueOf(color));
        j4.g gVar = this.T0;
        View decorView = dialog.getWindow().getDecorView();
        WeakHashMap weakHashMap = r0.f٥١٧٨a;
        gVar.j(f0.i(decorView));
        return dialog;
    }

    public final void i0() {
        if (this.f٦٦٣s.getParcelable("DATE_SELECTOR_KEY") != null) {
            throw new ClassCastException();
        }
    }

    @Override // androidx.fragment.app.q, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        Iterator it = this.f١٧٦١z0.iterator();
        while (it.hasNext()) {
            ((DialogInterface.OnCancelListener) it.next()).onCancel(dialogInterface);
        }
    }

    @Override // androidx.fragment.app.q, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        Iterator it = this.A0.iterator();
        while (it.hasNext()) {
            ((DialogInterface.OnDismissListener) it.next()).onDismiss(dialogInterface);
        }
        ViewGroup viewGroup = (ViewGroup) this.S;
        if (viewGroup != null) {
            viewGroup.removeAllViews();
        }
        super.onDismiss(dialogInterface);
    }
}
