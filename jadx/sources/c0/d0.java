package c0;

import android.app.Notification;
import android.app.PendingIntent;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.RemoteViews;
import androidx.core.graphics.drawable.IconCompat;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.WeakHashMap;
import l.j1;
import l.q2;
import o0.r0;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class d0 {

    /* renamed from: a, reason: collision with root package name */
    public int f١٣٠٣a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f١٣٠٤b;
    public final Object c;

    /* renamed from: d, reason: collision with root package name */
    public Object f١٣٠٥d;

    /* renamed from: e, reason: collision with root package name */
    public Object f١٣٠٦e;
    public Object f;

    public d0(View view) {
        this.f١٣٠٣a = -1;
        this.f١٣٠٤b = view;
        this.c = l.u.a();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v29 */
    /* JADX WARN: Type inference failed for: r8v30, types: [android.net.Uri, long[]] */
    /* JADX WARN: Type inference failed for: r8v31 */
    public d0(r rVar) {
        ?? r8;
        ArrayList arrayList;
        new ArrayList();
        this.f = new Bundle();
        this.c = rVar;
        Context context = rVar.f١٣٢٩a;
        ArrayList arrayList2 = rVar.f١٣٤٩w;
        ArrayList arrayList3 = rVar.c;
        ArrayList arrayList4 = rVar.f١٣٣١d;
        int i8 = Build.VERSION.SDK_INT;
        if (i8 >= 26) {
            this.f١٣٠٤b = z.a(context, rVar.f١٣٤٥s);
        } else {
            this.f١٣٠٤b = new Notification.Builder(context);
        }
        Notification notification = rVar.f١٣٤٧u;
        ((Notification.Builder) this.f١٣٠٤b).setWhen(notification.when).setSmallIcon(notification.icon, notification.iconLevel).setContent(notification.contentView).setTicker(notification.tickerText, null).setVibrate(notification.vibrate).setLights(notification.ledARGB, notification.ledOnMS, notification.ledOffMS).setOngoing((notification.flags & 2) != 0).setOnlyAlertOnce((notification.flags & 8) != 0).setAutoCancel((notification.flags & 16) != 0).setDefaults(notification.defaults).setContentTitle(rVar.f١٣٣٢e).setContentText(rVar.f).setContentInfo(null).setContentIntent(rVar.f١٣٣٣g).setDeleteIntent(notification.deleteIntent).setFullScreenIntent(rVar.f١٣٣٤h, (notification.flags & 128) != 0).setNumber(0).setProgress(0, 0, false);
        int i9 = 23;
        if (i8 < 23) {
            ((Notification.Builder) this.f١٣٠٤b).setLargeIcon((Bitmap) null);
        } else {
            x.b((Notification.Builder) this.f١٣٠٤b, null);
        }
        ((Notification.Builder) this.f١٣٠٤b).setSubText(null).setUsesChronometer(false).setPriority(rVar.f١٣٣٥i);
        ArrayList arrayList5 = rVar.f١٣٣٠b;
        int size = arrayList5.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList5.get(i10);
            i10++;
            o oVar = (o) obj;
            int i11 = Build.VERSION.SDK_INT;
            IconCompat iconCompatA = oVar.a();
            boolean z7 = oVar.c;
            Bundle bundle = oVar.f١٣٢٣a;
            ArrayList arrayList6 = arrayList3;
            PendingIntent pendingIntent = oVar.f١٣٢٧g;
            ArrayList arrayList7 = arrayList5;
            CharSequence charSequence = oVar.f;
            Notification.Action.Builder builderA = i11 >= i9 ? x.a(iconCompatA != null ? iconCompatA.i(null) : null, charSequence, pendingIntent) : v.e(iconCompatA != null ? iconCompatA.d() : 0, charSequence, pendingIntent);
            Bundle bundle2 = bundle != null ? new Bundle(bundle) : new Bundle();
            bundle2.putBoolean("android.support.allowGeneratedReplies", z7);
            if (i11 >= 24) {
                y.a(builderA, z7);
            }
            bundle2.putInt("android.support.action.semanticAction", 0);
            if (i11 >= 28) {
                a0.b(builderA, 0);
            }
            if (i11 >= 29) {
                b0.c(builderA, false);
            }
            if (i11 >= 31) {
                c0.a(builderA, false);
            }
            bundle2.putBoolean("android.support.action.showsUserInterface", oVar.f١٣٢٥d);
            v.b(builderA, bundle2);
            v.a((Notification.Builder) this.f١٣٠٤b, v.d(builderA));
            arrayList3 = arrayList6;
            arrayList5 = arrayList7;
            i9 = 23;
        }
        ArrayList arrayList8 = arrayList3;
        Bundle bundle3 = rVar.f١٣٤٠n;
        if (bundle3 != null) {
            ((Bundle) this.f).putAll(bundle3);
        }
        int i12 = Build.VERSION.SDK_INT;
        this.f١٣٠٥d = rVar.f١٣٤٣q;
        this.f١٣٠٦e = rVar.f١٣٤٤r;
        ((Notification.Builder) this.f١٣٠٤b).setShowWhen(rVar.f١٣٣٦j);
        v.i((Notification.Builder) this.f١٣٠٤b, rVar.f١٣٣٨l);
        v.g((Notification.Builder) this.f١٣٠٤b, null);
        v.j((Notification.Builder) this.f١٣٠٤b, null);
        v.h((Notification.Builder) this.f١٣٠٤b, false);
        this.f١٣٠٣a = 0;
        w.b((Notification.Builder) this.f١٣٠٤b, rVar.f١٣٣٩m);
        w.c((Notification.Builder) this.f١٣٠٤b, rVar.f١٣٤١o);
        w.f((Notification.Builder) this.f١٣٠٤b, rVar.f١٣٤٢p);
        w.d((Notification.Builder) this.f١٣٠٤b, null);
        w.e((Notification.Builder) this.f١٣٠٤b, notification.sound, notification.audioAttributes);
        if (i12 < 28) {
            if (arrayList8 == null) {
                arrayList = null;
            } else {
                arrayList = new ArrayList(arrayList8.size());
                Iterator it = arrayList8.iterator();
                if (it.hasNext()) {
                    it.next().getClass();
                    throw new ClassCastException();
                }
            }
            if (arrayList != null) {
                if (arrayList2 == null) {
                    arrayList2 = arrayList;
                } else {
                    q.g gVar = new q.g(arrayList2.size() + arrayList.size());
                    gVar.addAll(arrayList);
                    gVar.addAll(arrayList2);
                    arrayList2 = new ArrayList(gVar);
                }
            }
        }
        if (arrayList2 != null && !arrayList2.isEmpty()) {
            int size2 = arrayList2.size();
            int i13 = 0;
            while (i13 < size2) {
                Object obj2 = arrayList2.get(i13);
                i13++;
                w.a((Notification.Builder) this.f١٣٠٤b, (String) obj2);
            }
        }
        if (arrayList4.size() > 0) {
            if (rVar.f١٣٤٠n == null) {
                rVar.f١٣٤٠n = new Bundle();
            }
            Bundle bundle4 = rVar.f١٣٤٠n.getBundle("android.car.EXTENSIONS");
            bundle4 = bundle4 == null ? new Bundle() : bundle4;
            Bundle bundle5 = new Bundle(bundle4);
            Bundle bundle6 = new Bundle();
            for (int i14 = 0; i14 < arrayList4.size(); i14++) {
                String string = Integer.toString(i14);
                o oVar2 = (o) arrayList4.get(i14);
                Bundle bundle7 = new Bundle();
                IconCompat iconCompatA2 = oVar2.a();
                Bundle bundle8 = oVar2.f١٣٢٣a;
                bundle7.putInt("icon", iconCompatA2 != null ? iconCompatA2.d() : 0);
                bundle7.putCharSequence("title", oVar2.f);
                bundle7.putParcelable("actionIntent", oVar2.f١٣٢٧g);
                Bundle bundle9 = bundle8 != null ? new Bundle(bundle8) : new Bundle();
                bundle9.putBoolean("android.support.allowGeneratedReplies", oVar2.c);
                bundle7.putBundle("extras", bundle9);
                bundle7.putParcelableArray("remoteInputs", null);
                bundle7.putBoolean("showsUserInterface", oVar2.f١٣٢٥d);
                bundle7.putInt("semanticAction", 0);
                bundle6.putBundle(string, bundle7);
            }
            bundle4.putBundle("invisible_actions", bundle6);
            bundle5.putBundle("invisible_actions", bundle6);
            if (rVar.f١٣٤٠n == null) {
                rVar.f١٣٤٠n = new Bundle();
            }
            rVar.f١٣٤٠n.putBundle("android.car.EXTENSIONS", bundle4);
            ((Bundle) this.f).putBundle("android.car.EXTENSIONS", bundle5);
        }
        int i15 = Build.VERSION.SDK_INT;
        if (i15 >= 24) {
            ((Notification.Builder) this.f١٣٠٤b).setExtras(rVar.f١٣٤٠n);
            y.e((Notification.Builder) this.f١٣٠٤b, null);
            RemoteViews remoteViews = rVar.f١٣٤٣q;
            if (remoteViews != null) {
                y.c((Notification.Builder) this.f١٣٠٤b, remoteViews);
            }
            RemoteViews remoteViews2 = rVar.f١٣٤٤r;
            if (remoteViews2 != null) {
                y.b((Notification.Builder) this.f١٣٠٤b, remoteViews2);
            }
        }
        if (i15 >= 26) {
            z.b((Notification.Builder) this.f١٣٠٤b, 0);
            z.e((Notification.Builder) this.f١٣٠٤b, null);
            z.f((Notification.Builder) this.f١٣٠٤b, null);
            z.g((Notification.Builder) this.f١٣٠٤b, 0L);
            z.d((Notification.Builder) this.f١٣٠٤b, 0);
            if (!TextUtils.isEmpty(rVar.f١٣٤٥s)) {
                ((Notification.Builder) this.f١٣٠٤b).setSound(null).setDefaults(0).setLights(0, 0, 0).setVibrate(null);
            }
        }
        if (i15 >= 28) {
            Iterator it2 = arrayList8.iterator();
            if (it2.hasNext()) {
                it2.next().getClass();
                throw new ClassCastException();
            }
        }
        if (i15 >= 29) {
            b0.a((Notification.Builder) this.f١٣٠٤b, rVar.f١٣٤٦t);
            r8 = 0;
            b0.b((Notification.Builder) this.f١٣٠٤b, null);
        } else {
            r8 = 0;
        }
        if (rVar.f١٣٤٨v) {
            ((r) this.c).getClass();
            this.f١٣٠٣a = 1;
            ((Notification.Builder) this.f١٣٠٤b).setVibrate(r8);
            ((Notification.Builder) this.f١٣٠٤b).setSound(r8);
            int i16 = notification.defaults & (-4);
            notification.defaults = i16;
            ((Notification.Builder) this.f١٣٠٤b).setDefaults(i16);
            if (i15 >= 26) {
                ((r) this.c).getClass();
                if (TextUtils.isEmpty(null)) {
                    v.g((Notification.Builder) this.f١٣٠٤b, "silent");
                }
                z.d((Notification.Builder) this.f١٣٠٤b, 1);
            }
        }
    }

    public d0(r1.e0 e0Var) {
        this.f١٣٠٤b = new n0.c(30);
        this.c = new ArrayList();
        this.f١٣٠٥d = new ArrayList();
        this.f١٣٠٣a = 0;
        this.f١٣٠٦e = e0Var;
        this.f = new l.k(19, this);
    }

    public static void r(Notification notification) {
        notification.sound = null;
        notification.vibrate = null;
        notification.defaults &= -4;
    }

    public void a() {
        View view = (View) this.f١٣٠٤b;
        Drawable background = view.getBackground();
        if (background != null) {
            int i8 = Build.VERSION.SDK_INT;
            if (i8 <= 21 ? i8 == 21 : ((q2) this.f١٣٠٥d) != null) {
                if (((q2) this.f) == null) {
                    this.f = new q2();
                }
                q2 q2Var = (q2) this.f;
                q2Var.f٤٦٤٨a = null;
                q2Var.f٤٦٥٠d = false;
                q2Var.f٤٦٤٩b = null;
                q2Var.c = false;
                WeakHashMap weakHashMap = r0.f٥١٧٨a;
                ColorStateList colorStateListG = o0.f0.g(view);
                if (colorStateListG != null) {
                    q2Var.f٤٦٥٠d = true;
                    q2Var.f٤٦٤٨a = colorStateListG;
                }
                PorterDuff.Mode modeH = o0.f0.h(view);
                if (modeH != null) {
                    q2Var.c = true;
                    q2Var.f٤٦٤٩b = modeH;
                }
                if (q2Var.f٤٦٥٠d || q2Var.c) {
                    l.u.e(background, q2Var, view.getDrawableState());
                    return;
                }
            }
            q2 q2Var2 = (q2) this.f١٣٠٦e;
            if (q2Var2 != null) {
                l.u.e(background, q2Var2, view.getDrawableState());
                return;
            }
            q2 q2Var3 = (q2) this.f١٣٠٥d;
            if (q2Var3 != null) {
                l.u.e(background, q2Var3, view.getDrawableState());
            }
        }
    }

    public boolean b(int i8) {
        ArrayList arrayList = (ArrayList) this.f١٣٠٥d;
        int size = arrayList.size();
        for (int i9 = 0; i9 < size; i9++) {
            r1.a aVar = (r1.a) arrayList.get(i9);
            int i10 = aVar.f٥٤٨٨a;
            if (i10 != 8) {
                if (i10 == 1) {
                    int i11 = aVar.f٥٤٨٩b;
                    int i12 = aVar.c + i11;
                    while (i11 < i12) {
                        if (g(i11, i9 + 1) == i8) {
                            return true;
                        }
                        i11++;
                    }
                } else {
                    continue;
                }
            } else {
                if (g(aVar.c, i9 + 1) == i8) {
                    return true;
                }
            }
        }
        return false;
    }

    public void c() {
        ArrayList arrayList = (ArrayList) this.f١٣٠٥d;
        int size = arrayList.size();
        for (int i8 = 0; i8 < size; i8++) {
            ((r1.e0) this.f١٣٠٦e).a((r1.a) arrayList.get(i8));
        }
        q(arrayList);
        this.f١٣٠٣a = 0;
    }

    public void d() {
        r1.e0 e0Var = (r1.e0) this.f١٣٠٦e;
        c();
        ArrayList arrayList = (ArrayList) this.c;
        int size = arrayList.size();
        for (int i8 = 0; i8 < size; i8++) {
            r1.a aVar = (r1.a) arrayList.get(i8);
            int i9 = aVar.f٥٤٨٨a;
            if (i9 == 1) {
                e0Var.a(aVar);
                e0Var.d(aVar.f٥٤٨٩b, aVar.c);
            } else if (i9 == 2) {
                e0Var.a(aVar);
                int i10 = aVar.f٥٤٨٩b;
                int i11 = aVar.c;
                RecyclerView recyclerView = e0Var.f٥٥٢٦a;
                recyclerView.P(i10, i11, true);
                recyclerView.f٩٦٥v0 = true;
                recyclerView.f٩٥٩s0.c += i11;
            } else if (i9 == 4) {
                e0Var.a(aVar);
                e0Var.c(aVar.f٥٤٨٩b, aVar.c);
            } else if (i9 == 8) {
                e0Var.a(aVar);
                e0Var.e(aVar.f٥٤٨٩b, aVar.c);
            }
        }
        q(arrayList);
        this.f١٣٠٣a = 0;
    }

    public void e(r1.a aVar) {
        int i8;
        n0.c cVar = (n0.c) this.f١٣٠٤b;
        int i9 = aVar.f٥٤٨٨a;
        if (i9 == 1 || i9 == 8) {
            throw new IllegalArgumentException("should not dispatch add or move for pre layout");
        }
        int iV = v(aVar.f٥٤٨٩b, i9);
        int i10 = aVar.f٥٤٨٩b;
        int i11 = aVar.f٥٤٨٨a;
        if (i11 == 2) {
            i8 = 0;
        } else {
            if (i11 != 4) {
                throw new IllegalArgumentException("op should be remove or update." + aVar);
            }
            i8 = 1;
        }
        int i12 = 1;
        for (int i13 = 1; i13 < aVar.c; i13++) {
            int iV2 = v((i8 * i13) + aVar.f٥٤٨٩b, aVar.f٥٤٨٨a);
            int i14 = aVar.f٥٤٨٨a;
            if (i14 == 2 ? iV2 != iV : !(i14 == 4 && iV2 == iV + 1)) {
                r1.a aVarL = l(i14, iV, i12);
                f(aVarL, i10);
                cVar.c(aVarL);
                if (aVar.f٥٤٨٨a == 4) {
                    i10 += i12;
                }
                iV = iV2;
                i12 = 1;
            } else {
                i12++;
            }
        }
        cVar.c(aVar);
        if (i12 > 0) {
            r1.a aVarL2 = l(aVar.f٥٤٨٨a, iV, i12);
            f(aVarL2, i10);
            cVar.c(aVarL2);
        }
    }

    public void f(r1.a aVar, int i8) {
        r1.e0 e0Var = (r1.e0) this.f١٣٠٦e;
        e0Var.a(aVar);
        int i9 = aVar.f٥٤٨٨a;
        if (i9 != 2) {
            if (i9 != 4) {
                throw new IllegalArgumentException("only remove and update ops can be dispatched in first pass");
            }
            e0Var.c(i8, aVar.c);
        } else {
            int i10 = aVar.c;
            RecyclerView recyclerView = e0Var.f٥٥٢٦a;
            recyclerView.P(i8, i10, true);
            recyclerView.f٩٦٥v0 = true;
            recyclerView.f٩٥٩s0.c += i10;
        }
    }

    public int g(int i8, int i9) {
        ArrayList arrayList = (ArrayList) this.f١٣٠٥d;
        int size = arrayList.size();
        while (i9 < size) {
            r1.a aVar = (r1.a) arrayList.get(i9);
            int i10 = aVar.f٥٤٨٨a;
            if (i10 == 8) {
                int i11 = aVar.f٥٤٨٩b;
                if (i11 == i8) {
                    i8 = aVar.c;
                } else {
                    if (i11 < i8) {
                        i8--;
                    }
                    if (aVar.c <= i8) {
                        i8++;
                    }
                }
            } else {
                int i12 = aVar.f٥٤٨٩b;
                if (i12 > i8) {
                    continue;
                } else if (i10 == 2) {
                    int i13 = aVar.c;
                    if (i8 < i12 + i13) {
                        return -1;
                    }
                    i8 -= i13;
                } else if (i10 == 1) {
                    i8 += aVar.c;
                }
            }
            i9++;
        }
        return i8;
    }

    public ColorStateList h() {
        q2 q2Var = (q2) this.f١٣٠٦e;
        if (q2Var != null) {
            return q2Var.f٤٦٤٨a;
        }
        return null;
    }

    public PorterDuff.Mode i() {
        q2 q2Var = (q2) this.f١٣٠٦e;
        if (q2Var != null) {
            return q2Var.f٤٦٤٩b;
        }
        return null;
    }

    public boolean j() {
        return ((ArrayList) this.c).size() > 0;
    }

    public void k(AttributeSet attributeSet, int i8) {
        ColorStateList colorStateListI;
        View view = (View) this.f١٣٠٤b;
        Context context = view.getContext();
        int[] iArr = d.j.ViewBackgroundHelper;
        l2.m mVarA = l2.m.A(context, attributeSet, iArr, i8);
        TypedArray typedArray = (TypedArray) mVarA.f٤٧٧٨p;
        View view2 = (View) this.f١٣٠٤b;
        r0.q(view2, view2.getContext(), iArr, attributeSet, (TypedArray) mVarA.f٤٧٧٨p, i8);
        try {
            int i9 = d.j.ViewBackgroundHelper_android_background;
            if (typedArray.hasValue(i9)) {
                this.f١٣٠٣a = typedArray.getResourceId(i9, -1);
                l.u uVar = (l.u) this.c;
                Context context2 = view.getContext();
                int i10 = this.f١٣٠٣a;
                synchronized (uVar) {
                    colorStateListI = uVar.f٤٦٧٣a.i(context2, i10);
                }
                if (colorStateListI != null) {
                    s(colorStateListI);
                }
            }
            int i11 = d.j.ViewBackgroundHelper_backgroundTint;
            if (typedArray.hasValue(i11)) {
                r0.t(view, mVarA.p(i11));
            }
            int i12 = d.j.ViewBackgroundHelper_backgroundTintMode;
            if (typedArray.hasValue(i12)) {
                PorterDuff.Mode modeC = j1.c(typedArray.getInt(i12, -1), null);
                int i13 = Build.VERSION.SDK_INT;
                o0.f0.r(view, modeC);
                if (i13 == 21) {
                    Drawable background = view.getBackground();
                    boolean z7 = (o0.f0.g(view) == null && o0.f0.h(view) == null) ? false : true;
                    if (background != null && z7) {
                        if (background.isStateful()) {
                            background.setState(view.getDrawableState());
                        }
                        view.setBackground(background);
                    }
                }
            }
            mVarA.D();
        } catch (Throwable th) {
            mVarA.D();
            throw th;
        }
    }

    public r1.a l(int i8, int i9, int i10) {
        r1.a aVar = (r1.a) ((n0.c) this.f١٣٠٤b).a();
        if (aVar != null) {
            aVar.f٥٤٨٨a = i8;
            aVar.f٥٤٨٩b = i9;
            aVar.c = i10;
            return aVar;
        }
        r1.a aVar2 = new r1.a();
        aVar2.f٥٤٨٨a = i8;
        aVar2.f٥٤٨٩b = i9;
        aVar2.c = i10;
        return aVar2;
    }

    public void m() {
        this.f١٣٠٣a = -1;
        s(null);
        a();
    }

    public void n(int i8) {
        ColorStateList colorStateListI;
        this.f١٣٠٣a = i8;
        l.u uVar = (l.u) this.c;
        if (uVar != null) {
            Context context = ((View) this.f١٣٠٤b).getContext();
            synchronized (uVar) {
                colorStateListI = uVar.f٤٦٧٣a.i(context, i8);
            }
        } else {
            colorStateListI = null;
        }
        s(colorStateListI);
        a();
    }

    public void o(r1.a aVar) {
        r1.e0 e0Var = (r1.e0) this.f١٣٠٦e;
        ((ArrayList) this.f١٣٠٥d).add(aVar);
        int i8 = aVar.f٥٤٨٨a;
        if (i8 == 1) {
            e0Var.d(aVar.f٥٤٨٩b, aVar.c);
            return;
        }
        if (i8 == 2) {
            int i9 = aVar.f٥٤٨٩b;
            int i10 = aVar.c;
            RecyclerView recyclerView = e0Var.f٥٥٢٦a;
            recyclerView.P(i9, i10, false);
            recyclerView.f٩٦٥v0 = true;
            return;
        }
        if (i8 == 4) {
            e0Var.c(aVar.f٥٤٨٩b, aVar.c);
        } else if (i8 == 8) {
            e0Var.e(aVar.f٥٤٨٩b, aVar.c);
        } else {
            throw new IllegalArgumentException("Unknown update op type for " + aVar);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:187:0x00a8 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:188:0x0124 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:191:0x0119 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:205:0x0015 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00a3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void p() {
        /*
            Method dump skipped, instructions count: 671
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: c0.d0.p():void");
    }

    public void q(ArrayList arrayList) {
        int size = arrayList.size();
        for (int i8 = 0; i8 < size; i8++) {
            r1.a aVar = (r1.a) arrayList.get(i8);
            aVar.getClass();
            ((n0.c) this.f١٣٠٤b).c(aVar);
        }
        arrayList.clear();
    }

    public void s(ColorStateList colorStateList) {
        if (colorStateList != null) {
            if (((q2) this.f١٣٠٥d) == null) {
                this.f١٣٠٥d = new q2();
            }
            q2 q2Var = (q2) this.f١٣٠٥d;
            q2Var.f٤٦٤٨a = colorStateList;
            q2Var.f٤٦٥٠d = true;
        } else {
            this.f١٣٠٥d = null;
        }
        a();
    }

    public void t(ColorStateList colorStateList) {
        if (((q2) this.f١٣٠٦e) == null) {
            this.f١٣٠٦e = new q2();
        }
        q2 q2Var = (q2) this.f١٣٠٦e;
        q2Var.f٤٦٤٨a = colorStateList;
        q2Var.f٤٦٥٠d = true;
        a();
    }

    public void u(PorterDuff.Mode mode) {
        if (((q2) this.f١٣٠٦e) == null) {
            this.f١٣٠٦e = new q2();
        }
        q2 q2Var = (q2) this.f١٣٠٦e;
        q2Var.f٤٦٤٩b = mode;
        q2Var.c = true;
        a();
    }

    public int v(int i8, int i9) {
        int i10;
        int i11;
        n0.c cVar = (n0.c) this.f١٣٠٤b;
        ArrayList arrayList = (ArrayList) this.f١٣٠٥d;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            r1.a aVar = (r1.a) arrayList.get(size);
            int i12 = aVar.f٥٤٨٨a;
            if (i12 == 8) {
                int i13 = aVar.f٥٤٨٩b;
                int i14 = aVar.c;
                if (i13 < i14) {
                    i11 = i13;
                    i10 = i14;
                } else {
                    i10 = i13;
                    i11 = i14;
                }
                if (i8 < i11 || i8 > i10) {
                    if (i8 < i13) {
                        if (i9 == 1) {
                            aVar.f٥٤٨٩b = i13 + 1;
                            aVar.c = i14 + 1;
                        } else if (i9 == 2) {
                            aVar.f٥٤٨٩b = i13 - 1;
                            aVar.c = i14 - 1;
                        }
                    }
                } else if (i11 == i13) {
                    if (i9 == 1) {
                        aVar.c = i14 + 1;
                    } else if (i9 == 2) {
                        aVar.c = i14 - 1;
                    }
                    i8++;
                } else {
                    if (i9 == 1) {
                        aVar.f٥٤٨٩b = i13 + 1;
                    } else if (i9 == 2) {
                        aVar.f٥٤٨٩b = i13 - 1;
                    }
                    i8--;
                }
            } else {
                int i15 = aVar.f٥٤٨٩b;
                if (i15 <= i8) {
                    if (i12 == 1) {
                        i8 -= aVar.c;
                    } else if (i12 == 2) {
                        i8 += aVar.c;
                    }
                } else if (i9 == 1) {
                    aVar.f٥٤٨٩b = i15 + 1;
                } else if (i9 == 2) {
                    aVar.f٥٤٨٩b = i15 - 1;
                }
            }
        }
        for (int size2 = arrayList.size() - 1; size2 >= 0; size2--) {
            r1.a aVar2 = (r1.a) arrayList.get(size2);
            if (aVar2.f٥٤٨٨a == 8) {
                int i16 = aVar2.c;
                if (i16 == aVar2.f٥٤٨٩b || i16 < 0) {
                    arrayList.remove(size2);
                    cVar.c(aVar2);
                }
            } else if (aVar2.c <= 0) {
                arrayList.remove(size2);
                cVar.c(aVar2);
            }
        }
        return i8;
    }
}
