package com.masarat.salati.ui.views;

import android.content.Context;
import android.content.SharedPreferences;
import android.widget.FrameLayout;
import android.widget.RadioGroup;
import androidx.appcompat.widget.AppCompatCheckBox;
import androidx.appcompat.widget.AppCompatRadioButton;
import androidx.constraintlayout.widget.ConstraintLayout;
import b2.a;
import com.masarat.salati.R;
import com.masarat.salati.SalatiApplication;
import x5.p;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class AdhanItemView extends FrameLayout {

    /* renamed from: x, reason: collision with root package name */
    public static final /* synthetic */ int f٢٠٨٧x = 0;
    public final Context c;

    /* renamed from: o, reason: collision with root package name */
    public final SalatukTextView f٢٠٨٨o;

    /* renamed from: p, reason: collision with root package name */
    public final SalatukTextView f٢٠٨٩p;

    /* renamed from: q, reason: collision with root package name */
    public final RadioGroup f٢٠٩٠q;

    /* renamed from: r, reason: collision with root package name */
    public final AppCompatRadioButton f٢٠٩١r;

    /* renamed from: s, reason: collision with root package name */
    public final AppCompatRadioButton f٢٠٩٢s;

    /* renamed from: t, reason: collision with root package name */
    public final AppCompatRadioButton f٢٠٩٣t;

    /* renamed from: u, reason: collision with root package name */
    public final ConstraintLayout f٢٠٩٤u;

    /* renamed from: v, reason: collision with root package name */
    public final AppCompatCheckBox f٢٠٩٥v;

    /* renamed from: w, reason: collision with root package name */
    public final SharedPreferences f٢٠٩٦w;

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:4:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0208  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public AdhanItemView(android.content.Context r19, android.util.AttributeSet r20) throws java.lang.NoSuchFieldException, java.lang.SecurityException {
        /*
            Method dump skipped, instructions count: 858
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.masarat.salati.ui.views.AdhanItemView.<init>(android.content.Context, android.util.AttributeSet):void");
    }

    public final void a() {
        String strQ = p.q(Integer.parseInt((String) getTag()));
        String strE = a.f0().e();
        int i8 = (strE.equals("MA") || strE.equals("DZ") || strE.equals("TN") || strE.equals("LY") || strE.equals("MR")) ? SalatiApplication.f١٨٦٤o.getInt(android.support.v4.media.a.k("adhan_", strQ, "_id"), SalatiApplication.f١٨٦٤o.getInt("adhan_id", 5)) : SalatiApplication.f١٨٦٤o.getInt(android.support.v4.media.a.k("adhan_", strQ, "_id"), SalatiApplication.f١٨٦٤o.getInt("adhan_id", 3));
        String[] stringArray = getResources().getStringArray(R.array.adhan_titles);
        String string = SalatiApplication.f١٨٦٤o.getString(android.support.v4.media.a.k("adhan_", strQ, "_file"), SalatiApplication.f١٨٦٤o.getString("adhan_file", ""));
        String str = "Custom Adhan";
        if (string != null && (string.contains("content://") || string.contains("com.masarat.salati") || string.contains("sdcard"))) {
            String[] strArrSplit = (string.contains("content://") || string.contains("sdcard")) ? SalatiApplication.f١٨٦٤o.getString("adhan_added", "").split(";") : SalatiApplication.f١٨٦٤o.getString("recorded_sounds", "").split(";");
            int i9 = 0;
            while (true) {
                if (i9 >= strArrSplit.length) {
                    break;
                }
                if (strArrSplit[i9].contains(string)) {
                    try {
                        str = strArrSplit[i9].split("<")[1];
                        break;
                    } catch (Exception unused) {
                    }
                } else {
                    i9++;
                }
            }
        } else if (stringArray.length > i8) {
            str = stringArray[i8];
        }
        this.f٢٠٨٩p.setText(str);
    }
}
