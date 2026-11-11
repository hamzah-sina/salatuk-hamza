package com.masarat.salati.ui.views;

import android.content.Context;
import android.content.res.Resources;
import android.util.AttributeSet;
import android.widget.ImageButton;
import android.widget.TextView;
import androidx.appcompat.widget.SwitchCompat;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.masarat.salati.R;
import d5.d;
import java.text.NumberFormat;
import java.util.Locale;
import l2.f;
import q5.m;
import x5.p;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class ReminderView extends ConstraintLayout {

    /* renamed from: b0, reason: collision with root package name */
    public static final /* synthetic */ int f٢٢٠٠b0 = 0;
    public m F;
    public TextView G;
    public SwitchCompat H;
    public TextView I;
    public TextView J;
    public ImageButton K;
    public TextView L;
    public TextView M;
    public TextView N;
    public TextView O;
    public TextView P;
    public TextView Q;
    public TextView R;
    public TextView S;
    public TextView T;
    public TextView U;
    public TextView V;
    public TextView W;

    /* renamed from: a0, reason: collision with root package name */
    public TextView f٢٢٠١a0;

    public ReminderView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public void setReminderItemListener(m mVar) {
        this.F = mVar;
    }

    public void setupWorldCityData(d dVar) throws Resources.NotFoundException {
        int color = getResources().getColor(R.color.colorOrange);
        int iS = f.s(getContext(), p.e(getContext(), R.attr.secondaryTextColor));
        String lowerCase = getResources().getString(R.string.reminder_before).toLowerCase(Locale.getDefault());
        String lowerCase2 = getResources().getString(R.string.reminder_after).toLowerCase(Locale.getDefault());
        TextView textView = this.G;
        String str = dVar.f٢٢٨٨b;
        boolean[] zArr = dVar.f٢٢٩٣i;
        textView.setText(str);
        this.H.setChecked(dVar.f٢٢٩١g);
        TextView textView2 = this.L;
        boolean[] zArr2 = dVar.f٢٢٩٢h;
        textView2.setVisibility(zArr2[1] ? 0 : 8);
        this.M.setVisibility(zArr2[2] ? 0 : 8);
        this.N.setVisibility(zArr2[3] ? 0 : 8);
        this.O.setVisibility(zArr2[4] ? 0 : 8);
        this.P.setVisibility(zArr2[5] ? 0 : 8);
        this.Q.setVisibility(zArr2[6] ? 0 : 8);
        this.R.setTextColor(zArr[0] ? color : iS);
        this.S.setTextColor(zArr[1] ? color : iS);
        this.T.setTextColor(zArr[2] ? color : iS);
        this.U.setTextColor(zArr[3] ? color : iS);
        this.V.setTextColor(zArr[4] ? color : iS);
        this.W.setTextColor(zArr[5] ? color : iS);
        TextView textView3 = this.f٢٢٠١a0;
        if (!zArr[6]) {
            color = iS;
        }
        textView3.setTextColor(color);
        TextView textView4 = this.I;
        NumberFormat numberFormat = NumberFormat.getInstance(new Locale("en", "US"));
        int iAbs = Math.abs(dVar.f);
        int i8 = iAbs / 60;
        int i9 = iAbs % 60;
        String str2 = numberFormat.format(i8);
        String str3 = numberFormat.format(i9);
        String str4 = "";
        String quantityString = i8 != 0 ? getResources().getQuantityString(R.plurals.hour_short, i8, str2) : "";
        String quantityString2 = i9 != 0 ? getResources().getQuantityString(R.plurals.minute_short, i9, str3) : "";
        if (!quantityString.isEmpty() && !quantityString2.isEmpty()) {
            str4 = " : ";
        }
        textView4.setText(quantityString + str4 + quantityString2);
        TextView textView5 = this.J;
        if (dVar.f > 0) {
            lowerCase = lowerCase2;
        }
        textView5.setText(lowerCase);
    }
}
