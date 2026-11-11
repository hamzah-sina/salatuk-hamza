package androidx.fragment.app;

import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.AnimationSet;
import android.view.animation.Transformation;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class b0 extends AnimationSet implements Runnable {
    public final ViewGroup c;

    /* renamed from: o, reason: collision with root package name */
    public final View f٥٠٤o;

    /* renamed from: p, reason: collision with root package name */
    public boolean f٥٠٥p;

    /* renamed from: q, reason: collision with root package name */
    public boolean f٥٠٦q;

    /* renamed from: r, reason: collision with root package name */
    public boolean f٥٠٧r;

    public b0(Animation animation, ViewGroup viewGroup, View view) {
        super(false);
        this.f٥٠٧r = true;
        this.c = viewGroup;
        this.f٥٠٤o = view;
        addAnimation(animation);
        viewGroup.post(this);
    }

    @Override // android.view.animation.AnimationSet, android.view.animation.Animation
    public final boolean getTransformation(long j7, Transformation transformation) {
        this.f٥٠٧r = true;
        if (this.f٥٠٥p) {
            return !this.f٥٠٦q;
        }
        if (!super.getTransformation(j7, transformation)) {
            this.f٥٠٥p = true;
            o0.u.a(this.c, this);
        }
        return true;
    }

    @Override // android.view.animation.Animation
    public final boolean getTransformation(long j7, Transformation transformation, float f) {
        this.f٥٠٧r = true;
        if (this.f٥٠٥p) {
            return !this.f٥٠٦q;
        }
        if (!super.getTransformation(j7, transformation, f)) {
            this.f٥٠٥p = true;
            o0.u.a(this.c, this);
        }
        return true;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z7 = this.f٥٠٥p;
        ViewGroup viewGroup = this.c;
        if (z7 || !this.f٥٠٧r) {
            viewGroup.endViewTransition(this.f٥٠٤o);
            this.f٥٠٦q = true;
        } else {
            this.f٥٠٧r = false;
            viewGroup.post(this);
        }
    }
}
