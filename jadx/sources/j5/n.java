package j5;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.Intent;
import android.graphics.Typeface;
import android.text.Html;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.masarat.salati.R;
import com.masarat.salati.util.views.TextViewAR;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class n extends AlertDialog implements View.OnClickListener {
    public n(Activity activity, int i8, int i9, boolean z7) {
        super(activity, x5.p.e(activity, R.attr.dialogStyle));
        setTitle(x5.a.k(activity.getString(i8)));
        setMessage(Html.fromHtml(activity.getString(i9)));
        setCancelable(false);
        setButton(-1, x5.a.k(activity.getString(R.string.dialogNote_ok)), new m(0));
        show();
        if (z7) {
            TextView textView = (TextView) findViewById(android.R.id.message);
            try {
                ViewGroup viewGroup = (ViewGroup) textView.getParent();
                LinearLayout linearLayout = new LinearLayout(activity);
                linearLayout.setOrientation(1);
                viewGroup.setPadding(textView.getPaddingLeft(), viewGroup.getPaddingTop() + textView.getPaddingTop(), textView.getPaddingRight(), viewGroup.getPaddingBottom() + textView.getPaddingBottom());
                viewGroup.removeAllViews();
                viewGroup.addView(linearLayout);
                TextViewAR textViewAR = new TextViewAR(activity, null);
                textViewAR.setTextAppearance(activity, android.R.style.TextAppearance.Medium);
                textViewAR.setTextColor(l2.f.s(getContext(), x5.p.e(getContext(), R.attr.textColor)));
                TextViewAR textViewAR2 = new TextViewAR(activity, null);
                TextView textView2 = new TextView(activity);
                if (b2.a.d0().equals("ar")) {
                    textViewAR.setGravity(5);
                    textViewAR2.setGravity(5);
                    textView2.setGravity(5);
                }
                textViewAR.setText(textView.getText());
                textViewAR2.setText("\n" + activity.getString(R.string.dialogNote_email_label));
                textViewAR2.setTextColor(l2.f.s(getContext(), x5.p.e(getContext(), R.attr.textColor)));
                textView2.setText(activity.getString(R.string.dialogNote_email) + "\n");
                textView2.setTextColor(activity.getResources().getColor(R.color.clock_color));
                textViewAR2.setOnClickListener(this);
                textView2.setOnClickListener(this);
                linearLayout.addView(textViewAR);
                linearLayout.addView(textViewAR2);
                linearLayout.addView(textView2);
            } catch (Exception unused) {
            }
        }
        ViewGroup viewGroup2 = (ViewGroup) ((ImageView) findViewById(android.R.id.icon)).getParent();
        TextView textView3 = null;
        for (int i10 = 0; i10 < viewGroup2.getChildCount(); i10++) {
            View childAt = viewGroup2.getChildAt(i10);
            if (childAt instanceof TextView) {
                textView3 = (TextView) childAt;
            }
        }
        if (b2.a.d0().equals("ar")) {
            TextView textView4 = (TextView) findViewById(android.R.id.message);
            Button button = getButton(-1);
            Button button2 = getButton(-2);
            Typeface typefaceV = x5.p.v(getContext(), "fonts/font.ttf");
            button.setTypeface(typefaceV);
            button2.setTypeface(typefaceV);
            if (textView3 != null) {
                textView3.setTypeface(typefaceV);
            }
            if (textView4 != null && "true".equals(b2.a.u0("reshape", null))) {
                textView4.setText(x5.a.k(textView4.getText().toString()));
                textView4.setGravity(5);
                textView4.setTypeface(typefaceV);
            }
        }
        if (textView3 != null) {
            textView3.setTextColor(activity.getResources().getColor(R.color.appColor2));
        }
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Intent intent = new Intent("android.intent.action.SEND");
        intent.putExtra("android.intent.extra.EMAIL", new String[]{view.getContext().getString(R.string.dialogNote_email)});
        intent.setType("plain/text");
        view.getContext().startActivity(intent);
    }
}
