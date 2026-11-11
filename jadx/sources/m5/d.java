package m5;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.SharedPreferences;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.GradientDrawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.AppCompatImageButton;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.q;
import com.masarat.salati.R;
import com.masarat.salati.ui.fragments.home.HomeFragment;
import com.masarat.salati.ui.views.SalatukTextView;
import l2.f;
import x5.p;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class d extends q {
    public SalatukTextView A0;
    public SalatukTextView B0;
    public AppCompatImageButton C0;
    public AppCompatImageButton D0;
    public AppCompatImageButton E0;
    public k5.a F0;

    /* renamed from: z0, reason: collision with root package name */
    public SalatukTextView f٥٠٤٦z0;

    @Override // androidx.fragment.app.q, androidx.fragment.app.y
    public final void C(Bundle bundle) {
        super.C(bundle);
        d0();
    }

    @Override // androidx.fragment.app.y
    public final View D(LayoutInflater layoutInflater, ViewGroup viewGroup) throws NumberFormatException {
        View viewInflate = layoutInflater.inflate(R.layout.layout_adjust_hijri_date_center, viewGroup, false);
        this.f٥٠٤٦z0 = (SalatukTextView) viewInflate.findViewById(R.id.adjust_hijri_date_txv);
        this.A0 = (SalatukTextView) viewInflate.findViewById(R.id.adjust_hijri_day_txv);
        this.B0 = (SalatukTextView) viewInflate.findViewById(R.id.adjust_hijri_month_year_txv);
        this.C0 = (AppCompatImageButton) viewInflate.findViewById(R.id.adjust_hijri_plus_imv);
        this.D0 = (AppCompatImageButton) viewInflate.findViewById(R.id.adjust_hijri_minus_imv);
        this.E0 = (AppCompatImageButton) viewInflate.findViewById(R.id.adjust_hijri_close_imv);
        ((GradientDrawable) ((ConstraintLayout) viewInflate.findViewById(R.id.parent_layout)).getBackground()).setColor(f.s(o(), p.e(o(), R.attr.bottomSheetBackgroundColor)));
        final int i8 = 0;
        this.C0.setOnClickListener(new View.OnClickListener(this) { // from class: m5.c

            /* renamed from: o, reason: collision with root package name */
            public final /* synthetic */ d f٥٠٤٥o;

            {
                this.f٥٠٤٥o = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) throws NumberFormatException {
                switch (i8) {
                    case 0:
                        this.f٥٠٤٥o.j0(1);
                        break;
                    case 1:
                        this.f٥٠٤٥o.j0(-1);
                        break;
                    default:
                        this.f٥٠٤٥o.a0(false, false);
                        break;
                }
            }
        });
        final int i9 = 1;
        this.D0.setOnClickListener(new View.OnClickListener(this) { // from class: m5.c

            /* renamed from: o, reason: collision with root package name */
            public final /* synthetic */ d f٥٠٤٥o;

            {
                this.f٥٠٤٥o = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) throws NumberFormatException {
                switch (i9) {
                    case 0:
                        this.f٥٠٤٥o.j0(1);
                        break;
                    case 1:
                        this.f٥٠٤٥o.j0(-1);
                        break;
                    default:
                        this.f٥٠٤٥o.a0(false, false);
                        break;
                }
            }
        });
        final int i10 = 2;
        this.E0.setOnClickListener(new View.OnClickListener(this) { // from class: m5.c

            /* renamed from: o, reason: collision with root package name */
            public final /* synthetic */ d f٥٠٤٥o;

            {
                this.f٥٠٤٥o = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) throws NumberFormatException {
                switch (i10) {
                    case 0:
                        this.f٥٠٤٥o.j0(1);
                        break;
                    case 1:
                        this.f٥٠٤٥o.j0(-1);
                        break;
                    default:
                        this.f٥٠٤٥o.a0(false, false);
                        break;
                }
            }
        });
        i0();
        return viewInflate;
    }

    @Override // androidx.fragment.app.q, androidx.fragment.app.y
    public final void M() {
        super.M();
        Dialog dialog = this.f٥٦٩u0;
        if (dialog == null || dialog.getWindow() == null) {
            return;
        }
        this.f٥٦٩u0.getWindow().setLayout((int) (r().getDisplayMetrics().widthPixels * 0.86f), (int) (r().getDisplayMetrics().heightPixels * 0.3f));
        this.f٥٦٩u0.getWindow().setGravity(17);
        this.f٥٦٩u0.getWindow().setBackgroundDrawable(new ColorDrawable(0));
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x00c1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void i0() throws java.lang.NumberFormatException {
        /*
            r11 = this;
            android.content.Context r0 = r11.o()
            if (r0 != 0) goto L7
            return
        L7:
            java.util.Calendar r0 = java.util.Calendar.getInstance()
            r1 = 0
            java.lang.String r2 = b2.a.n0()     // Catch: java.lang.NumberFormatException -> L15
            int r2 = java.lang.Integer.parseInt(r2)     // Catch: java.lang.NumberFormatException -> L15
            goto L17
        L15:
            r2 = 0
        L17:
            r3 = 5
            r0.add(r3, r2)
            r2 = 1
            int r7 = r0.get(r2)
            r10 = 2
            int r4 = r0.get(r10)
            int r9 = r0.get(r3)
            r0 = r4
            b5.b r4 = new b5.b
            android.content.Context r5 = r11.o()
            java.lang.String r6 = b2.a.d0()
            int r8 = r0 + 1
            r4.<init>(r5, r6, r7, r8, r9)
            java.lang.String r0 = r4.a()
            java.lang.String r3 = r4.b()
            int r4 = r4.c
            java.lang.String r4 = java.lang.String.valueOf(r4)
            com.masarat.salati.ui.views.SalatukTextView r5 = r11.f٥٠٤٦z0
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>()
            r6.append(r0)
            java.lang.String r7 = " "
            r6.append(r7)
            r6.append(r3)
            r6.append(r7)
            r6.append(r4)
            java.lang.String r6 = r6.toString()
            r5.setText(r6)
            com.masarat.salati.ui.views.SalatukTextView r5 = r11.A0
            r5.setText(r0)
            com.masarat.salati.ui.views.SalatukTextView r0 = r11.B0
            boolean r5 = b2.a.F0()
            if (r5 == 0) goto L86
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>(r7)
            r1.append(r3)
            r1.append(r7)
            r1.append(r4)
            java.lang.String r1 = r1.toString()
            goto Ld3
        L86:
            java.lang.String r5 = "-"
            boolean r6 = r3.contains(r5)
            if (r6 == 0) goto Lc1
            int r6 = r3.length()
            int r8 = r4.length()
            int r8 = r8 + r6
            r6 = 12
            if (r8 < r6) goto Lc1
            java.lang.String[] r5 = r3.split(r5, r10)
            int r6 = r5.length
            if (r6 != r10) goto Lc1
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>(r7)
            r1 = r5[r1]
            r3.append(r1)
            java.lang.String r1 = "\n-"
            r3.append(r1)
            r1 = r5[r2]
            r3.append(r1)
            r3.append(r7)
            r3.append(r4)
            java.lang.String r1 = r3.toString()
            goto Ld3
        Lc1:
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>(r7)
            r1.append(r3)
            r1.append(r7)
            r1.append(r4)
            java.lang.String r1 = r1.toString()
        Ld3:
            r0.setText(r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: m5.d.i0():void");
    }

    public final void j0(int i8) throws NumberFormatException {
        b2.a.E("hijri_offset", (Integer.parseInt(b2.a.n0()) + i8) + "");
        i0();
    }

    @Override // androidx.fragment.app.q, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) throws NumberFormatException {
        HomeFragment homeFragment;
        Context contextO;
        super.onDismiss(dialogInterface);
        k5.a aVar = this.F0;
        if (aVar == null || (contextO = (homeFragment = aVar.f٤١٩٥o).o()) == null) {
            return;
        }
        SharedPreferences sharedPreferencesJ0 = b2.a.j0(contextO);
        int[] iArrA0 = homeFragment.a0();
        int i8 = iArrA0[0];
        int i9 = iArrA0[1];
        String str = iArrA0[2] + "-" + i9;
        SharedPreferences.Editor editorEdit = sharedPreferencesJ0.edit();
        if (i8 == 30) {
            editorEdit.putString("hijri_dialog_dismissed_month_30", str);
        }
        if (i8 == 1 || i8 == 2 || i8 == 3) {
            editorEdit.putString("hijri_dialog_dismissed_month_123", str);
        }
        editorEdit.apply();
        sharedPreferencesJ0.edit().putInt("adjust_hijiri_display_prayer_list", 3).apply();
    }
}
