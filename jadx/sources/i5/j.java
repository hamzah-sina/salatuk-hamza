package i5;

import android.content.Intent;
import android.content.res.Resources;
import android.graphics.PorterDuff;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.SwitchCompat;
import androidx.emoji2.text.b0;
import com.google.android.flexbox.FlexboxLayout;
import com.google.gson.Gson;
import com.masarat.salati.R;
import com.masarat.salati.SalatiApplication;
import com.masarat.salati.ui.activities.AddReminderActivity;
import com.masarat.salati.ui.fragments.reminders.RemindersFragment;
import com.masarat.salati.ui.views.PrayerView;
import com.masarat.salati.ui.views.ReminderView;
import com.masarat.salati.ui.views.SalatukTextView;
import j$.util.DesugarTimeZone;
import j5.w;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.GregorianCalendar;
import java.util.Hashtable;
import r1.e1;
import r1.f0;
import x5.p;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class j extends f0 {
    public final /* synthetic */ int c;

    /* renamed from: d, reason: collision with root package name */
    public ArrayList f٣٠٧٩d;

    /* renamed from: e, reason: collision with root package name */
    public Object f٣٠٨٠e;
    public Object f;

    /* renamed from: g, reason: collision with root package name */
    public Serializable f٣٠٨١g;

    /* renamed from: h, reason: collision with root package name */
    public Object f٣٠٨٢h;

    public j(ArrayList arrayList, Integer[] numArr) {
        this.c = 0;
        this.f٣٠٨٢h = new com.google.android.material.datepicker.l(7, this);
        this.f٣٠٧٩d = arrayList;
        this.f٣٠٨٠e = numArr;
    }

    @Override // r1.f0
    public final int a() {
        switch (this.c) {
        }
        return this.f٣٠٧٩d.size();
    }

    @Override // r1.f0
    public final void e(e1 e1Var, int i8) throws Resources.NotFoundException, NumberFormatException {
        GregorianCalendar gregorianCalendar;
        Integer[] numArr;
        int i9 = 2;
        final int i10 = 1;
        final int i11 = 0;
        switch (this.c) {
            case 0:
                q5.i iVar = (q5.i) ((i) e1Var).c;
                iVar.setCity((d5.b) this.f٣٠٨١g);
                int[] iArr = (int[]) this.f٣٠٧٩d.get(i8);
                d5.b bVarF0 = iVar.f٥٤٥٤p;
                if (bVarF0 == null) {
                    bVarF0 = b2.a.f0();
                }
                if (bVarF0.p() == null || bVarF0.p().isEmpty()) {
                    GregorianCalendar gregorianCalendar2 = new GregorianCalendar();
                    gregorianCalendar2.set(iArr[0], iArr[1], iArr[2], 12, 0, 0);
                    gregorianCalendar2.set(14, 0);
                    gregorianCalendar = gregorianCalendar2;
                } else {
                    gregorianCalendar = new GregorianCalendar(DesugarTimeZone.getTimeZone(bVarF0.p()));
                    gregorianCalendar.set(iArr[0], iArr[1], iArr[2], 12, 0, 0);
                    gregorianCalendar.set(14, 0);
                }
                boolean z7 = gregorianCalendar.get(7) == 6;
                ArrayList arrayListA = b0.a(iVar.getContext(), gregorianCalendar, bVarF0);
                iVar.f٥٤٥٣o = arrayListA;
                int iMin = Math.min(iVar.c.length, arrayListA.size());
                while (i11 < iMin) {
                    PrayerView prayerView = iVar.c[i11];
                    String str = (String) iVar.f٥٤٥٣o.get(i11);
                    SalatukTextView salatukTextView = prayerView.f٢١٨٨o;
                    int i12 = i11 + 1;
                    Hashtable hashtable = p.f٦٥٤٥a;
                    int i13 = R.string.dohr;
                    switch (i12) {
                        case 0:
                        case 1:
                            i13 = R.string.sobh;
                            break;
                        case 2:
                            i13 = R.string.shorook;
                            break;
                        case 3:
                            if (z7) {
                                i13 = R.string.jumuaa;
                                break;
                            }
                            break;
                        case 4:
                            i13 = R.string.asr;
                            break;
                        case 5:
                            i13 = R.string.maghreb;
                            break;
                        case 6:
                            i13 = R.string.ichaa;
                            break;
                    }
                    salatukTextView.setText(i13);
                    prayerView.c.setText(p.n(prayerView.getContext(), str));
                    if (z7 && i11 == 2) {
                        i11 = 6;
                    }
                    int i14 = SalatiApplication.f١٨٦٤o.getInt("adhan_mode_" + i11, -1);
                    if ("1".equals(prayerView.getTag()) && i14 == -1) {
                        i14 = 2;
                    } else if (i14 == -1) {
                        i14 = 1;
                    }
                    SalatiApplication.f١٨٦٤o.edit().putInt("adhan_mode_" + i11, i14).apply();
                    if (i14 == 0) {
                        prayerView.f٢١٩٠q.setImageResource(R.drawable.ic_vibration_black_24dp);
                        prayerView.f٢١٩٠q.setColorFilter(l2.f.s(prayerView.getContext(), R.color.media_selected_orange));
                    } else if (i14 == 1) {
                        prayerView.f٢١٩٠q.setImageResource(R.drawable.ic_volume_up_24px);
                        prayerView.f٢١٩٠q.setColorFilter(l2.f.s(prayerView.getContext(), R.color.media_selected_orange));
                    } else if (i14 == 2) {
                        prayerView.f٢١٩٠q.setImageResource(R.drawable.ic_volume_off_black_24dp);
                        prayerView.f٢١٩٠q.setColorFilter(l2.f.s(prayerView.getContext(), p.e(prayerView.getContext(), R.attr.secondaryTextColor)), PorterDuff.Mode.SRC_IN);
                    }
                    i11 = i12;
                }
                iVar.setOnClickListener((com.google.android.material.datepicker.l) this.f٣٠٨٢h);
                if (i8 == 0 && (numArr = (Integer[]) this.f٣٠٨٠e) != null && numArr.length >= 2) {
                    iVar.setCurrentAndNextIds(numArr);
                    break;
                } else {
                    iVar.a();
                    break;
                }
                break;
            default:
                d5.d dVar = (d5.d) this.f٣٠٧٩d.get(i8);
                final ReminderView reminderView = ((k) e1Var).G;
                com.masarat.salati.managers.a aVar = (com.masarat.salati.managers.a) this.f;
                if (aVar == com.masarat.salati.managers.a.f١٨٦٩o) {
                    reminderView.H.setVisibility(4);
                    reminderView.H.setEnabled(false);
                    reminderView.K.setVisibility(0);
                    reminderView.K.setImageResource(R.drawable.ic_delete_item);
                    reminderView.K.setOnTouchListener(new q5.k());
                    reminderView.K.setOnClickListener(new View.OnClickListener() { // from class: q5.l
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view) {
                            switch (i11) {
                                case 0:
                                    i5.k kVar = (i5.k) ((a0.a) reminderView.F).f٦o;
                                    int iB = kVar.b();
                                    i5.j jVar = kVar.H;
                                    jVar.f٣٠٧٩d.remove(iB);
                                    jVar.f٥٥٤٣a.e(iB);
                                    break;
                                default:
                                    i5.k kVar2 = (i5.k) ((a0.a) reminderView.F).f٦o;
                                    i5.j jVar2 = kVar2.H;
                                    l.k kVar3 = (l.k) jVar2.f٣٠٨٠e;
                                    d5.d dVar2 = (d5.d) jVar2.f٣٠٧٩d.get(kVar2.b());
                                    int iB2 = kVar2.b();
                                    kVar3.getClass();
                                    String json = new Gson().toJson(dVar2);
                                    RemindersFragment remindersFragment = (RemindersFragment) kVar3.f٤٥٩٤o;
                                    remindersFragment.a(new Intent(remindersFragment.o(), (Class<?>) AddReminderActivity.class).putExtra("rem_is_edit", true).putExtra("rem_pos", iB2).putExtra("rem_json", json), 1102);
                                    break;
                            }
                        }
                    });
                    reminderView.setOnClickListener(null);
                } else if (aVar == com.masarat.salati.managers.a.f١٨٧٠p) {
                    reminderView.H.setVisibility(4);
                    reminderView.H.setEnabled(false);
                    reminderView.K.setVisibility(0);
                    reminderView.K.setImageResource(R.drawable.ic_drag_item);
                    reminderView.K.setOnTouchListener(new w(i9, reminderView));
                    reminderView.setOnClickListener(null);
                } else {
                    reminderView.H.setVisibility(0);
                    reminderView.H.setEnabled(true);
                    reminderView.H.setOnCheckedChangeListener(new com.masarat.salati.ui.activities.k(5, reminderView));
                    reminderView.K.setVisibility(8);
                    reminderView.setOnClickListener(new View.OnClickListener() { // from class: q5.l
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view) {
                            switch (i10) {
                                case 0:
                                    i5.k kVar = (i5.k) ((a0.a) reminderView.F).f٦o;
                                    int iB = kVar.b();
                                    i5.j jVar = kVar.H;
                                    jVar.f٣٠٧٩d.remove(iB);
                                    jVar.f٥٥٤٣a.e(iB);
                                    break;
                                default:
                                    i5.k kVar2 = (i5.k) ((a0.a) reminderView.F).f٦o;
                                    i5.j jVar2 = kVar2.H;
                                    l.k kVar3 = (l.k) jVar2.f٣٠٨٠e;
                                    d5.d dVar2 = (d5.d) jVar2.f٣٠٧٩d.get(kVar2.b());
                                    int iB2 = kVar2.b();
                                    kVar3.getClass();
                                    String json = new Gson().toJson(dVar2);
                                    RemindersFragment remindersFragment = (RemindersFragment) kVar3.f٤٥٩٤o;
                                    remindersFragment.a(new Intent(remindersFragment.o(), (Class<?>) AddReminderActivity.class).putExtra("rem_is_edit", true).putExtra("rem_pos", iB2).putExtra("rem_json", json), 1102);
                                    break;
                            }
                        }
                    });
                }
                reminderView.setupWorldCityData(dVar);
                break;
        }
    }

    @Override // r1.f0
    public final e1 f(ViewGroup viewGroup, int i8) {
        switch (this.c) {
            case 0:
                q5.i iVar = new q5.i(viewGroup.getContext());
                View.inflate(iVar.getContext(), R.layout.view_prayers, iVar);
                iVar.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
                Hashtable hashtable = p.f٦٥٤٥a;
                b2.a.F0();
                iVar.setRotation(0.0f);
                PrayerView[] prayerViewArr = new PrayerView[6];
                iVar.c = prayerViewArr;
                prayerViewArr[0] = (PrayerView) iVar.findViewById(R.id.fajr_prayer_view);
                iVar.c[1] = (PrayerView) iVar.findViewById(R.id.shorok_prayer_view);
                iVar.c[2] = (PrayerView) iVar.findViewById(R.id.dohr_prayer_view);
                iVar.c[3] = (PrayerView) iVar.findViewById(R.id.asr_prayer_view);
                iVar.c[4] = (PrayerView) iVar.findViewById(R.id.maghrib_prayer_view);
                iVar.c[5] = (PrayerView) iVar.findViewById(R.id.ishaa_prayer_view);
                return new i(iVar);
            default:
                int i9 = ReminderView.f٢٢٠٠b0;
                ReminderView reminderView = (ReminderView) LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.view_reminders, viewGroup, false);
                reminderView.G = (TextView) reminderView.findViewById(R.id.rem_title);
                reminderView.I = (TextView) reminderView.findViewById(R.id.txt_rem_time);
                reminderView.H = (SwitchCompat) reminderView.findViewById(R.id.rem_switch);
                reminderView.K = (ImageButton) reminderView.findViewById(R.id.rem_options);
                reminderView.J = (TextView) reminderView.findViewById(R.id.txt_rem_is_before);
                FlexboxLayout flexboxLayout = (FlexboxLayout) reminderView.findViewById(R.id.lay_prayers);
                reminderView.L = (TextView) flexboxLayout.findViewById(R.id.vw_rem_fajr);
                reminderView.M = (TextView) flexboxLayout.findViewById(R.id.vw_rem_sunrise);
                reminderView.N = (TextView) flexboxLayout.findViewById(R.id.vw_rem_dhuhr);
                reminderView.O = (TextView) flexboxLayout.findViewById(R.id.vw_rem_asr);
                reminderView.P = (TextView) flexboxLayout.findViewById(R.id.vw_rem_maghrib);
                reminderView.Q = (TextView) flexboxLayout.findViewById(R.id.vw_rem_ichaa);
                LinearLayout linearLayout = (LinearLayout) reminderView.findViewById(R.id.lay_days);
                reminderView.R = (TextView) linearLayout.findViewById(R.id.vw_rem_mon);
                reminderView.S = (TextView) linearLayout.findViewById(R.id.vw_rem_tue);
                reminderView.T = (TextView) linearLayout.findViewById(R.id.vw_rem_wen);
                reminderView.U = (TextView) linearLayout.findViewById(R.id.vw_rem_thu);
                reminderView.V = (TextView) linearLayout.findViewById(R.id.vw_rem_fri);
                reminderView.W = (TextView) linearLayout.findViewById(R.id.vw_rem_sat);
                reminderView.f٢٢٠١a0 = (TextView) linearLayout.findViewById(R.id.vw_rem_sun);
                return new k(this, reminderView);
        }
    }
}
