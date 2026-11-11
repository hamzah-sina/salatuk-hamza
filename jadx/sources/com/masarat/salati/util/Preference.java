package com.masarat.salati.util;

import android.app.AlertDialog;
import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Typeface;
import android.preference.Preference;
import android.text.format.DateFormat;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.SeekBar;
import android.widget.TextView;
import b2.a;
import com.masarat.salati.R;
import com.masarat.salati.util.views.TextViewAR;
import j5.l;
import java.text.DecimalFormat;
import java.text.NumberFormat;
import java.util.Calendar;
import java.util.Locale;
import x5.m;
import x5.p;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class Preference extends android.preference.Preference implements Preference.OnPreferenceClickListener, SeekBar.OnSeekBarChangeListener {
    public LinearLayout c;

    /* renamed from: o, reason: collision with root package name */
    public SeekBar f٢٢٣٨o;

    /* renamed from: p, reason: collision with root package name */
    public TextView f٢٢٣٩p;

    /* renamed from: q, reason: collision with root package name */
    public String f٢٢٤٠q;

    /* renamed from: r, reason: collision with root package name */
    public String f٢٢٤١r;

    /* renamed from: s, reason: collision with root package name */
    public final Calendar f٢٢٤٢s;

    public Preference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f٢٢٤٢s = Calendar.getInstance();
        a.A0(context);
        setOnPreferenceClickListener(this);
        setLayoutResource(R.layout.preference);
    }

    public static String b(int i8) {
        return i8 > 0 ? android.support.v4.media.a.g(i8, "+") : android.support.v4.media.a.g(i8, "");
    }

    public final void a(LinearLayout linearLayout, int i8) {
        linearLayout.removeAllViews();
        if (!a.d0().equals("ar")) {
            TextView textView = new TextView(getContext());
            if (a.d0().equals("in")) {
                textView.setText(i8 + " menit");
            } else {
                textView.setText(i8 + " min");
            }
            textView.setTextAppearance(getContext(), android.R.style.TextAppearance.DialogWindowTitle);
            linearLayout.addView(textView);
            return;
        }
        if (i8 == 0) {
            TextViewAR textViewAR = new TextViewAR(getContext(), null);
            textViewAR.setText("0");
            textViewAR.setTextAppearance(getContext(), android.R.style.TextAppearance.DialogWindowTitle);
            linearLayout.addView(textViewAR);
            return;
        }
        if (Math.abs(i8) == 1 || Math.abs(i8) > 10) {
            TextView textView2 = new TextView(getContext());
            textView2.setText(" " + b(i8));
            textView2.setTextAppearance(getContext(), android.R.style.TextAppearance.DialogWindowTitle);
            TextViewAR textViewAR2 = new TextViewAR(getContext(), null);
            textViewAR2.setTextAppearance(getContext(), android.R.style.TextAppearance.DialogWindowTitle);
            textViewAR2.setText("\u062f\u0642\u064a\u0642\u0629");
            linearLayout.addView(textViewAR2);
            linearLayout.addView(textView2);
            return;
        }
        TextView textView3 = new TextView(getContext());
        textView3.setText(" " + b(i8));
        textView3.setTextAppearance(getContext(), android.R.style.TextAppearance.DialogWindowTitle);
        TextViewAR textViewAR3 = new TextViewAR(getContext(), null);
        textViewAR3.setTextAppearance(getContext(), android.R.style.TextAppearance.DialogWindowTitle);
        textViewAR3.setText("\u062f\u0642\u0627\u0626\u0642");
        linearLayout.addView(textViewAR3);
        linearLayout.addView(textView3);
    }

    public final void c(int i8) {
        Calendar calendar = (Calendar) this.f٢٢٤٢s.clone();
        calendar.add(12, i8);
        DecimalFormat decimalFormat = (DecimalFormat) NumberFormat.getInstance(new Locale("en"));
        decimalFormat.applyLocalizedPattern("00");
        int i9 = calendar.get(DateFormat.is24HourFormat(getContext()) ? 11 : 10);
        if (!DateFormat.is24HourFormat(getContext()) && i9 == 0) {
            i9 = 12;
        }
        this.f٢٢٣٩p.setText(this.f٢٢٤١r + " " + decimalFormat.format(i9) + ":" + decimalFormat.format(calendar.get(12)) + " ");
    }

    @Override // android.preference.Preference
    public final void onAttachedToActivity() {
        super.onAttachedToActivity();
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00c3  */
    @Override // android.preference.Preference
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void onBindView(android.view.View r9) {
        /*
            r8 = this;
            super.onBindView(r9)
            java.lang.String r4 = "maghreb"
            java.lang.String r5 = "ichaa"
            java.lang.String r0 = "fajr"
            java.lang.String r1 = "shorook"
            java.lang.String r2 = "dohr"
            java.lang.String r3 = "asr"
            java.lang.String[] r0 = new java.lang.String[]{r0, r1, r2, r3, r4, r5}
            r1 = 0
            r2 = 0
        L15:
            r3 = 6
            if (r2 >= r3) goto L34
            r3 = r0[r2]
            java.lang.String r4 = r8.getKey()
            boolean r4 = r4.contains(r3)
            if (r4 == 0) goto L31
            java.lang.String r0 = "fajr"
            boolean r0 = r3.equals(r0)
            if (r0 == 0) goto L2e
            java.lang.String r3 = "sobh"
        L2e:
            r8.f٢٢٤٠q = r3
            goto L34
        L31:
            int r2 = r2 + 1
            goto L15
        L34:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r2 = r8.getKey()
            r0.append(r2)
            java.lang.String r2 = "_value"
            r0.append(r2)
            java.lang.String r0 = r0.toString()
            int r0 = b2.a.o0(r1, r0)
            java.lang.String r1 = b(r0)
            if (r0 == 0) goto L5f
            r2 = 2131362616(0x7f0a0338, float:1.8345018E38)
            android.view.View r2 = r9.findViewById(r2)
            android.widget.TextView r2 = (android.widget.TextView) r2
            r2.setText(r1)
        L5f:
            r1 = 2131362617(0x7f0a0339, float:1.834502E38)
            android.view.View r9 = r9.findViewById(r1)
            android.widget.TextView r9 = (android.widget.TextView) r9
            java.lang.String r1 = "in"
            java.lang.String r2 = "ar"
            java.lang.String r3 = "en"
            java.lang.String r4 = "lang"
            if (r0 != 0) goto L9e
            java.lang.String r0 = b2.a.u0(r4, r3)
            boolean r0 = r0.equals(r2)
            if (r0 == 0) goto L7f
            java.lang.String r0 = "\u0628\u062f\u0648\u0646 \u062a\u0639\u062f\u064a\u0644"
            goto Ldd
        L7f:
            java.lang.String r0 = b2.a.u0(r4, r3)
            java.lang.String r2 = "fr"
            boolean r0 = r0.equals(r2)
            if (r0 == 0) goto L8e
            java.lang.String r0 = "Non ajust\u00e9"
            goto Ldd
        L8e:
            java.lang.String r0 = b2.a.u0(r4, r3)
            boolean r0 = r0.equals(r1)
            if (r0 == 0) goto L9b
            java.lang.String r0 = "tidak disesuaikan"
            goto Ldd
        L9b:
            java.lang.String r0 = "Not adjusted"
            goto Ldd
        L9e:
            r5 = 1
            java.lang.String r6 = " min"
            java.lang.String r7 = "menit"
            if (r0 == r5) goto Lc5
            r5 = 10
            if (r0 <= r5) goto Laa
            goto Lc5
        Laa:
            java.lang.String r0 = b2.a.u0(r4, r3)
            boolean r0 = r0.equals(r2)
            if (r0 == 0) goto Lb7
            java.lang.String r0 = "\u062f\u0642\u0627\u0626\u0642 "
            goto Ldd
        Lb7:
            java.lang.String r0 = b2.a.u0(r4, r3)
            boolean r0 = r0.equals(r1)
            if (r0 == 0) goto Lc3
        Lc1:
            r0 = r7
            goto Ldd
        Lc3:
            r0 = r6
            goto Ldd
        Lc5:
            java.lang.String r0 = b2.a.u0(r4, r3)
            boolean r0 = r0.equals(r2)
            if (r0 == 0) goto Ld2
            java.lang.String r0 = "\u062f\u0642\u064a\u0642\u0629 "
            goto Ldd
        Ld2:
            java.lang.String r0 = b2.a.u0(r4, r3)
            boolean r0 = r0.equals(r1)
            if (r0 == 0) goto Lc3
            goto Lc1
        Ldd:
            r9.setText(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.masarat.salati.util.Preference.onBindView(android.view.View):void");
    }

    @Override // android.preference.Preference
    public final View onCreateView(ViewGroup viewGroup) {
        return super.onCreateView(viewGroup);
    }

    @Override // android.preference.Preference.OnPreferenceClickListener
    public final boolean onPreferenceClick(android.preference.Preference preference) throws NumberFormatException {
        int iO0 = a.o0(0, getKey() + "_value");
        LinearLayout linearLayout = new LinearLayout(getContext());
        linearLayout.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
        linearLayout.setGravity(17);
        linearLayout.setWeightSum(1.0f);
        TextView textView = new TextView(getContext());
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(0, -2);
        layoutParams.weight = 0.2f;
        textView.setLayoutParams(layoutParams);
        textView.setClickable(true);
        textView.setGravity(17);
        textView.setTextSize(0, getContext().getResources().getDimensionPixelOffset(R.dimen.clock_time_textSize));
        textView.setText("\u2212");
        textView.setOnClickListener(new m(this, 0));
        this.c = new LinearLayout(getContext());
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(0, -2);
        layoutParams2.weight = 0.6f;
        this.c.setLayoutParams(layoutParams2);
        this.c.setOrientation(0);
        this.c.setGravity(17);
        this.c.setPadding(0, 20, 0, 20);
        TextView textView2 = new TextView(getContext());
        new LinearLayout.LayoutParams(0, -2).weight = 0.2f;
        textView2.setLayoutParams(layoutParams);
        textView2.setClickable(true);
        textView2.setGravity(17);
        textView2.setText("+");
        textView2.setTextSize(0, getContext().getResources().getDimensionPixelOffset(R.dimen.clock_time_textSize));
        textView2.setOnClickListener(new m(this, 1));
        linearLayout.addView(textView);
        linearLayout.addView(this.c);
        linearLayout.addView(textView2);
        a(this.c, iO0);
        this.f٢٢٣٨o = new SeekBar(getContext());
        this.f٢٢٣٨o.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
        this.f٢٢٣٨o.setMax(240);
        this.f٢٢٣٨o.setProgress(iO0 + 120);
        this.f٢٢٣٨o.setOnSeekBarChangeListener(this);
        LinearLayout linearLayout2 = new LinearLayout(getContext());
        linearLayout2.setOrientation(0);
        linearLayout2.setWeightSum(2.0f);
        TextView textView3 = new TextView(getContext());
        LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(-1, -1);
        layoutParams3.weight = 1.0f;
        textView3.setLayoutParams(layoutParams3);
        textView3.setGravity(3);
        textView3.setText("-120");
        TextView textView4 = new TextView(getContext());
        textView4.setLayoutParams(layoutParams3);
        textView4.setGravity(5);
        textView4.setText("120");
        linearLayout2.addView(textView3);
        linearLayout2.addView(textView4);
        AlertDialog.Builder builder = new AlertDialog.Builder(getContext(), R.style.AlertDialogStyle);
        builder.setTitle(x5.a.k(getTitle().toString()));
        builder.setMessage("");
        builder.setNegativeButton(x5.a.k(getContext().getString(R.string.adjust_min_dialog_cancel)), new j5.m(2));
        builder.setPositiveButton(x5.a.k(getContext().getString(R.string.adjust_min_dialog_ok)), new l(3, this));
        AlertDialog alertDialogCreate = builder.create();
        WindowManager.LayoutParams layoutParams4 = new WindowManager.LayoutParams();
        layoutParams4.copyFrom(alertDialogCreate.getWindow().getAttributes());
        layoutParams4.width = -1;
        layoutParams4.height = -2;
        alertDialogCreate.show();
        alertDialogCreate.getWindow().setAttributes(layoutParams4);
        TextView textView5 = (TextView) alertDialogCreate.findViewById(android.R.id.message);
        ViewGroup viewGroup = (ViewGroup) textView5.getParent();
        LinearLayout linearLayout3 = new LinearLayout(getContext());
        linearLayout3.setOrientation(1);
        linearLayout3.setGravity(17);
        viewGroup.setPadding(textView5.getPaddingLeft() + viewGroup.getPaddingLeft(), textView5.getPaddingTop() + viewGroup.getPaddingTop(), textView5.getPaddingRight() + viewGroup.getPaddingRight(), textView5.getPaddingBottom() + viewGroup.getPaddingBottom());
        viewGroup.removeAllViews();
        viewGroup.addView(linearLayout3);
        linearLayout3.addView(linearLayout);
        linearLayout3.addView(this.f٢٢٣٨o);
        linearLayout3.addView(linearLayout2);
        ViewGroup viewGroup2 = (ViewGroup) ((ImageView) alertDialogCreate.findViewById(android.R.id.icon)).getParent();
        SharedPreferences sharedPreferences = getContext().getSharedPreferences("Prayer", 4);
        Typeface typefaceV = p.v(getContext(), "fonts/font.ttf");
        for (int i8 = 0; i8 < viewGroup2.getChildCount(); i8++) {
            View childAt = viewGroup2.getChildAt(i8);
            if (childAt instanceof TextView) {
                this.f٢٢٣٩p = (TextView) childAt;
            }
        }
        if (a.d0().equals("ar")) {
            Button button = alertDialogCreate.getButton(-1);
            Button button2 = alertDialogCreate.getButton(-2);
            this.f٢٢٣٩p.setTypeface(typefaceV);
            button.setTypeface(typefaceV);
            button2.setTypeface(typefaceV);
        }
        this.f٢٢٤١r = this.f٢٢٣٩p.getText().toString();
        String[] strArrSplit = sharedPreferences.getString(this.f٢٢٤٠q, "00:00").split(":");
        int i9 = Integer.parseInt(strArrSplit[0]);
        Calendar calendar = this.f٢٢٤٢s;
        calendar.set(11, i9);
        calendar.set(12, Integer.parseInt(strArrSplit[1]) - iO0);
        c(iO0);
        return true;
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onProgressChanged(SeekBar seekBar, int i8, boolean z7) {
        int i9 = i8 - 120;
        c(i9);
        a(this.c, i9);
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onStartTrackingTouch(SeekBar seekBar) {
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onStopTrackingTouch(SeekBar seekBar) {
    }
}
