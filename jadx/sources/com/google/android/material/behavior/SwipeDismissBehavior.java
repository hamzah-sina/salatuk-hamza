package com.google.android.material.behavior;

import a0.c;
import android.view.MotionEvent;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import java.util.WeakHashMap;
import l.k;
import l4.e;
import o0.r0;
import q3.a;
import w0.d;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class SwipeDismissBehavior<V extends View> extends c {
    public d c;

    /* renamed from: o, reason: collision with root package name */
    public e f١٦٦٣o;

    /* renamed from: p, reason: collision with root package name */
    public boolean f١٦٦٤p;

    /* renamed from: q, reason: collision with root package name */
    public boolean f١٦٦٥q;

    /* renamed from: r, reason: collision with root package name */
    public int f١٦٦٦r = 2;

    /* renamed from: s, reason: collision with root package name */
    public float f١٦٦٧s = 0.0f;

    /* renamed from: t, reason: collision with root package name */
    public float f١٦٦٨t = 0.5f;

    /* renamed from: u, reason: collision with root package name */
    public final a f١٦٦٩u = new a(this);

    @Override // a0.c
    public boolean k(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        boolean zO = this.f١٦٦٤p;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            zO = coordinatorLayout.o(view, (int) motionEvent.getX(), (int) motionEvent.getY());
            this.f١٦٦٤p = zO;
        } else if (actionMasked == 1 || actionMasked == 3) {
            this.f١٦٦٤p = false;
        }
        if (zO) {
            if (this.c == null) {
                this.c = new d(coordinatorLayout.getContext(), coordinatorLayout, this.f١٦٦٩u);
            }
            if (!this.f١٦٦٥q && this.c.r(motionEvent)) {
                return true;
            }
        }
        return false;
    }

    @Override // a0.c
    public final boolean l(CoordinatorLayout coordinatorLayout, View view, int i8) {
        WeakHashMap weakHashMap = r0.f٥١٧٨a;
        if (view.getImportantForAccessibility() == 0) {
            view.setImportantForAccessibility(1);
            r0.o(view, 1048576);
            r0.j(view, 0);
            if (w(view)) {
                r0.p(view, p0.d.f٥٢٥٢l, new k(17, this));
            }
        }
        return false;
    }

    @Override // a0.c
    public final boolean v(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        if (this.c == null) {
            return false;
        }
        if (this.f١٦٦٥q && motionEvent.getActionMasked() == 3) {
            return true;
        }
        this.c.k(motionEvent);
        return true;
    }

    public boolean w(View view) {
        return true;
    }
}
