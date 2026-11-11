package j5;

import android.graphics.Typeface;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.masarat.salati.R;
import com.masarat.salati.ui.activities.SoundPickerActivity;
import com.masarat.salati.ui.activities.f0;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class c extends e.g {

    /* renamed from: t, reason: collision with root package name */
    public final f0 f٤٠٠٢t;

    public c(SoundPickerActivity soundPickerActivity, String str, f0 f0Var) {
        super(soundPickerActivity, x5.p.e(soundPickerActivity, R.attr.dialogStyle));
        b2.a.A0(soundPickerActivity);
        EditText editText = new EditText(soundPickerActivity);
        editText.setGravity(b2.a.F0() ? 5 : 3);
        setTitle(x5.a.k(soundPickerActivity.getString(R.string.dialogAddAdhan_title)));
        e.f fVar = this.f٢٣٩٢s;
        fVar.f٢٣٦٥e = "";
        TextView textView = fVar.f٢٣٨٢w;
        if (textView != null) {
            textView.setText("");
        }
        j(-1, x5.a.k(soundPickerActivity.getString(R.string.dialogAbout_ok)), new h5.q(this, editText, str, 1));
        show();
        editText.requestFocus();
        editText.setFocusable(true);
        editText.setFocusableInTouchMode(true);
        editText.setTextColor(l2.f.s(getContext(), x5.p.e(getContext(), R.attr.textColor)));
        editText.setHintTextColor(l2.f.s(getContext(), x5.p.e(getContext(), R.attr.secondaryTextColor)));
        TextView textView2 = (TextView) findViewById(android.R.id.message);
        ViewGroup viewGroup = (ViewGroup) textView2.getParent();
        LinearLayout linearLayout = new LinearLayout(soundPickerActivity);
        linearLayout.setOrientation(1);
        viewGroup.removeAllViews();
        viewGroup.addView(linearLayout);
        textView2.setText(x5.a.k(soundPickerActivity.getString(R.string.dialogAddAdhan_msg)));
        linearLayout.addView(textView2);
        linearLayout.addView(editText);
        if (b2.a.d0().equals("ar")) {
            ViewGroup viewGroup2 = (ViewGroup) ((ImageView) findViewById(android.R.id.icon)).getParent();
            TextView textView3 = null;
            for (int i8 = 0; i8 < viewGroup2.getChildCount(); i8++) {
                View childAt = viewGroup2.getChildAt(i8);
                if (childAt instanceof TextView) {
                    textView3 = (TextView) childAt;
                }
            }
            Button buttonG = g(-1);
            Typeface typefaceV = x5.p.v(getContext(), "fonts/font.ttf");
            buttonG.setTypeface(typefaceV);
            textView2.setTypeface(typefaceV);
            if (textView3 != null) {
                textView3.setTypeface(typefaceV);
            }
        }
        getWindow().clearFlags(131080);
        getWindow().setSoftInputMode(4);
        this.f٤٠٠٢t = f0Var;
    }
}
