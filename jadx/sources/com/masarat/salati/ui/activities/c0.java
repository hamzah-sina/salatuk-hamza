package com.masarat.salati.ui.activities;

import android.os.CountDownTimer;
import com.masarat.salati.R;
import com.masarat.salati.SalatiApplication;
import com.masarat.salati.ui.views.SalatukTextView;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final /* synthetic */ class c0 implements androidx.lifecycle.a0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f١٩٩٨a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f١٩٩٩b;

    public /* synthetic */ c0(int i8, Object obj) {
        this.f١٩٩٨a = i8;
        this.f١٩٩٩b = obj;
    }

    @Override // androidx.lifecycle.a0
    public final void a(Object obj) {
        int i8 = this.f١٩٩٨a;
        Object obj2 = this.f١٩٩٩b;
        switch (i8) {
            case 0:
                SalatiActivity salatiActivity = (SalatiActivity) obj2;
                d5.b bVar = (d5.b) obj;
                if (bVar != null) {
                    salatiActivity.V.setText(bVar.j());
                    if (!b2.a.C0()) {
                        salatiActivity.W.setImageResource(R.drawable.baseline_push_pin_black_24);
                        break;
                    } else {
                        salatiActivity.W.setImageResource(R.drawable.ic_location_on);
                        break;
                    }
                } else {
                    int i9 = SalatiActivity.f١٩٨٥c0;
                    salatiActivity.getClass();
                    break;
                }
            case 1:
                m5.b bVar2 = (m5.b) obj2;
                String[][] strArr = (String[][]) obj;
                bVar2.f٥٠٤٤z0.setText(strArr[1][0] + " " + strArr[1][1] + " " + strArr[1][2]);
                SalatukTextView salatukTextView = bVar2.A0;
                StringBuilder sb = new StringBuilder("");
                sb.append(strArr[1][0]);
                salatukTextView.setText(sb.toString());
                bVar2.B0.setText(" " + strArr[1][1] + " " + strArr[1][2]);
                break;
            default:
                q5.s sVar = (q5.s) obj2;
                Integer[] numArr = (Integer[]) obj;
                if (sVar.F != null) {
                    int iIntValue = numArr[0].intValue();
                    int iIntValue2 = numArr[1].intValue();
                    CountDownTimer countDownTimer = sVar.Q;
                    if (countDownTimer != null) {
                        countDownTimer.cancel();
                    }
                    int i10 = SalatiApplication.c.getInt(x5.p.q(iIntValue) + "_sec", 0);
                    if ((x5.p.k() - i10 >= 0 && x5.p.k() - i10 < 1860) || (iIntValue == 5 && x5.p.k() < 86399999 && x5.p.k() >= i10)) {
                        sVar.n(i10, iIntValue);
                        break;
                    } else {
                        sVar.m(iIntValue2);
                        break;
                    }
                }
                break;
        }
    }
}
