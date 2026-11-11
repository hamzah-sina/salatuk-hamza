package m5;

import android.content.Context;
import android.content.DialogInterface;
import android.graphics.drawable.GradientDrawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.AppCompatImageButton;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.masarat.salati.R;
import com.masarat.salati.ui.activities.c0;
import com.masarat.salati.ui.views.SalatukTextView;
import l2.m;
import l5.e;
import t3.f;
import x5.p;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class b extends f {
    public SalatukTextView A0;
    public SalatukTextView B0;
    public AppCompatImageButton C0;
    public AppCompatImageButton D0;
    public e E0;
    public l5.c F0;
    public l5.a G0;

    /* renamed from: z0, reason: collision with root package name */
    public SalatukTextView f٥٠٤٤z0;

    @Override // androidx.fragment.app.q, androidx.fragment.app.y
    public final void C(Bundle bundle) {
        super.C(bundle);
        d0();
    }

    @Override // androidx.fragment.app.y
    public final View D(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        this.E0 = (e) new m(h()).l(e.class);
        View viewInflate = layoutInflater.inflate(R.layout.layout_adjust_hijri_date, viewGroup, false);
        this.f٥٠٤٤z0 = (SalatukTextView) viewInflate.findViewById(R.id.adjust_hijri_date_txv);
        this.A0 = (SalatukTextView) viewInflate.findViewById(R.id.adjust_hijri_day_txv);
        this.B0 = (SalatukTextView) viewInflate.findViewById(R.id.adjust_hijri_month_year_txv);
        this.C0 = (AppCompatImageButton) viewInflate.findViewById(R.id.adjust_hijri_plus_imv);
        this.D0 = (AppCompatImageButton) viewInflate.findViewById(R.id.adjust_hijri_minus_imv);
        if (p.j(o()) == 1) {
            ((GradientDrawable) ((ConstraintLayout) viewInflate.findViewById(R.id.parent_layout)).getBackground()).setColor(l2.f.s(o(), p.e(o(), R.attr.bottomSheetBackgroundColor)));
        }
        final int i8 = 0;
        this.C0.setOnClickListener(new View.OnClickListener(this) { // from class: m5.a

            /* renamed from: o, reason: collision with root package name */
            public final /* synthetic */ b f٥٠٤٣o;

            {
                this.f٥٠٤٣o = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i8) {
                    case 0:
                        this.f٥٠٤٣o.i0(1);
                        break;
                    default:
                        this.f٥٠٤٣o.i0(-1);
                        break;
                }
            }
        });
        final int i9 = 1;
        this.D0.setOnClickListener(new View.OnClickListener(this) { // from class: m5.a

            /* renamed from: o, reason: collision with root package name */
            public final /* synthetic */ b f٥٠٤٣o;

            {
                this.f٥٠٤٣o = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i9) {
                    case 0:
                        this.f٥٠٤٣o.i0(1);
                        break;
                    default:
                        this.f٥٠٤٣o.i0(-1);
                        break;
                }
            }
        });
        this.E0.f٤٨٧٦d.f(new c0(1, this));
        return viewInflate;
    }

    @Override // androidx.fragment.app.y
    public final void K() {
        this.Q = true;
        View view = this.S;
        if (view == null || view.getRootView() == null) {
            return;
        }
        this.S.getRootView().setBackgroundColor(l2.f.s(o(), android.R.color.transparent));
    }

    public final void i0(int i8) {
        b2.a.E("hijri_offset", (Integer.parseInt(b2.a.n0()) + i8) + "");
        l5.c cVar = this.F0;
        if (cVar != null) {
            cVar.onClick(null);
        }
    }

    @Override // androidx.fragment.app.q, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        Context context;
        super.onDismiss(dialogInterface);
        l5.a aVar = this.G0;
        if (aVar == null || (context = aVar.f٤٨٧٢a.A0) == null) {
            return;
        }
        b2.a.j0(context).edit().putInt("adjust_hijiri_display_prayer_list", 3).apply();
    }
}
