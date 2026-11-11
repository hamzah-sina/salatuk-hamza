package com.masarat.salati.ui.fragments.prayers;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.AppCompatImageButton;
import androidx.fragment.app.y;
import androidx.lifecycle.a0;
import androidx.viewpager2.widget.ViewPager2;
import b2.a;
import com.masarat.salati.R;
import com.masarat.salati.ui.activities.SalatiActivity;
import com.masarat.salati.ui.activities.h0;
import com.masarat.salati.ui.fragments.prayers.PrayersFragment;
import com.masarat.salati.ui.views.SalatukTextView;
import d5.b;
import i5.j;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.GregorianCalendar;
import java.util.Hashtable;
import l2.f;
import l2.m;
import l5.c;
import l5.d;
import l5.e;
import x5.p;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class PrayersFragment extends y {
    public Context A0;
    public e j0;

    /* renamed from: k0, reason: collision with root package name */
    public h0 f٢٠٥٧k0;

    /* renamed from: l0, reason: collision with root package name */
    public SalatukTextView f٢٠٥٨l0;

    /* renamed from: m0, reason: collision with root package name */
    public SalatukTextView f٢٠٥٩m0;

    /* renamed from: n0, reason: collision with root package name */
    public SalatukTextView f٢٠٦٠n0;

    /* renamed from: o0, reason: collision with root package name */
    public SalatukTextView f٢٠٦١o0;

    /* renamed from: p0, reason: collision with root package name */
    public SalatukTextView f٢٠٦٢p0;

    /* renamed from: q0, reason: collision with root package name */
    public AppCompatImageButton f٢٠٦٣q0;

    /* renamed from: r0, reason: collision with root package name */
    public AppCompatImageButton f٢٠٦٤r0;

    /* renamed from: s0, reason: collision with root package name */
    public AppCompatImageButton f٢٠٦٥s0;

    /* renamed from: t0, reason: collision with root package name */
    public ViewPager2 f٢٠٦٦t0;

    /* renamed from: u0, reason: collision with root package name */
    public j f٢٠٦٧u0;

    /* renamed from: v0, reason: collision with root package name */
    public d f٢٠٦٨v0;

    /* renamed from: w0, reason: collision with root package name */
    public b f٢٠٦٩w0;
    public ArrayList x0;

    /* renamed from: y0, reason: collision with root package name */
    public int f٢٠٧٠y0 = 0;

    /* renamed from: z0, reason: collision with root package name */
    public boolean f٢٠٧١z0 = false;

    @Override // androidx.fragment.app.y
    public final void A(int i8, int i9, Intent intent) throws NumberFormatException {
        super.A(i8, i9, intent);
        if (i8 == 6534 && i9 == -1) {
            this.f٢٠٦٧u0.d();
        } else if (i8 == SalatiActivity.f١٩٨٥c0 && i9 == -1) {
            ((SalatiActivity) S()).onActivityResult(i8, i9, intent);
            Z();
        }
    }

    @Override // androidx.fragment.app.y
    public final void B(Context context) {
        super.B(context);
        this.A0 = context.getApplicationContext();
    }

    @Override // androidx.fragment.app.y
    public final View D(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View viewInflate = layoutInflater.inflate(R.layout.fragment_prayers, viewGroup, false);
        S().getSharedPreferences("Settings", 0);
        this.j0 = (e) new m(S()).l(e.class);
        this.f٢٠٥٧k0 = (h0) new m(S()).l(h0.class);
        this.f٢٠٦٣q0 = (AppCompatImageButton) viewInflate.findViewById(R.id.calendar_img);
        this.f٢٠٦٢p0 = (SalatukTextView) viewInflate.findViewById(R.id.day_txv);
        this.f٢٠٥٩m0 = (SalatukTextView) viewInflate.findViewById(R.id.hijri_date_txv);
        this.f٢٠٦٠n0 = (SalatukTextView) viewInflate.findViewById(R.id.date_txv);
        this.f٢٠٥٨l0 = (SalatukTextView) viewInflate.findViewById(R.id.city_name_txv);
        this.f٢٠٦١o0 = (SalatukTextView) viewInflate.findViewById(R.id.location_type_txv);
        this.f٢٠٦٤r0 = (AppCompatImageButton) viewInflate.findViewById(R.id.arrow_right);
        this.f٢٠٦٥s0 = (AppCompatImageButton) viewInflate.findViewById(R.id.arrow_left);
        ViewPager2 viewPager2 = (ViewPager2) viewInflate.findViewById(R.id.prayers_linear_layout);
        this.f٢٠٦٦t0 = viewPager2;
        Hashtable hashtable = p.f٦٥٤٥a;
        a.F0();
        viewPager2.setRotation(0.0f);
        this.f٢٠٦٦t0.setClickable(true);
        this.f٢٠٥٨l0.setOnClickListener(new c(this, 0));
        this.f٢٠٦٣q0.setOnClickListener(new c(this, 1));
        this.f٢٠٦٤r0.setOnClickListener(new c(this, 2));
        this.f٢٠٦٥s0.setOnClickListener(new c(this, 3));
        c cVar = new c(this, 4);
        this.f٢٠٦٢p0.setOnClickListener(cVar);
        this.f٢٠٥٩m0.setOnClickListener(cVar);
        this.f٢٠٦٠n0.setOnClickListener(cVar);
        ViewPager2 viewPager22 = this.f٢٠٦٦t0;
        ((ArrayList) viewPager22.f١١٠١p.f٢٥١٤b).add(new e2.b(this));
        IntentFilter intentFilter = new IntentFilter("android.intent.action.TIME_TICK");
        this.f٢٠٦٨v0 = new d();
        f.M(S(), this.f٢٠٦٨v0, intentFilter);
        Z();
        return viewInflate;
    }

    @Override // androidx.fragment.app.y
    public final void F() {
        if (this.f٢٠٦٨v0 != null && h() != null) {
            try {
                h().unregisterReceiver(this.f٢٠٦٨v0);
            } catch (IllegalArgumentException unused) {
            }
            this.f٢٠٦٨v0 = null;
        }
        this.f٢٠٧١z0 = false;
        this.Q = true;
    }

    @Override // androidx.fragment.app.y
    public final void G() {
        this.Q = true;
        this.A0 = null;
    }

    @Override // androidx.fragment.app.y
    public final void K() {
        this.Q = true;
        j jVar = this.f٢٠٦٧u0;
        if (jVar == null || this.x0 == null) {
            Z();
        } else {
            jVar.d();
            this.j0.c(Y());
        }
    }

    public final String[][] Y() throws NumberFormatException {
        ArrayList arrayList;
        Context contextO = o();
        if (contextO == null || (arrayList = this.x0) == null || arrayList.isEmpty()) {
            return new String[][]{new String[]{"", "", "", ""}, new String[]{"", "", "", ""}};
        }
        b bVarF0 = this.f٢٠٦٩w0;
        if (bVarF0 == null) {
            bVarF0 = a.f0();
        }
        return x5.a.h(contextO, bVarF0, (int[]) this.x0.get(this.f٢٠٧٠y0));
    }

    public final void Z() {
        Calendar calendar = Calendar.getInstance();
        final int i8 = 1;
        final int i9 = 2;
        int[] iArr = {calendar.get(1), calendar.get(2), calendar.get(5)};
        Hashtable hashtable = p.f٦٥٤٥a;
        ArrayList arrayList = new ArrayList();
        final int i10 = 0;
        GregorianCalendar gregorianCalendar = new GregorianCalendar(iArr[0], iArr[1], iArr[2]);
        for (int i11 = 0; i11 < 730; i11++) {
            arrayList.add(new int[]{gregorianCalendar.get(1), gregorianCalendar.get(2), gregorianCalendar.get(5)});
            gregorianCalendar.add(5, 1);
        }
        this.x0 = arrayList;
        if (this.f٢٠٧٠y0 >= arrayList.size()) {
            this.f٢٠٧٠y0 = 0;
        }
        j jVar = new j(this.x0, (Integer[]) this.f٢٠٥٧k0.f.d());
        this.f٢٠٦٧u0 = jVar;
        jVar.f٣٠٨١g = this.f٢٠٦٩w0;
        jVar.f = new l5.a(this);
        this.f٢٠٦٦t0.setAdapter(jVar);
        this.f٢٠٦٦t0.setCurrentItem(this.f٢٠٧٠y0);
        this.j0.c(Y());
        if (this.f٢٠٧١z0) {
            return;
        }
        this.f٢٠٥٧k0.f٢٠١٤g.e(t(), new a0(this) { // from class: l5.b

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ PrayersFragment f٤٨٧٤b;

            {
                this.f٤٨٧٤b = this;
            }

            @Override // androidx.lifecycle.a0
            public final void a(Object obj) throws NumberFormatException {
                switch (i10) {
                    case 0:
                        d5.b bVarF0 = (d5.b) obj;
                        PrayersFragment prayersFragment = this.f٤٨٧٤b;
                        if (prayersFragment.w()) {
                            if (bVarF0 == null) {
                                bVarF0 = b2.a.f0();
                            }
                            prayersFragment.f٢٠٦٩w0 = bVarF0;
                            prayersFragment.f٢٠٥٨l0.setText(bVarF0.j());
                            boolean zF0 = b2.a.F0();
                            Drawable drawableB = d0.a.b(prayersFragment.T(), !b2.a.C0() ? R.drawable.baseline_push_pin_black_24 : R.drawable.ic_location_on);
                            SalatukTextView salatukTextView = prayersFragment.f٢٠٥٨l0;
                            Drawable drawable = zF0 ? null : drawableB;
                            if (!zF0) {
                                drawableB = null;
                            }
                            salatukTextView.setCompoundDrawablesWithIntrinsicBounds(drawable, (Drawable) null, drawableB, (Drawable) null);
                            prayersFragment.f٢٠٦١o0.setVisibility(!b2.a.C0() ? 0 : 8);
                            j jVar2 = prayersFragment.f٢٠٦٧u0;
                            if (jVar2 != null) {
                                jVar2.f٣٠٨١g = prayersFragment.f٢٠٦٩w0;
                                jVar2.d();
                            }
                            prayersFragment.j0.c(prayersFragment.Y());
                            break;
                        }
                        break;
                    case 1:
                        Integer[] numArr = (Integer[]) obj;
                        PrayersFragment prayersFragment2 = this.f٤٨٧٤b;
                        j jVar3 = prayersFragment2.f٢٠٦٧u0;
                        if (jVar3 != null) {
                            jVar3.f٣٠٨٠e = numArr;
                            if (jVar3.f٣٠٧٩d.size() > 0) {
                                prayersFragment2.f٢٠٦٧u0.f٥٥٤٣a.d(0);
                                break;
                            }
                        }
                        break;
                    default:
                        String[][] strArr = (String[][]) obj;
                        PrayersFragment prayersFragment3 = this.f٤٨٧٤b;
                        prayersFragment3.getClass();
                        if (strArr != null && strArr.length >= 2) {
                            String[] strArr2 = strArr[0];
                            if (strArr2.length >= 4 && strArr[1].length >= 3) {
                                prayersFragment3.f٢٠٦٢p0.setText(strArr2[0]);
                                prayersFragment3.f٢٠٦٠n0.setText(strArr[0][1] + " " + strArr[0][2] + " " + strArr[0][3]);
                                prayersFragment3.f٢٠٥٩m0.setText(strArr[1][0] + " " + strArr[1][1] + " " + strArr[1][2]);
                                break;
                            }
                        }
                        break;
                }
            }
        });
        this.f٢٠٥٧k0.f.e(t(), new a0(this) { // from class: l5.b

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ PrayersFragment f٤٨٧٤b;

            {
                this.f٤٨٧٤b = this;
            }

            @Override // androidx.lifecycle.a0
            public final void a(Object obj) throws NumberFormatException {
                switch (i8) {
                    case 0:
                        d5.b bVarF0 = (d5.b) obj;
                        PrayersFragment prayersFragment = this.f٤٨٧٤b;
                        if (prayersFragment.w()) {
                            if (bVarF0 == null) {
                                bVarF0 = b2.a.f0();
                            }
                            prayersFragment.f٢٠٦٩w0 = bVarF0;
                            prayersFragment.f٢٠٥٨l0.setText(bVarF0.j());
                            boolean zF0 = b2.a.F0();
                            Drawable drawableB = d0.a.b(prayersFragment.T(), !b2.a.C0() ? R.drawable.baseline_push_pin_black_24 : R.drawable.ic_location_on);
                            SalatukTextView salatukTextView = prayersFragment.f٢٠٥٨l0;
                            Drawable drawable = zF0 ? null : drawableB;
                            if (!zF0) {
                                drawableB = null;
                            }
                            salatukTextView.setCompoundDrawablesWithIntrinsicBounds(drawable, (Drawable) null, drawableB, (Drawable) null);
                            prayersFragment.f٢٠٦١o0.setVisibility(!b2.a.C0() ? 0 : 8);
                            j jVar2 = prayersFragment.f٢٠٦٧u0;
                            if (jVar2 != null) {
                                jVar2.f٣٠٨١g = prayersFragment.f٢٠٦٩w0;
                                jVar2.d();
                            }
                            prayersFragment.j0.c(prayersFragment.Y());
                            break;
                        }
                        break;
                    case 1:
                        Integer[] numArr = (Integer[]) obj;
                        PrayersFragment prayersFragment2 = this.f٤٨٧٤b;
                        j jVar3 = prayersFragment2.f٢٠٦٧u0;
                        if (jVar3 != null) {
                            jVar3.f٣٠٨٠e = numArr;
                            if (jVar3.f٣٠٧٩d.size() > 0) {
                                prayersFragment2.f٢٠٦٧u0.f٥٥٤٣a.d(0);
                                break;
                            }
                        }
                        break;
                    default:
                        String[][] strArr = (String[][]) obj;
                        PrayersFragment prayersFragment3 = this.f٤٨٧٤b;
                        prayersFragment3.getClass();
                        if (strArr != null && strArr.length >= 2) {
                            String[] strArr2 = strArr[0];
                            if (strArr2.length >= 4 && strArr[1].length >= 3) {
                                prayersFragment3.f٢٠٦٢p0.setText(strArr2[0]);
                                prayersFragment3.f٢٠٦٠n0.setText(strArr[0][1] + " " + strArr[0][2] + " " + strArr[0][3]);
                                prayersFragment3.f٢٠٥٩m0.setText(strArr[1][0] + " " + strArr[1][1] + " " + strArr[1][2]);
                                break;
                            }
                        }
                        break;
                }
            }
        });
        this.j0.f٤٨٧٦d.e(t(), new a0(this) { // from class: l5.b

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ PrayersFragment f٤٨٧٤b;

            {
                this.f٤٨٧٤b = this;
            }

            @Override // androidx.lifecycle.a0
            public final void a(Object obj) throws NumberFormatException {
                switch (i9) {
                    case 0:
                        d5.b bVarF0 = (d5.b) obj;
                        PrayersFragment prayersFragment = this.f٤٨٧٤b;
                        if (prayersFragment.w()) {
                            if (bVarF0 == null) {
                                bVarF0 = b2.a.f0();
                            }
                            prayersFragment.f٢٠٦٩w0 = bVarF0;
                            prayersFragment.f٢٠٥٨l0.setText(bVarF0.j());
                            boolean zF0 = b2.a.F0();
                            Drawable drawableB = d0.a.b(prayersFragment.T(), !b2.a.C0() ? R.drawable.baseline_push_pin_black_24 : R.drawable.ic_location_on);
                            SalatukTextView salatukTextView = prayersFragment.f٢٠٥٨l0;
                            Drawable drawable = zF0 ? null : drawableB;
                            if (!zF0) {
                                drawableB = null;
                            }
                            salatukTextView.setCompoundDrawablesWithIntrinsicBounds(drawable, (Drawable) null, drawableB, (Drawable) null);
                            prayersFragment.f٢٠٦١o0.setVisibility(!b2.a.C0() ? 0 : 8);
                            j jVar2 = prayersFragment.f٢٠٦٧u0;
                            if (jVar2 != null) {
                                jVar2.f٣٠٨١g = prayersFragment.f٢٠٦٩w0;
                                jVar2.d();
                            }
                            prayersFragment.j0.c(prayersFragment.Y());
                            break;
                        }
                        break;
                    case 1:
                        Integer[] numArr = (Integer[]) obj;
                        PrayersFragment prayersFragment2 = this.f٤٨٧٤b;
                        j jVar3 = prayersFragment2.f٢٠٦٧u0;
                        if (jVar3 != null) {
                            jVar3.f٣٠٨٠e = numArr;
                            if (jVar3.f٣٠٧٩d.size() > 0) {
                                prayersFragment2.f٢٠٦٧u0.f٥٥٤٣a.d(0);
                                break;
                            }
                        }
                        break;
                    default:
                        String[][] strArr = (String[][]) obj;
                        PrayersFragment prayersFragment3 = this.f٤٨٧٤b;
                        prayersFragment3.getClass();
                        if (strArr != null && strArr.length >= 2) {
                            String[] strArr2 = strArr[0];
                            if (strArr2.length >= 4 && strArr[1].length >= 3) {
                                prayersFragment3.f٢٠٦٢p0.setText(strArr2[0]);
                                prayersFragment3.f٢٠٦٠n0.setText(strArr[0][1] + " " + strArr[0][2] + " " + strArr[0][3]);
                                prayersFragment3.f٢٠٥٩m0.setText(strArr[1][0] + " " + strArr[1][1] + " " + strArr[1][2]);
                                break;
                            }
                        }
                        break;
                }
            }
        });
        this.f٢٠٧١z0 = true;
    }
}
