package g;

import android.animation.ObjectAnimator;
import android.graphics.drawable.AnimationDrawable;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class c extends b2.a {

    /* renamed from: n, reason: collision with root package name */
    public final ObjectAnimator f٢٧٦٣n;

    /* renamed from: o, reason: collision with root package name */
    public final boolean f٢٧٦٤o;

    public c(AnimationDrawable animationDrawable, boolean z7, boolean z8) {
        int numberOfFrames = animationDrawable.getNumberOfFrames();
        int i8 = z7 ? numberOfFrames - 1 : 0;
        int i9 = z7 ? 0 : numberOfFrames - 1;
        d dVar = new d();
        int numberOfFrames2 = animationDrawable.getNumberOfFrames();
        dVar.f٢٧٦٦b = numberOfFrames2;
        int[] iArr = dVar.f٢٧٦٥a;
        if (iArr == null || iArr.length < numberOfFrames2) {
            dVar.f٢٧٦٥a = new int[numberOfFrames2];
        }
        int[] iArr2 = dVar.f٢٧٦٥a;
        int i10 = 0;
        for (int i11 = 0; i11 < numberOfFrames2; i11++) {
            int duration = animationDrawable.getDuration(z7 ? (numberOfFrames2 - i11) - 1 : i11);
            iArr2[i11] = duration;
            i10 += duration;
        }
        dVar.c = i10;
        ObjectAnimator objectAnimatorOfInt = ObjectAnimator.ofInt(animationDrawable, "currentIndex", i8, i9);
        objectAnimatorOfInt.setAutoCancel(true);
        objectAnimatorOfInt.setDuration(dVar.c);
        objectAnimatorOfInt.setInterpolator(dVar);
        this.f٢٧٦٤o = z8;
        this.f٢٧٦٣n = objectAnimatorOfInt;
    }

    @Override // b2.a
    public final boolean N() {
        return this.f٢٧٦٤o;
    }

    @Override // b2.a
    public final void T0() {
        this.f٢٧٦٣n.reverse();
    }

    @Override // b2.a
    public final void b1() {
        this.f٢٧٦٣n.start();
    }

    @Override // b2.a
    public final void c1() {
        this.f٢٧٦٣n.cancel();
    }
}
