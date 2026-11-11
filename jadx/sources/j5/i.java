package j5;

import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.View;
import com.masarat.salati.R;
import com.masarat.salati.ui.activities.SalatiActivity;
import java.util.ArrayList;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class i extends b0 {
    public boolean A0;
    public View C0;

    /* renamed from: z0, reason: collision with root package name */
    public String f٤٠٠٧z0 = "";
    public String B0 = "";

    @Override // androidx.fragment.app.q, androidx.fragment.app.y
    public final void C(Bundle bundle) {
        super.C(bundle);
        if (bundle != null) {
            this.f٤٠٠٧z0 = bundle.getString("state_before", "");
            this.A0 = bundle.getBoolean("offer_dont_ask", false);
            return;
        }
        Context contextT = T();
        this.A0 = b2.a.o0(0, "battery_prompt_shown_count") >= 3;
        this.f٤٠٠٧z0 = android.support.v4.media.a.v(x5.b.a(contextT));
        b2.a.f١٢٣٥a.edit().putLong("battery_prompt_last_shown_epoch_day", x5.a.o()).commit();
        b2.a.D(b2.a.o0(0, "battery_prompt_shown_count") + 1, "battery_prompt_shown_count");
        x5.a.b(this.f٤٠٠٧z0);
    }

    @Override // androidx.fragment.app.q, androidx.fragment.app.y
    public final void L(Bundle bundle) {
        super.L(bundle);
        bundle.putString("state_before", this.f٤٠٠٧z0);
        bundle.putBoolean("offer_dont_ask", this.A0);
    }

    @Override // j5.b0
    public final ArrayList j0() {
        ArrayList arrayList = new ArrayList(3);
        final int i8 = 0;
        arrayList.add(new a0(R.string.battery_btn_open_settings, 1, false, new Runnable(this) { // from class: j5.h

            /* renamed from: o, reason: collision with root package name */
            public final /* synthetic */ i f٤٠٠٦o;

            {
                this.f٤٠٠٦o = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                x5.l lVar;
                View viewFindViewById;
                switch (i8) {
                    case 0:
                        i iVar = this.f٤٠٠٦o;
                        e.j jVarH = iVar.h();
                        if (jVarH != null && iVar.w()) {
                            e.k kVarH = iVar.h();
                            if (kVarH instanceof x5.i) {
                                SalatiActivity salatiActivity = (SalatiActivity) ((x5.i) kVarH);
                                if (salatiActivity.Y == null) {
                                    salatiActivity.Y = x5.l.a(salatiActivity);
                                }
                                lVar = salatiActivity.Y;
                            } else {
                                lVar = null;
                            }
                            x5.a.b(iVar.f٤٠٠٧z0);
                            x5.a.c = true;
                            if (lVar != null) {
                                lVar.f٦٥٣٩g = true;
                            }
                            int iD = x5.b.d(jVarH);
                            x5.a.b(iVar.f٤٠٠٧z0).putInt("level", iD);
                            if (iD == 0) {
                                if (lVar != null) {
                                    lVar.f٦٥٣٩g = false;
                                }
                                View view = iVar.C0;
                                if (view != null && (viewFindViewById = view.findViewById(R.id.battery_copy_steps_txv)) != null) {
                                    viewFindViewById.setVisibility(0);
                                    break;
                                }
                            }
                        } else {
                            iVar.Z();
                            break;
                        }
                        break;
                    case 1:
                        x5.a.b(this.f٤٠٠٦o.f٤٠٠٧z0);
                        break;
                    default:
                        b2.a.F("battery_prompt_opt_out", true);
                        x5.a.c = true;
                        x5.a.b(this.f٤٠٠٦o.f٤٠٠٧z0);
                        break;
                }
            }
        }));
        final int i9 = 1;
        arrayList.add(new a0(R.string.battery_btn_later, 2, true, new Runnable(this) { // from class: j5.h

            /* renamed from: o, reason: collision with root package name */
            public final /* synthetic */ i f٤٠٠٦o;

            {
                this.f٤٠٠٦o = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                x5.l lVar;
                View viewFindViewById;
                switch (i9) {
                    case 0:
                        i iVar = this.f٤٠٠٦o;
                        e.j jVarH = iVar.h();
                        if (jVarH != null && iVar.w()) {
                            e.k kVarH = iVar.h();
                            if (kVarH instanceof x5.i) {
                                SalatiActivity salatiActivity = (SalatiActivity) ((x5.i) kVarH);
                                if (salatiActivity.Y == null) {
                                    salatiActivity.Y = x5.l.a(salatiActivity);
                                }
                                lVar = salatiActivity.Y;
                            } else {
                                lVar = null;
                            }
                            x5.a.b(iVar.f٤٠٠٧z0);
                            x5.a.c = true;
                            if (lVar != null) {
                                lVar.f٦٥٣٩g = true;
                            }
                            int iD = x5.b.d(jVarH);
                            x5.a.b(iVar.f٤٠٠٧z0).putInt("level", iD);
                            if (iD == 0) {
                                if (lVar != null) {
                                    lVar.f٦٥٣٩g = false;
                                }
                                View view = iVar.C0;
                                if (view != null && (viewFindViewById = view.findViewById(R.id.battery_copy_steps_txv)) != null) {
                                    viewFindViewById.setVisibility(0);
                                    break;
                                }
                            }
                        } else {
                            iVar.Z();
                            break;
                        }
                        break;
                    case 1:
                        x5.a.b(this.f٤٠٠٦o.f٤٠٠٧z0);
                        break;
                    default:
                        b2.a.F("battery_prompt_opt_out", true);
                        x5.a.c = true;
                        x5.a.b(this.f٤٠٠٦o.f٤٠٠٧z0);
                        break;
                }
            }
        }));
        if (this.A0) {
            final int i10 = 2;
            arrayList.add(new a0(R.string.battery_btn_dont_ask_again, 3, true, new Runnable(this) { // from class: j5.h

                /* renamed from: o, reason: collision with root package name */
                public final /* synthetic */ i f٤٠٠٦o;

                {
                    this.f٤٠٠٦o = this;
                }

                @Override // java.lang.Runnable
                public final void run() {
                    x5.l lVar;
                    View viewFindViewById;
                    switch (i10) {
                        case 0:
                            i iVar = this.f٤٠٠٦o;
                            e.j jVarH = iVar.h();
                            if (jVarH != null && iVar.w()) {
                                e.k kVarH = iVar.h();
                                if (kVarH instanceof x5.i) {
                                    SalatiActivity salatiActivity = (SalatiActivity) ((x5.i) kVarH);
                                    if (salatiActivity.Y == null) {
                                        salatiActivity.Y = x5.l.a(salatiActivity);
                                    }
                                    lVar = salatiActivity.Y;
                                } else {
                                    lVar = null;
                                }
                                x5.a.b(iVar.f٤٠٠٧z0);
                                x5.a.c = true;
                                if (lVar != null) {
                                    lVar.f٦٥٣٩g = true;
                                }
                                int iD = x5.b.d(jVarH);
                                x5.a.b(iVar.f٤٠٠٧z0).putInt("level", iD);
                                if (iD == 0) {
                                    if (lVar != null) {
                                        lVar.f٦٥٣٩g = false;
                                    }
                                    View view = iVar.C0;
                                    if (view != null && (viewFindViewById = view.findViewById(R.id.battery_copy_steps_txv)) != null) {
                                        viewFindViewById.setVisibility(0);
                                        break;
                                    }
                                }
                            } else {
                                iVar.Z();
                                break;
                            }
                            break;
                        case 1:
                            x5.a.b(this.f٤٠٠٦o.f٤٠٠٧z0);
                            break;
                        default:
                            b2.a.F("battery_prompt_opt_out", true);
                            x5.a.c = true;
                            x5.a.b(this.f٤٠٠٦o.f٤٠٠٧z0);
                            break;
                    }
                }
            }));
        }
        return arrayList;
    }

    @Override // j5.b0
    public final int l0() {
        return R.layout.dialog_battery_unrestricted_layout;
    }

    @Override // j5.b0
    public final int m0() {
        return R.drawable.ic_battery_unrestricted;
    }

    @Override // j5.b0
    public final int n0() {
        return R.string.battery_dialog_title;
    }

    @Override // androidx.fragment.app.q, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        x5.a.b(this.f٤٠٠٧z0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:156:0x01e1 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01df  */
    /* JADX WARN: Type inference failed for: r10v0 */
    /* JADX WARN: Type inference failed for: r10v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r10v13 */
    @Override // j5.b0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void p0(android.view.View r23) {
        /*
            Method dump skipped, instructions count: 934
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: j5.i.p0(android.view.View):void");
    }
}
