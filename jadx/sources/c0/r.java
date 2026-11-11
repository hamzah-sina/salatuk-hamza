package c0;

import android.app.Notification;
import android.app.PendingIntent;
import android.content.Context;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.widget.RemoteViews;
import java.util.ArrayList;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class r {

    /* renamed from: a, reason: collision with root package name */
    public final Context f١٣٢٩a;

    /* renamed from: e, reason: collision with root package name */
    public CharSequence f١٣٣٢e;
    public CharSequence f;

    /* renamed from: g, reason: collision with root package name */
    public PendingIntent f١٣٣٣g;

    /* renamed from: h, reason: collision with root package name */
    public PendingIntent f١٣٣٤h;

    /* renamed from: i, reason: collision with root package name */
    public int f١٣٣٥i;

    /* renamed from: k, reason: collision with root package name */
    public u f١٣٣٧k;

    /* renamed from: m, reason: collision with root package name */
    public String f١٣٣٩m;

    /* renamed from: n, reason: collision with root package name */
    public Bundle f١٣٤٠n;

    /* renamed from: q, reason: collision with root package name */
    public RemoteViews f١٣٤٣q;

    /* renamed from: r, reason: collision with root package name */
    public RemoteViews f١٣٤٤r;

    /* renamed from: s, reason: collision with root package name */
    public String f١٣٤٥s;

    /* renamed from: t, reason: collision with root package name */
    public final boolean f١٣٤٦t;

    /* renamed from: u, reason: collision with root package name */
    public final Notification f١٣٤٧u;

    /* renamed from: v, reason: collision with root package name */
    public boolean f١٣٤٨v;

    /* renamed from: w, reason: collision with root package name */
    public final ArrayList f١٣٤٩w;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f١٣٣٠b = new ArrayList();
    public final ArrayList c = new ArrayList();

    /* renamed from: d, reason: collision with root package name */
    public final ArrayList f١٣٣١d = new ArrayList();

    /* renamed from: j, reason: collision with root package name */
    public final boolean f١٣٣٦j = true;

    /* renamed from: l, reason: collision with root package name */
    public boolean f١٣٣٨l = false;

    /* renamed from: o, reason: collision with root package name */
    public int f١٣٤١o = 0;

    /* renamed from: p, reason: collision with root package name */
    public int f١٣٤٢p = 0;

    public r(Context context, String str) {
        Notification notification = new Notification();
        this.f١٣٤٧u = notification;
        this.f١٣٢٩a = context;
        this.f١٣٤٥s = str;
        notification.when = System.currentTimeMillis();
        notification.audioStreamType = -1;
        this.f١٣٣٥i = 0;
        this.f١٣٤٩w = new ArrayList();
        this.f١٣٤٦t = true;
    }

    public static CharSequence c(CharSequence charSequence) {
        return (charSequence != null && charSequence.length() > 5120) ? charSequence.subSequence(0, 5120) : charSequence;
    }

    public final void a(int i8, String str, PendingIntent pendingIntent) {
        this.f١٣٣٠b.add(new o(i8, str, pendingIntent));
    }

    public final Notification b() {
        Notification notificationBuild;
        Bundle bundle;
        RemoteViews remoteViewsD;
        d0 d0Var = new d0(this);
        r rVar = (r) d0Var.c;
        u uVar = rVar.f١٣٣٧k;
        if (uVar != null) {
            uVar.a(d0Var);
        }
        RemoteViews remoteViewsE = uVar != null ? uVar.e() : null;
        Notification.Builder builder = (Notification.Builder) d0Var.f١٣٠٤b;
        int i8 = d0Var.f١٣٠٣a;
        int i9 = Build.VERSION.SDK_INT;
        if (i9 >= 26) {
            notificationBuild = builder.build();
        } else if (i9 >= 24) {
            notificationBuild = builder.build();
            if (i8 != 0) {
                if (v.f(notificationBuild) != null && (notificationBuild.flags & 512) != 0 && i8 == 2) {
                    d0.r(notificationBuild);
                }
                if (v.f(notificationBuild) != null && (notificationBuild.flags & 512) == 0 && i8 == 1) {
                    d0.r(notificationBuild);
                }
            }
        } else {
            builder.setExtras((Bundle) d0Var.f);
            Notification notificationBuild2 = builder.build();
            RemoteViews remoteViews = (RemoteViews) d0Var.f١٣٠٥d;
            if (remoteViews != null) {
                notificationBuild2.contentView = remoteViews;
            }
            RemoteViews remoteViews2 = (RemoteViews) d0Var.f١٣٠٦e;
            if (remoteViews2 != null) {
                notificationBuild2.bigContentView = remoteViews2;
            }
            if (i8 != 0) {
                if (v.f(notificationBuild2) != null && (notificationBuild2.flags & 512) != 0 && i8 == 2) {
                    d0.r(notificationBuild2);
                }
                if (v.f(notificationBuild2) != null && (notificationBuild2.flags & 512) == 0 && i8 == 1) {
                    d0.r(notificationBuild2);
                }
            }
            notificationBuild = notificationBuild2;
        }
        if (remoteViewsE != null) {
            notificationBuild.contentView = remoteViewsE;
        } else {
            RemoteViews remoteViews3 = rVar.f١٣٤٣q;
            if (remoteViews3 != null) {
                notificationBuild.contentView = remoteViews3;
            }
        }
        if (uVar != null && (remoteViewsD = uVar.d()) != null) {
            notificationBuild.bigContentView = remoteViewsD;
        }
        if (uVar != null) {
            rVar.f١٣٣٧k.f();
        }
        if (uVar != null && (bundle = notificationBuild.extras) != null) {
            bundle.putString("androidx.core.app.extra.COMPAT_TEMPLATE", uVar.c());
        }
        return notificationBuild;
    }

    public final void d(int i8) {
        Notification notification = this.f١٣٤٧u;
        notification.defaults = i8;
        if ((i8 & 4) != 0) {
            notification.flags |= 1;
        }
    }

    public final void e(int i8, boolean z7) {
        Notification notification = this.f١٣٤٧u;
        if (z7) {
            notification.flags = i8 | notification.flags;
        } else {
            notification.flags = (~i8) & notification.flags;
        }
    }

    public final void f(Uri uri) {
        Notification notification = this.f١٣٤٧u;
        notification.sound = uri;
        notification.audioStreamType = -1;
        notification.audioAttributes = q.a(q.e(q.c(q.b(), 4), 5));
    }

    public final void g(u uVar) {
        if (this.f١٣٣٧k != uVar) {
            this.f١٣٣٧k = uVar;
            if (uVar.f١٣٥٠a != this) {
                uVar.f١٣٥٠a = this;
                g(uVar);
            }
        }
    }
}
