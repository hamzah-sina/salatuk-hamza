package q5;

import android.os.CountDownTimer;
import android.widget.FrameLayout;
import com.masarat.salati.SalatiApplication;
import com.masarat.salati.ui.views.PrayerView;
import java.util.ArrayList;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class i extends FrameLayout {
    public PrayerView[] c;

    /* renamed from: o, reason: collision with root package name */
    public ArrayList f٥٤٥٣o;

    /* renamed from: p, reason: collision with root package name */
    public d5.b f٥٤٥٤p;

    public final void a() {
        for (PrayerView prayerView : this.c) {
            prayerView.b();
        }
    }

    public void setCity(d5.b bVar) {
        this.f٥٤٥٤p = bVar;
    }

    public void setCurrentAndNextIds(Integer[] numArr) {
        ArrayList arrayList;
        if (numArr == null || numArr.length < 2 || (arrayList = this.f٥٤٥٣o) == null || arrayList.size() < this.c.length) {
            a();
            return;
        }
        int i8 = 0;
        int iIntValue = numArr[0].intValue();
        int iIntValue2 = numArr[1].intValue();
        if (iIntValue < 0 || iIntValue >= this.f٥٤٥٣o.size() || iIntValue2 < 0 || iIntValue2 >= this.c.length) {
            a();
            return;
        }
        int i9 = SalatiApplication.c.getInt(x5.p.q(iIntValue) + "_sec", 0);
        String str = (String) this.f٥٤٥٣o.get(iIntValue);
        String str2 = str.split(":")[0];
        String str3 = str.split(":")[1];
        if (!str2.equals("--") && !str3.equals("--")) {
            i9 = (Integer.parseInt(str2) * 3600) + (Integer.parseInt(str3) * 60);
        }
        if ((x5.p.k() - i9 < 0 || x5.p.k() - i9 >= 1860) && (iIntValue != 5 || x5.p.k() >= 86399999 || x5.p.k() < i9)) {
            this.c[iIntValue2].a(iIntValue2);
            iIntValue = iIntValue2;
        } else {
            PrayerView prayerView = this.c[iIntValue];
            CountDownTimer countDownTimer = prayerView.f٢١٩١r;
            if (countDownTimer != null) {
                countDownTimer.cancel();
            }
            int iK = (x5.p.k() - i9) * 1000;
            int i10 = (iIntValue != 5 ? 1800000 : 86399999) - (iK - 60000);
            prayerView.f٢١٩١r = new k5.e(prayerView, i10, iK, i10, iIntValue, 1).start();
        }
        PrayerView prayerView2 = this.c[iIntValue];
        prayerView2.c.setFont("Roboto-Medium");
        prayerView2.f٢١٨٨o.setFont(b2.a.F0() ? "Cairo-Medium" : "Roboto-Medium");
        while (true) {
            PrayerView[] prayerViewArr = this.c;
            if (i8 >= prayerViewArr.length) {
                return;
            }
            if (i8 != iIntValue) {
                prayerViewArr[i8].b();
            }
            i8++;
        }
    }
}
