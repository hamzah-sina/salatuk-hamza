package b5;

import android.content.Context;
import android.content.res.AssetManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.util.DisplayMetrics;
import com.masarat.salati.R;
import java.util.Calendar;
import java.util.Locale;
import l2.f;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final double f١٢٦١a;

    /* renamed from: b, reason: collision with root package name */
    public final String[] f١٢٦٢b;
    public final int c;

    /* renamed from: d, reason: collision with root package name */
    public final int f١٢٦٣d;

    /* renamed from: e, reason: collision with root package name */
    public final int f١٢٦٤e;
    public final boolean[] f;

    /* renamed from: g, reason: collision with root package name */
    public final double f١٢٦٥g;

    public b(Context context, String str, int i8, int i9, int i10) {
        int i11;
        long j7;
        long j8;
        int i12 = i9;
        Resources resources = context.getResources();
        AssetManager assets = resources.getAssets();
        DisplayMetrics displayMetrics = resources.getDisplayMetrics();
        Configuration configuration = new Configuration(resources.getConfiguration());
        if (configuration.fontScale > 1.2f) {
            configuration.fontScale = 1.2f;
        }
        configuration.locale = new Locale(str != null ? str : "en");
        this.f١٢٦٢b = new Resources(assets, displayMetrics, configuration).getStringArray(R.array.months_hijri);
        if (i12 <= 2) {
            i12 += 12;
            i11 = i8 - 1;
        } else {
            i11 = i8;
        }
        double dAbs = ((r4 * 365) - 679004) + (((((long) i12) * 100) + (10000 * i11)) + i10 <= 15821004 ? ((i11 + 4716) / 4) - 1181 : (i11 / 4) + ((i11 / 400) - (i11 / 100))) + ((int) ((i12 + 1) * 30.6001d)) + r6 + ((((Math.abs(0.0d) / 3600.0d) + ((Math.abs(0) / 60.0d) + Math.abs(0))) * 1.0d) / 24.0d);
        this.f١٢٦١a = dAbs;
        Calendar calendar = Calendar.getInstance();
        long j9 = (long) (dAbs + 2400001.0d);
        if (j9 < 2299161) {
            j8 = j9 + 1524;
            j7 = 365;
        } else {
            j7 = 365;
            long j10 = (long) ((j9 - 1867216.25d) / 36524.25d);
            j8 = ((j9 + j10) - (j10 / 4)) + 1525;
        }
        long j11 = (long) ((j8 - 122.1d) / 365.25d);
        long j12 = j8 - ((j11 / 4) + (j11 * j7));
        long j13 = (long) (j12 / 30.6001d);
        int i13 = (int) (j12 - ((int) (j13 * 30.6001d)));
        int i14 = (int) ((j13 - 1) - ((j13 / 14) * 12));
        int i15 = (int) ((j11 - 4715) - ((i14 + 7) / 10));
        double dFloor = (dAbs - Math.floor(dAbs)) * 24.0d;
        int i16 = (int) dFloor;
        int iRound = (int) Math.round((dFloor - i16) * 60.0d);
        calendar.set(1, i15);
        calendar.set(2, i14 - 1);
        calendar.set(5, i13);
        calendar.set(11, i16);
        calendar.set(12, iRound);
        double d8 = (dAbs - 51544.5d) / 36525.0d;
        double d9 = d8 - 1.916495550992471E-4d;
        this.f = new boolean[]{false};
        a aVar = new a(1);
        a aVar2 = new a(0);
        double dC = aVar.c(d8);
        double d10 = d8;
        double dC2 = aVar.c(d9);
        double d11 = d9;
        double d12 = dC;
        while (true) {
            if (dC2 * d12 <= 0.0d && d12 >= dC2) {
                break;
            }
            double d13 = d11 - 1.916495550992471E-4d;
            double dC3 = aVar.c(d13);
            d12 = dC2;
            dC2 = dC3;
            d10 = d11;
            d11 = d13;
        }
        double dF = f.f(aVar, d11, d10, this.f);
        int iFloor = ((int) Math.floor(((((dF * 36525.0d) + 51544.5d) + 7.0d) - 23435.90347d) / 29.530588861d)) + 5;
        this.c = (iFloor / 12) + 1341;
        int i17 = iFloor % 12;
        this.f١٢٦٣d = i17 + 1;
        boolean[] zArr = this.f;
        if (zArr[0]) {
            this.f١٢٦٥g = (f.f(aVar2, dF, dF + 8.213552361396303E-5d, zArr) * 36525.0d) + 51544.5d;
        }
        int iRound2 = ((int) (this.f١٢٦١a - Math.round(this.f١٢٦٥g + 0.279166666666667d))) + 1;
        this.f١٢٦٤e = iRound2;
        if (iRound2 == 0) {
            this.f١٢٦٤e = 30;
            this.f١٢٦٣d = i17;
            if (i17 == 0) {
                this.f١٢٦٣d = 12;
            }
        }
    }

    public final String a() {
        int i8 = this.f١٢٦٤e;
        if (i8 < 10) {
            return android.support.v4.media.a.g(i8, "0");
        }
        return i8 + "";
    }

    public final String b() {
        return this.f١٢٦٢b[this.f١٢٦٣d - 1];
    }
}
