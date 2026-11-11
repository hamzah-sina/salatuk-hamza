package com.masarat.salati.ui.views;

import android.content.Context;
import android.os.CountDownTimer;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import androidx.appcompat.widget.AppCompatImageView;
import b2.a;
import com.masarat.salati.R;
import com.masarat.salati.SalatiApplication;
import java.text.DecimalFormat;
import java.text.NumberFormat;
import java.util.Locale;
import q5.j;
import x5.p;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class PrayerView extends LinearLayout {
    public final SalatukTextView c;

    /* renamed from: o, reason: collision with root package name */
    public final SalatukTextView f٢١٨٨o;

    /* renamed from: p, reason: collision with root package name */
    public final SalatukTextView f٢١٨٩p;

    /* renamed from: q, reason: collision with root package name */
    public final AppCompatImageView f٢١٩٠q;

    /* renamed from: r, reason: collision with root package name */
    public CountDownTimer f٢١٩١r;

    /* renamed from: s, reason: collision with root package name */
    public final DecimalFormat f٢١٩٢s;

    public PrayerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, -1);
        View.inflate(getContext(), R.layout.view_prayer_item, this);
        this.c = (SalatukTextView) findViewById(R.id.prayer_time_txv);
        this.f٢١٨٨o = (SalatukTextView) findViewById(R.id.prayer_name_txv);
        this.f٢١٨٩p = (SalatukTextView) findViewById(R.id.remaining_time_txv_2);
        this.f٢١٩٠q = (AppCompatImageView) findViewById(R.id.adhan_sound_imv);
        DecimalFormat decimalFormat = (DecimalFormat) NumberFormat.getInstance(new Locale("en"));
        this.f٢١٩٢s = decimalFormat;
        decimalFormat.applyLocalizedPattern("00");
    }

    public final void a(int i8) {
        int iK;
        CountDownTimer countDownTimer = this.f٢١٩١r;
        if (countDownTimer != null) {
            countDownTimer.cancel();
        }
        int i9 = SalatiApplication.c.getInt(p.q(i8) + "_sec", 0);
        if (p.k() <= i9) {
            iK = p.k();
        } else {
            i9 += 86400;
            iK = p.k();
        }
        this.f٢١٩١r = new j(this, (i9 - iK) * 1000).start();
    }

    public final void b() {
        CountDownTimer countDownTimer = this.f٢١٩١r;
        if (countDownTimer != null) {
            countDownTimer.cancel();
        }
        this.f٢١٨٩p.setVisibility(8);
        this.c.setFont("Roboto-Light");
        this.f٢١٨٨o.setFont(a.F0() ? "Cairo-Light" : "Roboto-Light");
    }
}
