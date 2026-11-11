package androidx.activity;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.graphics.Typeface;
import android.graphics.drawable.GradientDrawable;
import android.os.Build;
import android.os.Handler;
import android.os.Trace;
import android.view.View;
import android.view.animation.LinearInterpolator;
import android.view.animation.RotateAnimation;
import android.view.inputmethod.InputMethodManager;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import androidx.work.impl.workers.ConstraintTrackingWorker;
import com.google.android.material.carousel.CarouselLayoutManager;
import com.google.android.material.sidesheet.SideSheetBehavior;
import com.google.android.material.textfield.TextInputLayout;
import com.masarat.salati.preferences.DSTPreferences;
import com.masarat.salati.ui.activities.AdhanAlarmActivity;
import com.masarat.salati.ui.activities.CalendarActivity;
import com.masarat.salati.ui.activities.QiblaActivity;
import com.masarat.salati.ui.fragments.home.HomeFragment;
import java.lang.reflect.Method;
import java.nio.MappedByteBuffer;
import java.util.ArrayList;
import java.util.Date;
import kotlinx.coroutines.q0;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final /* synthetic */ class d implements Runnable {
    public final /* synthetic */ int c;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f١٣١o;

    public /* synthetic */ d(int i8, Object obj) {
        this.c = i8;
        this.f١٣١o = obj;
    }

    private final void a() throws Throwable {
        ConstraintTrackingWorker constraintTrackingWorker = (ConstraintTrackingWorker) this.f١٣١o;
        if (constraintTrackingWorker.f١١٩٢u.c instanceof n2.a) {
            return;
        }
        String strD = constraintTrackingWorker.f١١٩٧o.f١١١٧b.d("androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME");
        androidx.work.r rVarC = androidx.work.r.c();
        kotlin.jvm.internal.h.d(rVarC, "get()");
        if (strD == null || strD.length() == 0) {
            rVarC.a(p2.a.f٥٢٩٦a, "No worker to delegate to.");
            n2.k future = constraintTrackingWorker.f١١٩٢u;
            kotlin.jvm.internal.h.d(future, "future");
            future.i(new androidx.work.m());
            return;
        }
        androidx.work.b0 b0Var = constraintTrackingWorker.f١١٩٧o.f١١١٩e;
        Context context = constraintTrackingWorker.c;
        WorkerParameters workerParameters = constraintTrackingWorker.f١١٨٩r;
        b0Var.getClass();
        androidx.work.q qVarA = androidx.work.b0.a(context, strD, workerParameters);
        constraintTrackingWorker.f١١٩٣v = qVarA;
        if (qVarA == null) {
            String str = p2.a.f٥٢٩٦a;
            n2.k future2 = constraintTrackingWorker.f١١٩٢u;
            kotlin.jvm.internal.h.d(future2, "future");
            future2.i(new androidx.work.m());
            return;
        }
        f2.r rVarY0 = f2.r.y0(constraintTrackingWorker.c);
        l2.p pVarT = rVarY0.f٢٧٠٣l.t();
        String string = constraintTrackingWorker.f١١٩٧o.f١١١٦a.toString();
        kotlin.jvm.internal.h.d(string, "id.toString()");
        l2.o oVarI = pVarT.i(string);
        if (oVarI == null) {
            n2.k future3 = constraintTrackingWorker.f١١٩٢u;
            kotlin.jvm.internal.h.d(future3, "future");
            String str2 = p2.a.f٥٢٩٦a;
            future3.i(new androidx.work.m());
            return;
        }
        l2.i iVar = rVarY0.f٢٧١٠s;
        kotlin.jvm.internal.h.d(iVar, "workManagerImpl.trackers");
        androidx.work.impl.constraints.j jVar = new androidx.work.impl.constraints.j(iVar);
        kotlinx.coroutines.h0 h0Var = (kotlinx.coroutines.h0) rVarY0.f٢٧٠٤m.f٤٧٦٨b;
        kotlin.jvm.internal.h.d(h0Var, "workManagerImpl.workTask\u2026r.taskCoroutineDispatcher");
        constraintTrackingWorker.f١١٩٢u.a(new d(23, androidx.work.impl.constraints.m.a(jVar, oVarI, h0Var, constraintTrackingWorker)), new com.google.android.gms.internal.location.g(3));
        if (!jVar.a(oVarI)) {
            String str3 = p2.a.f٥٢٩٦a;
            n2.k future4 = constraintTrackingWorker.f١١٩٢u;
            kotlin.jvm.internal.h.d(future4, "future");
            future4.i(new androidx.work.n());
            return;
        }
        String str4 = p2.a.f٥٢٩٦a;
        try {
            androidx.work.q qVar = constraintTrackingWorker.f١١٩٣v;
            kotlin.jvm.internal.h.b(qVar);
            n2.k kVarD = qVar.d();
            kotlin.jvm.internal.h.d(kVarD, "delegate!!.startWork()");
            kVarD.a(new androidx.fragment.app.d(constraintTrackingWorker, 12, kVarD), constraintTrackingWorker.f١١٩٧o.c);
        } catch (Throwable unused) {
            String str5 = p2.a.f٥٢٩٦a;
            synchronized (constraintTrackingWorker.f١١٩٠s) {
                try {
                    if (constraintTrackingWorker.f١١٩١t) {
                        n2.k future5 = constraintTrackingWorker.f١١٩٢u;
                        kotlin.jvm.internal.h.d(future5, "future");
                        future5.i(new androidx.work.n());
                    } else {
                        n2.k future6 = constraintTrackingWorker.f١١٩٢u;
                        kotlin.jvm.internal.h.d(future6, "future");
                        future6.i(new androidx.work.m());
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        Object obj;
        int i8 = 2;
        Object systemService = null;
        int i9 = 0;
        int i10 = 1;
        switch (this.c) {
            case 0:
                ((e.j) this.f١٣١o).invalidateOptionsMenu();
                return;
            case 1:
                m mVar = (m) this.f١٣١o;
                Runnable runnable = mVar.f١٥٥o;
                if (runnable != null) {
                    runnable.run();
                    mVar.f١٥٥o = null;
                    return;
                }
                return;
            case 2:
                o.a((o) this.f١٣١o);
                return;
            case 3:
                androidx.emoji2.text.u uVar = (androidx.emoji2.text.u) this.f١٣١o;
                synchronized (uVar.f٤٥٢d) {
                    try {
                        if (uVar.f٤٥٥h == null) {
                            return;
                        }
                        try {
                            l0.j jVarD = uVar.d();
                            int i11 = jVarD.f٤٧٣٨e;
                            if (i11 == 2) {
                                synchronized (uVar.f٤٥٢d) {
                                }
                            }
                            if (i11 != 0) {
                                throw new RuntimeException("fetchFonts result is not OK. (" + i11 + ")");
                            }
                            try {
                                int i12 = k0.l.f٤١٦١a;
                                Trace.beginSection("EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface");
                                j4.e eVar = uVar.c;
                                Context context = uVar.f٤٥٠a;
                                eVar.getClass();
                                Typeface typefaceO = f0.g.f٢٦٣٦a.o(context, new l0.j[]{jVarD}, 0);
                                MappedByteBuffer mappedByteBufferI0 = b2.a.I0(uVar.f٤٥٠a, jVarD.f٤٧٣٥a);
                                if (mappedByteBufferI0 == null || typefaceO == null) {
                                    throw new RuntimeException("Unable to open file.");
                                }
                                try {
                                    Trace.beginSection("EmojiCompat.MetadataRepo.create");
                                    l2.i iVar = new l2.i(typefaceO, androidx.work.z.d0(mappedByteBufferI0));
                                    Trace.endSection();
                                    Trace.endSection();
                                    synchronized (uVar.f٤٥٢d) {
                                        try {
                                            r4.b bVar = uVar.f٤٥٥h;
                                            if (bVar != null) {
                                                bVar.C(iVar);
                                            }
                                        } finally {
                                        }
                                    }
                                    uVar.b();
                                    return;
                                } finally {
                                    int i13 = k0.l.f٤١٦١a;
                                    Trace.endSection();
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                        } catch (Throwable th2) {
                            synchronized (uVar.f٤٥٢d) {
                                try {
                                    r4.b bVar2 = uVar.f٤٥٥h;
                                    if (bVar2 != null) {
                                        bVar2.B(th2);
                                    }
                                    uVar.b();
                                    return;
                                } finally {
                                }
                            }
                        }
                    } finally {
                    }
                }
            case 4:
                androidx.fragment.app.y yVar = (androidx.fragment.app.y) this.f١٣١o;
                yVar.f٦٥٢b0.f٦٧٥s.d(yVar.f٦٦١q);
                yVar.f٦٦١q = null;
                return;
            case 5:
                androidx.lifecycle.e0 e0Var = (androidx.lifecycle.e0) this.f١٣١o;
                androidx.lifecycle.u uVar2 = e0Var.f٦٩٦s;
                if (e0Var.f٦٩٢o == 0) {
                    e0Var.f٦٩٣p = true;
                    uVar2.d(androidx.lifecycle.m.ON_PAUSE);
                }
                if (e0Var.c == 0 && e0Var.f٦٩٣p) {
                    uVar2.d(androidx.lifecycle.m.ON_STOP);
                    e0Var.f٦٩٤q = true;
                    return;
                }
                return;
            case 6:
                CoroutineWorker coroutineWorker = (CoroutineWorker) this.f١٣١o;
                if (coroutineWorker.f١١١٣s.c instanceof n2.a) {
                    coroutineWorker.f١١١٢r.a(null);
                    return;
                }
                return;
            case 7:
                Activity activity = (Activity) this.f١٣١o;
                if (activity.isFinishing()) {
                    return;
                }
                Handler handler = c0.i.f١٣٢٠g;
                Method method = c0.i.f;
                int i14 = Build.VERSION.SDK_INT;
                if (i14 >= 28) {
                    activity.recreate();
                    return;
                }
                if (((i14 != 26 && i14 != 27) || method != null) && (c0.i.f١٣١٩e != null || c0.i.f١٣١٨d != null)) {
                    try {
                        Object obj2 = c0.i.c.get(activity);
                        if (obj2 != null && (obj = c0.i.f١٣١٧b.get(activity)) != null) {
                            Application application = activity.getApplication();
                            c0.h hVar = new c0.h(activity);
                            application.registerActivityLifecycleCallbacks(hVar);
                            handler.post(new androidx.work.a0(hVar, obj2, i10, null == true ? 1 : 0));
                            try {
                                if (i14 == 26 || i14 == 27) {
                                    Boolean bool = Boolean.FALSE;
                                    method.invoke(obj, obj2, null, null, 0, bool, null, null, bool, bool);
                                } else {
                                    activity.recreate();
                                }
                                handler.post(new androidx.work.a0(application, hVar, i8, null == true ? 1 : 0));
                                return;
                            } catch (Throwable th3) {
                                handler.post(new androidx.work.a0(application, hVar, i8, null == true ? 1 : 0));
                                throw th3;
                            }
                        }
                    } catch (Throwable unused) {
                    }
                }
                activity.recreate();
                return;
            case 8:
                View view = (View) this.f١٣١o;
                Context context2 = view.getContext();
                int i15 = Build.VERSION.SDK_INT;
                if (i15 >= 23) {
                    systemService = d0.b.b(context2, InputMethodManager.class);
                } else {
                    String strC = i15 >= 23 ? d0.b.c(context2, InputMethodManager.class) : (String) d0.e.f٢٢٦٢a.get(InputMethodManager.class);
                    if (strC != null) {
                        systemService = context2.getSystemService(strC);
                    }
                }
                ((InputMethodManager) systemService).showSoftInput(view, 1);
                return;
            case 9:
                ((com.google.android.material.timepicker.e) this.f١٣١o).m();
                return;
            case 10:
                AdhanAlarmActivity adhanAlarmActivity = (AdhanAlarmActivity) this.f١٣١o;
                int i16 = AdhanAlarmActivity.X;
                adhanAlarmActivity.getWindow().clearFlags(2621569);
                return;
            case 11:
                CalendarActivity calendarActivity = (CalendarActivity) this.f١٣١o;
                ArrayList arrayList = calendarActivity.M;
                i5.e eVar2 = new i5.e(i9);
                eVar2.f٣٠٧٥e = arrayList;
                eVar2.f٣٠٧٤d = calendarActivity;
                calendarActivity.Q = eVar2;
                calendarActivity.P.setAdapter(eVar2);
                calendarActivity.R = 3650;
                calendarActivity.P.setCurrentItem(3650);
                return;
            case 12:
                QiblaActivity qiblaActivity = (QiblaActivity) this.f١٣١o;
                int i17 = QiblaActivity.f١٩٦٢w0;
                qiblaActivity.getClass();
                try {
                    qiblaActivity.f١٩٦٥c0.vibrate(150L);
                    qiblaActivity.f١٩٦٩g0++;
                    return;
                } catch (Exception unused2) {
                    return;
                }
            case 13:
                ((l2.m) this.f١٣١o).F(true);
                return;
            case 14:
                DSTPreferences dSTPreferences = (DSTPreferences) this.f١٣١o;
                int i18 = DSTPreferences.f١٨٨٩x;
                dSTPreferences.a();
                return;
            case 15:
                j5.d.q0((j5.d) this.f١٣١o);
                return;
            case 16:
                ((j5.z) this.f١٣١o).A0.setEnabled(true);
                return;
            case 17:
                k4.f fVar = (k4.f) this.f١٣١o;
                fVar.c = false;
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) fVar.f٤١٩٤e;
                w0.d dVar = sideSheetBehavior.f١٧٩٧v;
                if (dVar != null && dVar.g()) {
                    fVar.c(fVar.f٤١٩٢b);
                    return;
                } else {
                    if (sideSheetBehavior.f١٧٩٦u == 2) {
                        sideSheetBehavior.x(fVar.f٤١٩٢b);
                        return;
                    }
                    return;
                }
            case 18:
                ((GradientDrawable) ((HomeFragment) this.f١٣١o).f٢٠٥٢u0.getBackground()).setGradientRadius(r0.f٢٠٥٢u0.getWidth() / 2.0f);
                return;
            case 19:
                ((m4.d) this.f١٣١o).s(true);
                return;
            case 20:
                m4.j jVar = (m4.j) this.f١٣١o;
                boolean zIsPopupShowing = jVar.f٤٩٥٨h.isPopupShowing();
                jVar.s(zIsPopupShowing);
                jVar.f٤٩٦٣m = zIsPopupShowing;
                return;
            case 21:
                ((TextInputLayout) this.f١٣١o).f١٨٣٠q.requestLayout();
                return;
            case 22:
                a();
                return;
            case 23:
                ((q0) this.f١٣١o).a(null);
                return;
            case 24:
                q5.s sVar = (q5.s) this.f١٣١o;
                sVar.S.removeCallbacks(sVar.R);
                float seconds = new Date().getSeconds() * 6;
                RotateAnimation rotateAnimation = new RotateAnimation(seconds, seconds, 1, 0.5f, 1, 0.5f);
                rotateAnimation.setInterpolator(new LinearInterpolator());
                rotateAnimation.setFillAfter(true);
                sVar.P.startAnimation(rotateAnimation);
                sVar.P.setVisibility(0);
                sVar.S.postDelayed(sVar.R, 1000L);
                return;
            case 25:
                ((CarouselLayoutManager) this.f١٣١o).A0();
                return;
            default:
                ((x5.l) this.f١٣١o).c();
                return;
        }
    }
}
