package j5;

import android.app.Dialog;
import android.content.Context;
import android.graphics.Typeface;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.appcompat.widget.AppCompatButton;
import androidx.appcompat.widget.AppCompatImageButton;
import androidx.appcompat.widget.AppCompatImageView;
import com.masarat.salati.R;
import com.masarat.salati.ui.views.SalatukTextView;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public abstract class b0 extends androidx.fragment.app.q {
    public static void i0(List list, ArrayList arrayList, ArrayList arrayList2, int i8) {
        for (int i9 = 0; i9 < list.size(); i9++) {
            if (((a0) list.get(i9)).f٣٩٩٩b == i8) {
                arrayList2.add((AppCompatButton) arrayList.get(i9));
            }
        }
    }

    @Override // androidx.fragment.app.q
    public final Dialog b0() {
        TypedValue typedValue;
        String strD0;
        Dialog dialog = new Dialog(T(), R.style.SalatukModalDialogTheme);
        Context context = dialog.getContext();
        ViewGroup viewGroup = null;
        int i8 = 0;
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.dialog_salatuk_modal, (ViewGroup) null, false);
        dialog.setContentView(viewInflate);
        viewInflate.setClipToOutline(true);
        int i9 = 3;
        try {
            strD0 = b2.a.d0();
        } catch (Throwable unused) {
        }
        int layoutDirectionFromLocale = (strD0 == null || strD0.isEmpty()) ? 3 : TextUtils.getLayoutDirectionFromLocale(new Locale(strD0));
        viewInflate.setLayoutDirection(layoutDirectionFromLocale);
        ((AppCompatImageView) viewInflate.findViewById(R.id.modal_icon)).setImageResource(m0());
        ((SalatukTextView) viewInflate.findViewById(R.id.modal_title)).setText(n0());
        ((AppCompatImageButton) viewInflate.findViewById(R.id.modal_close)).setOnClickListener(new com.google.android.material.datepicker.l(12, this));
        FrameLayout frameLayout = (FrameLayout) viewInflate.findViewById(R.id.modal_content);
        View viewInflate2 = LayoutInflater.from(context).inflate(l0(), (ViewGroup) frameLayout, false);
        frameLayout.addView(viewInflate2);
        p0(viewInflate2);
        LinearLayout linearLayout = (LinearLayout) viewInflate.findViewById(R.id.modal_footer);
        View viewFindViewById = viewInflate.findViewById(R.id.modal_footer_divider);
        linearLayout.removeAllViews();
        ArrayList arrayListJ0 = j0();
        if (arrayListJ0.isEmpty()) {
            linearLayout.setVisibility(8);
            viewFindViewById.setVisibility(8);
        } else {
            int i10 = (int) (r().getDisplayMetrics().density * 12.0f);
            ArrayList arrayList = new ArrayList(arrayListJ0.size());
            int size = arrayListJ0.size();
            int i11 = 0;
            while (i11 < size) {
                Object obj = arrayListJ0.get(i11);
                i11++;
                a0 a0Var = (a0) obj;
                AppCompatButton appCompatButton = (AppCompatButton) LayoutInflater.from(context).inflate(a0Var.f٣٩٩٩b == 1 ? R.layout.view_salatuk_modal_button_primary : R.layout.view_salatuk_modal_button_text, viewGroup, false);
                appCompatButton.setText(a0Var.f٣٩٩٨a);
                try {
                    Typeface typefaceV = x5.p.v(appCompatButton.getContext(), b2.a.F0() ? "fonts/Cairo-Medium.ttf" : "fonts/Roboto-Medium.ttf");
                    if (typefaceV != null) {
                        appCompatButton.setTypeface(typefaceV);
                    }
                } catch (Throwable unused2) {
                }
                if (a0Var.f٣٩٩٩b == i9) {
                    try {
                        typedValue = new TypedValue();
                    } catch (Throwable unused3) {
                    }
                    int i12 = context.getTheme().resolveAttribute(R.attr.modalQuietTextColor, typedValue, true) ? typedValue.data : 0;
                    if (i12 != 0) {
                        appCompatButton.setTextColor(i12);
                    }
                }
                appCompatButton.setOnClickListener(new o(this, 1, a0Var));
                arrayList.add(appCompatButton);
                viewGroup = null;
                i9 = 3;
            }
            int iK0 = (k0() - linearLayout.getPaddingLeft()) - linearLayout.getPaddingRight();
            int size2 = (arrayList.size() - 1) * i10;
            int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
            int size3 = arrayList.size();
            int i13 = 0;
            while (i13 < size3) {
                Object obj2 = arrayList.get(i13);
                i13++;
                AppCompatButton appCompatButton2 = (AppCompatButton) obj2;
                appCompatButton2.measure(iMakeMeasureSpec, iMakeMeasureSpec);
                size2 += appCompatButton2.getMeasuredWidth();
            }
            if (size2 > iK0) {
                linearLayout.setOrientation(1);
                linearLayout.setGravity(1);
                ArrayList arrayList2 = new ArrayList(arrayList.size());
                i0(arrayListJ0, arrayList, arrayList2, 1);
                i0(arrayListJ0, arrayList, arrayList2, 2);
                i0(arrayListJ0, arrayList, arrayList2, 3);
                while (i8 < arrayList2.size()) {
                    LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
                    if (i8 > 0) {
                        layoutParams.topMargin = i10;
                    }
                    linearLayout.addView((View) arrayList2.get(i8), layoutParams);
                    i8++;
                }
            } else {
                linearLayout.setOrientation(0);
                linearLayout.setGravity(8388629);
                ArrayList arrayList3 = new ArrayList(arrayList.size());
                i0(arrayListJ0, arrayList, arrayList3, 3);
                i0(arrayListJ0, arrayList, arrayList3, 2);
                i0(arrayListJ0, arrayList, arrayList3, 1);
                while (i8 < arrayList3.size()) {
                    LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-2, -2);
                    if (i8 > 0) {
                        layoutParams2.setMarginStart(i10);
                    }
                    linearLayout.addView((View) arrayList3.get(i8), layoutParams2);
                    i8++;
                }
            }
        }
        Window window = dialog.getWindow();
        if (window != null) {
            window.setBackgroundDrawableResource(android.R.color.transparent);
            window.setGravity(17);
            window.setLayout(k0(), -2);
        }
        dialog.setCanceledOnTouchOutside(o0());
        this.f٥٦٤p0 = true;
        Dialog dialog2 = this.f٥٦٩u0;
        if (dialog2 != null) {
            dialog2.setCancelable(true);
        }
        return dialog;
    }

    public abstract ArrayList j0();

    public final int k0() {
        float f = r().getDisplayMetrics().density;
        return Math.max(0, Math.min(r().getDisplayMetrics().widthPixels - (((int) (f * 16.0f)) * 2), (int) (360.0f * f)));
    }

    public abstract int l0();

    public abstract int m0();

    public abstract int n0();

    public boolean o0() {
        return !(this instanceof d);
    }

    public void p0(View view) {
    }
}
