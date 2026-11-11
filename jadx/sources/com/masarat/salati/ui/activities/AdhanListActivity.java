package com.masarat.salati.ui.activities;

import android.content.Intent;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.widget.LinearLayout;
import androidx.appcompat.widget.Toolbar;
import com.masarat.salati.R;
import com.masarat.salati.SalatiApplication;
import com.masarat.salati.ui.views.AdhanItemView;
import java.util.Arrays;
import java.util.Hashtable;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class AdhanListActivity extends g0 {
    public static final /* synthetic */ int N = 0;
    public LinearLayout M;

    @Override // e.j, androidx.activity.n, android.app.Activity
    public final void onActivityResult(int i8, int i9, Intent intent) {
        super.onActivityResult(i8, i9, intent);
        if (i9 == -1 && i8 == 12658) {
            String stringExtra = intent.getStringExtra("prayer_key");
            String stringExtra2 = intent.getStringExtra("adhan_file");
            int intExtra = intent.getIntExtra("adhan_index", 0);
            SalatiApplication.f١٨٦٤o.edit().putString("adhan_" + stringExtra + "_file", stringExtra2).commit();
            SalatiApplication.f١٨٦٤o.edit().putInt("adhan_" + stringExtra + "_id", intExtra).commit();
            for (int i10 = 0; i10 < this.M.getChildCount(); i10++) {
                StringBuilder sb = new StringBuilder();
                Hashtable hashtable = x5.p.f٦٥٤٥a;
                sb.append(Arrays.asList("sobh", "shorook", "dohr", "asr", "maghreb", "ichaa", "jumuaa").indexOf(stringExtra));
                sb.append("");
                if (sb.toString().equals(this.M.getChildAt(i10).getTag())) {
                    ((AdhanItemView) this.M.getChildAt(i10)).a();
                    return;
                }
            }
        }
    }

    @Override // androidx.activity.n, android.app.Activity
    public final void onBackPressed() {
        setResult(-1, getIntent());
        super.onBackPressed();
    }

    @Override // com.masarat.salati.ui.activities.g0, e.j, androidx.activity.n, c0.m, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_adhan_list);
        v((Toolbar) findViewById(R.id.toolbar));
        l().j0();
        l().h0(true);
        l().i0();
        Drawable drawableB = d0.a.b(this, R.drawable.ic_close);
        drawableB.setColorFilter(l2.f.s(this, x5.p.e(this, R.attr.textColor)), PorterDuff.Mode.SRC_ATOP);
        l().m0(drawableB);
        this.M = (LinearLayout) findViewById(R.id.adhan_list_linear_layout);
    }

    @Override // e.j
    public final boolean u() {
        onBackPressed();
        return false;
    }
}
