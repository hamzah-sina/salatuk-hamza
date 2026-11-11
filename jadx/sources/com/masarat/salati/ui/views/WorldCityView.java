package com.masarat.salati.ui.views;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.CountDownTimer;
import android.util.AttributeSet;
import android.widget.ImageButton;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.LinearLayoutCompat;
import androidx.constraintlayout.widget.ConstraintLayout;
import b2.a;
import com.masarat.salati.R;
import d5.b;
import d5.f;
import j$.time.LocalTime;
import j$.time.ZoneId;
import j$.time.format.DateTimeFormatter;
import java.text.NumberFormat;
import java.util.Calendar;
import java.util.Locale;
import q5.w;
import x5.p;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class WorldCityView extends ConstraintLayout {

    /* renamed from: b0, reason: collision with root package name */
    public static final /* synthetic */ int f٢٢٢٨b0 = 0;
    public w F;
    public CountDownTimer G;
    public SalatukTextView H;
    public SalatukTextView I;
    public SalatukTextView J;
    public AppCompatImageView K;
    public ImageButton L;
    public LinearLayoutCompat M;
    public SalatukTextView N;
    public SalatukTextView[] O;
    public SalatukTextView P;
    public SalatukTextView Q;
    public SalatukTextView R;
    public SalatukTextView S;
    public SalatukTextView T;
    public SalatukTextView U;
    public String V;
    public final SharedPreferences W;

    /* renamed from: a0, reason: collision with root package name */
    public final Context f٢٢٢٩a0;

    public WorldCityView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f٢٢٢٩a0 = context;
        this.W = context.getSharedPreferences("Settings", 4);
    }

    public void setWorldCityItemListener(w wVar) {
        this.F = wVar;
    }

    public void setupWorldCityData(f fVar) throws NumberFormatException {
        if (Calendar.getInstance().get(7) == 6) {
            this.U.setText(getContext().getResources().getString(R.string.jumuaa));
        }
        this.H.setText(fVar.j());
        SalatukTextView salatukTextView = this.I;
        float fQ = fVar.q();
        boolean zS = fVar.s();
        b bVarF0 = a.f0();
        SharedPreferences sharedPreferences = this.W;
        int i8 = (int) (sharedPreferences.getString("time_utc_offset_mode", "1").equals("1") ? sharedPreferences.getFloat("utcOffset", 0.0f) : p.H(this.f٢٢٢٩a0, bVarF0.q()));
        if (bVarF0.s()) {
            i8++;
        }
        if (zS) {
            fQ += 1.0f;
        }
        int i9 = i8 - ((int) fQ);
        String str = NumberFormat.getInstance(new Locale("en", "US")).format(Math.abs(i9));
        salatukTextView.setText(i9 == 0 ? getResources().getString(R.string.hours_same) : i9 < 0 ? getResources().getQuantityString(R.plurals.hours_ahead, i9, str) : getResources().getQuantityString(R.plurals.hours_behind, -i9, str));
        this.J.setText(p.n(getContext(), LocalTime.now(ZoneId.of(fVar.p())).format(DateTimeFormatter.ofPattern("HH:mm"))));
        this.P.setText(p.n(getContext(), fVar.L()));
        this.Q.setText(p.n(getContext(), fVar.J()));
        this.R.setText(p.n(getContext(), fVar.I()));
        this.S.setText(p.n(getContext(), fVar.N()));
        this.T.setText(p.n(getContext(), fVar.M()));
        this.K.setImageResource(fVar.K().booleanValue() ? R.drawable.ic_expand_less : R.drawable.ic_expand_more);
        a.a.H(this.K, l2.f.v(getContext(), fVar.K().booleanValue() ? R.color.colorOrange : p.e(getContext(), R.attr.secondaryTextColor)));
    }
}
