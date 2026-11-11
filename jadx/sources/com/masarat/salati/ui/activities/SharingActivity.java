package com.masarat.salati.ui.activities;

import android.content.res.Resources;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.util.TypedValue;
import android.widget.Button;
import androidx.appcompat.widget.AppCompatEditText;
import androidx.appcompat.widget.Toolbar;
import com.masarat.salati.R;
import java.util.Calendar;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class SharingActivity extends g0 {
    public AppCompatEditText M;
    public Button N;

    @Override // com.masarat.salati.ui.activities.g0, e.j, androidx.activity.n, c0.m, android.app.Activity
    public final void onCreate(Bundle bundle) throws InterruptedException, Resources.NotFoundException, NumberFormatException {
        SharingActivity sharingActivity;
        Typeface typefaceB;
        super.onCreate(bundle);
        setContentView(R.layout.activity_sharing);
        v((Toolbar) findViewById(R.id.sharing_toolbar));
        androidx.work.z zVarL = l();
        zVarL.j0();
        zVarL.h0(true);
        zVarL.i0();
        Drawable drawableB = d0.a.b(this, R.drawable.ic_close);
        drawableB.setColorFilter(l2.f.s(this, x5.p.e(this, R.attr.textColor)), PorterDuff.Mode.SRC_ATOP);
        zVarL.m0(drawableB);
        Button button = (Button) findViewById(R.id.facebook_share_button);
        this.N = button;
        button.setCompoundDrawablesWithIntrinsicBounds(0, 0, 0, 0);
        this.N.setTextColor(l2.f.s(this, R.color.white));
        this.N.setTextSize(14.0f);
        ThreadLocal threadLocal = e0.o.f٢٤٩٧a;
        if (isRestricted()) {
            typefaceB = null;
            sharingActivity = this;
        } else {
            sharingActivity = this;
            typefaceB = e0.o.b(sharingActivity, R.font.roboto_medium, new TypedValue(), 0, null, false, false);
        }
        sharingActivity.N.setTypeface(typefaceB);
        sharingActivity.N.setAllCaps(false);
        AppCompatEditText appCompatEditText = (AppCompatEditText) findViewById(R.id.facebook_shared_text);
        sharingActivity.M = appCompatEditText;
        appCompatEditText.setText(((String) getResources().getText(R.string.sharedTextUs)).replace("\u0635\u0644\u0627\u0629", "#\u0635\u0644\u0627\u0629").replace("[]", b2.a.u0("formattedTime", "")).replace("_", b2.a.u0("currentCityName", "")).replace("*", b2.a.u0("currentPrayer", "")));
        if (b2.a.u0("timeAdan", "A").equals("A")) {
            return;
        }
        Calendar calendar = Calendar.getInstance();
        Calendar calendar2 = Calendar.getInstance();
        calendar.set(11, Integer.parseInt(b2.a.u0("timeAdan", "A").split(":")[0].trim()));
        calendar.set(12, Integer.parseInt(b2.a.u0("timeAdan", "A").split(":")[1].trim()));
        calendar2.set(11, calendar.get(11));
        calendar2.set(12, calendar.get(12));
        int i8 = Integer.parseInt((String) getResources().getText(R.string.timeout));
        if (Calendar.getInstance().get(11) < 12 && b2.a.u0("nextAdan", "").equals(getResources().getText(R.string.sobh).toString())) {
            calendar.add(6, 1);
        }
        calendar.add(12, i8);
        if (calendar.before(Calendar.getInstance()) || Calendar.getInstance().before(calendar2)) {
            return;
        }
        sharingActivity.N.setEnabled(true);
        sharingActivity.N.setBackgroundTintList(l2.f.v(this, R.color.colorSkyBlue));
        sharingActivity.N.setOnClickListener(new com.google.android.material.datepicker.l(5, this));
    }

    @Override // e.j
    public final boolean u() {
        setResult(-1);
        onBackPressed();
        return false;
    }
}
