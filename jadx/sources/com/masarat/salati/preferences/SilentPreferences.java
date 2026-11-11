package com.masarat.salati.preferences;

import android.app.AlertDialog;
import android.app.NotificationManager;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.DialogInterface;
import android.content.Intent;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Bundle;
import android.preference.CheckBoxPreference;
import android.preference.Preference;
import android.preference.PreferenceCategory;
import android.preference.PreferenceManager;
import android.text.format.DateFormat;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.SeekBar;
import android.widget.TextView;
import android.widget.Toast;
import b2.a;
import com.masarat.salati.R;
import com.masarat.salati.SalatiApplication;
import com.masarat.salati.WorkManager.PriereWorker;
import com.masarat.salati.preferences.SilentPreferences;
import com.masarat.salati.util.views.TextViewAR;
import f2.r;
import f5.c;
import f5.d;
import f5.e;
import f5.g;
import java.text.DecimalFormat;
import java.text.NumberFormat;
import java.util.Calendar;
import java.util.HashMap;
import java.util.Locale;
import l2.m;
import l2.o;
import x5.p;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class SilentPreferences extends g implements Preference.OnPreferenceClickListener, SeekBar.OnSeekBarChangeListener {

    /* renamed from: t, reason: collision with root package name */
    public static final /* synthetic */ int f١٩٠٥t = 0;
    public LinearLayout c;

    /* renamed from: o, reason: collision with root package name */
    public LinearLayout f١٩٠٦o;

    /* renamed from: p, reason: collision with root package name */
    public SeekBar f١٩٠٧p;

    /* renamed from: q, reason: collision with root package name */
    public SeekBar f١٩٠٨q;

    /* renamed from: r, reason: collision with root package name */
    public PreferenceCategory f١٩٠٩r;

    /* renamed from: s, reason: collision with root package name */
    public final Calendar f١٩١٠s = Calendar.getInstance();

    public static void a(SilentPreferences silentPreferences, DialogInterface dialogInterface) {
        dialogInterface.dismiss();
        NotificationManager notificationManager = (NotificationManager) silentPreferences.getSystemService("notification");
        if (Build.VERSION.SDK_INT < 23 || notificationManager.isNotificationPolicyAccessGranted()) {
            return;
        }
        silentPreferences.startActivityForResult(new Intent("android.settings.NOTIFICATION_POLICY_ACCESS_SETTINGS"), 101);
    }

    public static void d(ViewGroup viewGroup) {
        for (int i8 = 0; i8 < viewGroup.getChildCount(); i8++) {
            if (viewGroup.getChildAt(i8) instanceof ViewGroup) {
                d((ViewGroup) viewGroup.getChildAt(i8));
            } else {
                viewGroup.getChildAt(i8).setEnabled(false);
            }
        }
    }

    public static void e(ViewGroup viewGroup) {
        for (int i8 = 0; i8 < viewGroup.getChildCount(); i8++) {
            if (viewGroup.getChildAt(i8) instanceof ViewGroup) {
                e((ViewGroup) viewGroup.getChildAt(i8));
            } else {
                viewGroup.getChildAt(i8).setEnabled(true);
            }
        }
    }

    public static int f(ContextWrapper contextWrapper, String str, int i8) {
        return Integer.parseInt(contextWrapper.getResources().getStringArray(str.equals("silent_dohr") ? R.array.silent_dohr_default : str.equals("silent_asr") ? R.array.silent_asr_default : str.equals("silent_maghreb") ? R.array.silent_maghreb_default : str.equals("silent_ichaa") ? R.array.silent_ichaa_default : str.equals("silent_jumuaa") ? R.array.silent_jumuaa_default : R.array.silent_fajr_default)[i8]);
    }

    public static int g(Context context, String str, int i8) {
        return Integer.parseInt(context.getResources().getStringArray(str.equals("silent_dohr") ? R.array.silent_dohr_values : str.equals("silent_asr") ? R.array.silent_asr_values : str.equals("silent_maghreb") ? R.array.silent_maghreb_values : str.equals("silent_ichaa") ? R.array.silent_ichaa_values : str.equals("silent_jumuaa") ? R.array.silent_jumuaa_values : R.array.silent_fajr_values)[i8]);
    }

    public final void b() throws Throwable {
        CheckBoxPreference checkBoxPreference = (CheckBoxPreference) findPreference("silent_activation");
        if (checkBoxPreference.isChecked()) {
            getPreferenceScreen().addPreference(this.f١٩٠٩r);
        } else {
            getPreferenceScreen().removePreference(this.f١٩٠٩r);
        }
        findPreference("silent_notification").setEnabled(checkBoxPreference.isChecked());
        findPreference("silent_vibrate").setEnabled(checkBoxPreference.isChecked());
        double[] dArrG0 = a.g0();
        HashMap map = new HashMap();
        map.put("lat", Double.valueOf(dArrG0[0]));
        map.put("lng", Double.valueOf(dArrG0[1]));
        map.put("onlyTimes", Boolean.TRUE);
        map.put("refreshActivity", Boolean.FALSE);
        androidx.work.g gVar = new androidx.work.g(map);
        androidx.work.g.e(gVar);
        m mVar = new m(PriereWorker.class);
        ((o) mVar.f٤٧٧٨p).f٤٧٨٥e = gVar;
        r.y0(this).w(mVar.i());
    }

    public final void c(LinearLayout linearLayout, int i8) {
        linearLayout.removeAllViews();
        if (!a.d0().equals("ar")) {
            TextView textView = new TextView(this);
            textView.setText(i8 + " min ");
            textView.setTypeface(Typeface.DEFAULT_BOLD, 1);
            linearLayout.addView(textView);
        } else if (Math.abs(i8) == 0) {
            TextViewAR textViewAR = new TextViewAR(this, null);
            textViewAR.setText("\u0628\u0639\u062f \u0627\u0646\u062a\u0647\u0627\u0621 \u0627\u0644\u0623\u0630\u0627\u0646");
            textViewAR.setTypeface(textViewAR.getTypeface(), 1);
            linearLayout.addView(textViewAR);
        } else if (Math.abs(i8) == 1) {
            TextViewAR textViewAR2 = new TextViewAR(this, null);
            textViewAR2.setText(" \u062f\u0642\u064a\u0642\u0629 \u0648\u0627\u062d\u062f\u0629 ");
            textViewAR2.setTypeface(textViewAR2.getTypeface(), 1);
            linearLayout.addView(textViewAR2);
        } else if (Math.abs(i8) == 2) {
            TextViewAR textViewAR3 = new TextViewAR(this, null);
            textViewAR3.setText(" \u062f\u0642\u064a\u0642\u062a\u0627\u0646 ");
            textViewAR3.setTypeface(textViewAR3.getTypeface(), 1);
            linearLayout.addView(textViewAR3);
        } else if (Math.abs(i8) > 2 && Math.abs(i8) < 11) {
            TextView textView2 = new TextView(this);
            textView2.setText(" " + i8 + " ");
            textView2.setTypeface(textView2.getTypeface(), 1);
            TextViewAR textViewAR4 = new TextViewAR(this, null);
            textViewAR4.setText(" \u062f\u0642\u0627\u0626\u0642 ");
            textViewAR4.setTypeface(textViewAR4.getTypeface(), 1);
            linearLayout.addView(textViewAR4);
            linearLayout.addView(textView2);
        } else if (Math.abs(i8) >= 11) {
            TextView textView3 = new TextView(this);
            textView3.setText(" " + i8 + " ");
            textView3.setTypeface(textView3.getTypeface(), 1);
            TextViewAR textViewAR5 = new TextViewAR(this, null);
            textViewAR5.setText(" \u062f\u0642\u064a\u0642\u0629 ");
            textViewAR5.setTypeface(textViewAR5.getTypeface(), 1);
            linearLayout.addView(textViewAR5);
            linearLayout.addView(textView3);
        }
        TextViewAR textViewAR6 = new TextViewAR(this, null);
        if (i8 != 0) {
            if (i8 > 0) {
                textViewAR6.setText(getString(R.string.silent_dialog_start_after));
            } else {
                textViewAR6.setText(getString(R.string.silent_dialog_start_before));
            }
            if (a.d0().equals("ar")) {
                linearLayout.addView(textViewAR6, 0);
            } else {
                linearLayout.addView(textViewAR6);
            }
        }
    }

    @Override // android.preference.PreferenceActivity, android.app.Activity
    public final void onActivityResult(int i8, int i9, Intent intent) throws Throwable {
        super.onActivityResult(i8, i9, intent);
        if (i8 == 101) {
            if (((NotificationManager) getSystemService("notification")).isNotificationPolicyAccessGranted()) {
                b();
            } else {
                Toast.makeText(getApplicationContext(), "Failed! You Should Allow Salatuk to Do not Disturb Permission to enable this functionnality.", 0).show();
                ((CheckBoxPreference) findPreference("silent_activation")).setChecked(false);
            }
        }
    }

    @Override // f5.g, android.preference.PreferenceActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        ((SalatiApplication) getApplication()).b();
        super.onCreate(bundle);
        PreferenceManager preferenceManager = getPreferenceManager();
        preferenceManager.setSharedPreferencesName("Settings");
        preferenceManager.setSharedPreferencesMode(4);
        addPreferencesFromResource(R.xml.settings_silent);
        CheckBoxPreference checkBoxPreference = (CheckBoxPreference) findPreference("silent_activation");
        CheckBoxPreference checkBoxPreference2 = (CheckBoxPreference) findPreference("silent_vibrate");
        checkBoxPreference.setOnPreferenceClickListener(this);
        checkBoxPreference2.setOnPreferenceClickListener(this);
        String[] strArr = {"fajr", "dohr", "asr", "maghreb", "ichaa", "jumuaa"};
        for (int i8 = 0; i8 < 6; i8++) {
            Preference preferenceFindPreference = findPreference("silent_" + strArr[i8]);
            preferenceFindPreference.setOnPreferenceClickListener(this);
            if (a.e0(preferenceFindPreference.getKey() + "_activation", true)) {
                preferenceFindPreference.setLayoutResource(R.layout.preference_on);
                preferenceFindPreference.setSummary(R.string.silent_summary_activated);
            } else {
                preferenceFindPreference.setLayoutResource(R.layout.preference_off);
                preferenceFindPreference.setSummary(R.string.silent_summary_desactivated);
            }
        }
        this.f١٩٠٩r = (PreferenceCategory) findPreference("silentSecondCat");
        if (checkBoxPreference.isChecked()) {
            return;
        }
        getPreferenceScreen().removePreference(this.f١٩٠٩r);
        findPreference("silent_notification").setEnabled(false);
    }

    @Override // android.preference.Preference.OnPreferenceClickListener
    public final boolean onPreferenceClick(Preference preference) throws Throwable {
        String str;
        NotificationManager notificationManager = (NotificationManager) getSystemService("notification");
        if (preference.getKey().equals("silent_activation")) {
            if (!((CheckBoxPreference) preference).isChecked()) {
                getPreferenceScreen().removePreference(this.f١٩٠٩r);
                return true;
            }
            if (Build.VERSION.SDK_INT < 23 || notificationManager.isNotificationPolicyAccessGranted()) {
                getPreferenceScreen().addPreference(this.f١٩٠٩r);
                b();
                return true;
            }
            final int i8 = 0;
            AlertDialog.Builder positiveButton = new AlertDialog.Builder(this, R.style.AlertDialogStyle).setTitle(R.string.do_not_disturb_title).setMessage(getString(R.string.do_not_disturb_content)).setPositiveButton(R.string.enable, new DialogInterface.OnClickListener(this) { // from class: f5.b

                /* renamed from: o, reason: collision with root package name */
                public final /* synthetic */ SilentPreferences f٢٧٣١o;

                {
                    this.f٢٧٣١o = this;
                }

                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i9) {
                    int i10 = i8;
                    SilentPreferences silentPreferences = this.f٢٧٣١o;
                    switch (i10) {
                        case 0:
                            SilentPreferences.a(silentPreferences, dialogInterface);
                            break;
                        default:
                            int i11 = SilentPreferences.f١٩٠٥t;
                            silentPreferences.getClass();
                            dialogInterface.dismiss();
                            ((CheckBoxPreference) silentPreferences.findPreference("silent_activation")).setChecked(false);
                            break;
                    }
                }
            });
            final int i9 = 1;
            positiveButton.setNegativeButton(R.string.adhan_btnCancel, new DialogInterface.OnClickListener(this) { // from class: f5.b

                /* renamed from: o, reason: collision with root package name */
                public final /* synthetic */ SilentPreferences f٢٧٣١o;

                {
                    this.f٢٧٣١o = this;
                }

                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i92) {
                    int i10 = i9;
                    SilentPreferences silentPreferences = this.f٢٧٣١o;
                    switch (i10) {
                        case 0:
                            SilentPreferences.a(silentPreferences, dialogInterface);
                            break;
                        default:
                            int i11 = SilentPreferences.f١٩٠٥t;
                            silentPreferences.getClass();
                            dialogInterface.dismiss();
                            ((CheckBoxPreference) silentPreferences.findPreference("silent_activation")).setChecked(false);
                            break;
                    }
                }
            }).setIcon(android.R.drawable.ic_dialog_alert).show();
            return true;
        }
        if (!preference.getKey().equals("silent_vibrate")) {
            boolean zE0 = a.e0(preference.getKey() + "_activation", true);
            int iO0 = a.o0(f(this, preference.getKey(), 0), preference.getKey() + "_start");
            int iO02 = a.o0(f(this, preference.getKey(), 1), preference.getKey() + "_end");
            String[] strArr = {"fajr", "shorook", "dohr", "asr", "maghreb", "ichaa"};
            int i10 = 0;
            while (true) {
                if (i10 >= 6) {
                    str = "";
                    break;
                }
                str = strArr[i10];
                String key = preference.getKey();
                if (key.equals("silent_jumuaa")) {
                    key = "silent_dohr";
                }
                if (!key.contains(str)) {
                    i10++;
                } else if (str.equals("fajr")) {
                    str = "sobh";
                }
            }
            String[] strArrSplit = SalatiApplication.c.getString(str, "00:00").split(":");
            int i11 = Integer.parseInt(strArrSplit[0]);
            Calendar calendar = this.f١٩١٠s;
            calendar.set(11, i11);
            calendar.set(12, Integer.parseInt(strArrSplit[1]));
            b6.a aVar = new b6.a(this, null);
            aVar.setText(getString(R.string.silent_dialog_activation));
            aVar.setChecked(zE0);
            SeekBar seekBar = new SeekBar(this);
            this.f١٩٠٧p = seekBar;
            seekBar.setMax(g(this, preference.getKey(), 1) - g(this, preference.getKey(), 0));
            this.f١٩٠٧p.setProgress(iO0 - g(this, preference.getKey(), 0));
            this.f١٩٠٧p.setTag(preference.getKey());
            this.f١٩٠٧p.setOnSeekBarChangeListener(this);
            SeekBar seekBar2 = new SeekBar(this);
            this.f١٩٠٨q = seekBar2;
            seekBar2.setMax(g(this, preference.getKey(), 2) - 1);
            this.f١٩٠٨q.setProgress(iO02 - 1);
            this.f١٩٠٨q.setTag(preference.getKey());
            this.f١٩٠٨q.setOnSeekBarChangeListener(this);
            LinearLayout linearLayout = new LinearLayout(this);
            TextViewAR textViewAR = new TextViewAR(this, null);
            textViewAR.setText(getString(R.string.silent_dialog_start));
            TextView textView = new TextView(this);
            textView.setText(" : ");
            linearLayout.setPadding(0, 40, 0, 0);
            if (a.d0().equals("ar")) {
                linearLayout.addView(textView);
                linearLayout.addView(textViewAR);
                linearLayout.setGravity(5);
            } else {
                linearLayout.addView(textViewAR);
                linearLayout.addView(textView);
            }
            LinearLayout linearLayout2 = new LinearLayout(this);
            linearLayout2.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
            linearLayout2.setGravity(17);
            linearLayout2.setWeightSum(1.0f);
            TextView textView2 = new TextView(this);
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(0, -2);
            layoutParams.weight = 0.2f;
            textView2.setLayoutParams(layoutParams);
            textView2.setClickable(true);
            textView2.setTextSize(0, getResources().getDimensionPixelOffset(R.dimen.clock_time_textSize));
            textView2.setGravity(17);
            textView2.setText("\u2212");
            textView2.setOnClickListener(new e(this, 0));
            this.c = new LinearLayout(this);
            LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(0, -2);
            layoutParams2.weight = 0.6f;
            this.c.setLayoutParams(layoutParams2);
            this.c.setOrientation(0);
            this.c.setGravity(17);
            this.c.setPadding(0, 20, 0, 20);
            TextView textView3 = new TextView(this);
            new LinearLayout.LayoutParams(0, -2).weight = 0.2f;
            textView3.setLayoutParams(layoutParams);
            textView3.setClickable(true);
            textView3.setGravity(17);
            textView3.setText("+");
            textView3.setTextSize(0, getResources().getDimensionPixelOffset(R.dimen.clock_time_textSize));
            textView3.setOnClickListener(new e(this, 1));
            linearLayout2.addView(textView2);
            linearLayout2.addView(this.c);
            linearLayout2.addView(textView3);
            String key2 = preference.getKey();
            LinearLayout linearLayout3 = new LinearLayout(this);
            linearLayout3.setOrientation(0);
            linearLayout3.setWeightSum(2.0f);
            TextView textView4 = new TextView(this);
            LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(-1, -1);
            layoutParams3.weight = 1.0f;
            textView4.setLayoutParams(layoutParams3);
            textView4.setGravity(3);
            textView4.setText(String.valueOf(g(this, key2, 0)));
            TextView textView5 = new TextView(this);
            textView5.setLayoutParams(layoutParams3);
            textView5.setGravity(5);
            textView5.setText(String.valueOf(g(this, key2, 1)));
            linearLayout3.addView(textView4);
            linearLayout3.addView(textView5);
            LinearLayout linearLayout4 = new LinearLayout(this);
            TextViewAR textViewAR2 = new TextViewAR(this, null);
            textViewAR2.setText(getString(R.string.silent_dialog_end));
            TextView textView6 = new TextView(this);
            textView6.setText(" : ");
            linearLayout4.setPadding(0, 40, 0, 0);
            if (a.d0().equals("ar")) {
                linearLayout4.addView(textView6);
                linearLayout4.addView(textViewAR2);
                linearLayout4.setGravity(5);
            } else {
                linearLayout4.addView(textViewAR2);
                linearLayout4.addView(textView6);
            }
            LinearLayout linearLayout5 = new LinearLayout(this);
            linearLayout5.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
            linearLayout5.setGravity(17);
            linearLayout5.setWeightSum(1.0f);
            TextView textView7 = new TextView(this);
            LinearLayout.LayoutParams layoutParams4 = new LinearLayout.LayoutParams(0, -2);
            layoutParams4.weight = 0.2f;
            textView7.setLayoutParams(layoutParams4);
            textView7.setClickable(true);
            textView7.setTextSize(0, getResources().getDimensionPixelOffset(R.dimen.clock_time_textSize));
            textView7.setGravity(17);
            textView7.setText("\u2212");
            textView7.setOnClickListener(new e(this, 2));
            this.f١٩٠٦o = new LinearLayout(this);
            LinearLayout.LayoutParams layoutParams5 = new LinearLayout.LayoutParams(0, -2);
            layoutParams5.weight = 0.6f;
            this.f١٩٠٦o.setLayoutParams(layoutParams5);
            this.f١٩٠٦o.setOrientation(0);
            this.f١٩٠٦o.setGravity(17);
            this.f١٩٠٦o.setPadding(0, 20, 0, 20);
            TextView textView8 = new TextView(this);
            new LinearLayout.LayoutParams(0, -2).weight = 0.2f;
            textView8.setLayoutParams(layoutParams4);
            textView8.setClickable(true);
            textView8.setGravity(17);
            textView8.setText("+");
            textView8.setTextSize(0, getResources().getDimensionPixelOffset(R.dimen.clock_time_textSize));
            textView8.setOnClickListener(new e(this, 3));
            linearLayout5.addView(textView7);
            linearLayout5.addView(this.f١٩٠٦o);
            linearLayout5.addView(textView8);
            String key3 = preference.getKey();
            LinearLayout linearLayout6 = new LinearLayout(this);
            linearLayout6.setOrientation(0);
            linearLayout6.setWeightSum(2.0f);
            LinearLayout.LayoutParams layoutParams6 = new LinearLayout.LayoutParams(-1, -1);
            layoutParams6.weight = 1.0f;
            TextView textView9 = new TextView(this);
            textView9.setLayoutParams(layoutParams6);
            textView9.setGravity(3);
            textView9.setText("1");
            TextView textView10 = new TextView(this);
            textView10.setLayoutParams(layoutParams6);
            textView10.setGravity(5);
            textView10.setText(String.valueOf(g(this, key3, 2)));
            linearLayout6.addView(textView9);
            linearLayout6.addView(textView10);
            c(this.c, iO0);
            c(this.f١٩٠٦o, iO02);
            AlertDialog.Builder builder = new AlertDialog.Builder(this, R.style.AlertDialogStyle);
            DecimalFormat decimalFormat = (DecimalFormat) NumberFormat.getInstance(new Locale("en"));
            decimalFormat.applyLocalizedPattern("00");
            int i12 = calendar.get(DateFormat.is24HourFormat(this) ? 11 : 10);
            if (!DateFormat.is24HourFormat(this) && i12 == 0) {
                i12 = 12;
            }
            builder.setTitle(x5.a.k(preference.getTitle().toString()) + " " + decimalFormat.format(i12) + ":" + decimalFormat.format(calendar.get(12)) + " ");
            builder.setMessage("");
            builder.setNegativeButton(x5.a.k(getString(R.string.silent_dialog_cancel)), (DialogInterface.OnClickListener) null);
            builder.setPositiveButton(x5.a.k(getString(R.string.silent_dialog_ok)), new c(this, preference, aVar));
            AlertDialog alertDialogCreate = builder.create();
            WindowManager.LayoutParams layoutParams7 = new WindowManager.LayoutParams();
            layoutParams7.copyFrom(alertDialogCreate.getWindow().getAttributes());
            layoutParams7.width = -1;
            layoutParams7.height = -2;
            alertDialogCreate.show();
            alertDialogCreate.getWindow().setAttributes(layoutParams7);
            TextView textView11 = (TextView) alertDialogCreate.findViewById(android.R.id.message);
            ViewGroup viewGroup = (ViewGroup) textView11.getParent();
            LinearLayout linearLayout7 = new LinearLayout(this);
            linearLayout7.setOrientation(1);
            linearLayout7.setGravity(17);
            viewGroup.setPadding(textView11.getPaddingLeft() + viewGroup.getPaddingLeft(), textView11.getPaddingTop() + viewGroup.getPaddingTop(), textView11.getPaddingRight() + viewGroup.getPaddingRight(), textView11.getPaddingBottom() + viewGroup.getPaddingBottom());
            viewGroup.removeAllViews();
            viewGroup.addView(linearLayout7);
            LinearLayout linearLayout8 = new LinearLayout(this);
            linearLayout8.setOrientation(1);
            linearLayout8.addView(linearLayout);
            linearLayout8.addView(linearLayout2);
            linearLayout8.addView(this.f١٩٠٧p);
            linearLayout8.addView(linearLayout3);
            linearLayout8.addView(linearLayout4);
            linearLayout8.addView(linearLayout5);
            linearLayout8.addView(this.f١٩٠٨q);
            linearLayout8.addView(linearLayout6);
            aVar.setOnCheckedChangeListener(new d(this, linearLayout8));
            linearLayout7.addView(aVar);
            linearLayout7.addView(linearLayout8);
            if (a.d0().equals("ar")) {
                ViewGroup viewGroup2 = (ViewGroup) ((ImageView) alertDialogCreate.findViewById(android.R.id.icon)).getParent();
                TextView textView12 = null;
                for (int i13 = 0; i13 < viewGroup2.getChildCount(); i13++) {
                    View childAt = viewGroup2.getChildAt(i13);
                    if (childAt instanceof TextView) {
                        textView12 = (TextView) childAt;
                    }
                }
                Button button = alertDialogCreate.getButton(-1);
                Button button2 = alertDialogCreate.getButton(-2);
                Typeface typefaceV = p.v(this, "fonts/font.ttf");
                if (textView12 != null) {
                    textView12.setTypeface(typefaceV);
                }
                button.setTypeface(typefaceV);
                button2.setTypeface(typefaceV);
            }
            if (!zE0) {
                d(linearLayout8);
                return true;
            }
        }
        return true;
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onProgressChanged(SeekBar seekBar, int i8, boolean z7) {
        String string = seekBar.getTag().toString();
        if (seekBar.equals(this.f١٩٠٧p)) {
            int iG = g(this, string, 0) + i8;
            c(this.c, iG);
            if (iG == this.f١٩٠٨q.getProgress() + 1) {
                SeekBar seekBar2 = this.f١٩٠٨q;
                seekBar2.setProgress(seekBar2.getProgress() + 1);
                return;
            }
            return;
        }
        int i9 = i8 + 1;
        c(this.f١٩٠٦o, i9);
        if (i9 == g(this, string, 0) + this.f١٩٠٧p.getProgress()) {
            this.f١٩٠٧p.setProgress(r2.getProgress() - 1);
        }
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onStartTrackingTouch(SeekBar seekBar) {
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onStopTrackingTouch(SeekBar seekBar) {
    }
}
