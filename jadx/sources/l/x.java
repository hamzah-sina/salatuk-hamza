package l;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.widget.ImageView;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class x {

    /* renamed from: a, reason: collision with root package name */
    public int f٤٦٩٤a = 0;

    /* renamed from: b, reason: collision with root package name */
    public Object f٤٦٩٥b;
    public Object c;

    /* renamed from: d, reason: collision with root package name */
    public Object f٤٦٩٦d;

    public x(ImageView imageView) {
        this.f٤٦٩٥b = imageView;
    }

    public void a() {
        ImageView imageView = (ImageView) this.f٤٦٩٥b;
        Drawable drawable = imageView.getDrawable();
        if (drawable != null) {
            j1.a(drawable);
        }
        if (drawable != null) {
            int i8 = Build.VERSION.SDK_INT;
            if (i8 <= 21 && i8 == 21) {
                if (((q2) this.f٤٦٩٦d) == null) {
                    this.f٤٦٩٦d = new q2();
                }
                q2 q2Var = (q2) this.f٤٦٩٦d;
                q2Var.f٤٦٤٨a = null;
                q2Var.f٤٦٥٠d = false;
                q2Var.f٤٦٤٩b = null;
                q2Var.c = false;
                ColorStateList colorStateListA = u0.f.a(imageView);
                if (colorStateListA != null) {
                    q2Var.f٤٦٥٠d = true;
                    q2Var.f٤٦٤٨a = colorStateListA;
                }
                PorterDuff.Mode modeB = u0.f.b(imageView);
                if (modeB != null) {
                    q2Var.c = true;
                    q2Var.f٤٦٤٩b = modeB;
                }
                if (q2Var.f٤٦٥٠d || q2Var.c) {
                    u.e(drawable, q2Var, imageView.getDrawableState());
                    return;
                }
            }
            q2 q2Var2 = (q2) this.c;
            if (q2Var2 != null) {
                u.e(drawable, q2Var2, imageView.getDrawableState());
            }
        }
    }

    public void b(AttributeSet attributeSet, int i8) {
        Drawable drawable;
        int resourceId;
        ImageView imageView = (ImageView) this.f٤٦٩٥b;
        Context context = imageView.getContext();
        int[] iArr = d.j.AppCompatImageView;
        l2.m mVarA = l2.m.A(context, attributeSet, iArr, i8);
        TypedArray typedArray = (TypedArray) mVarA.f٤٧٧٨p;
        o0.r0.q(imageView, imageView.getContext(), iArr, attributeSet, (TypedArray) mVarA.f٤٧٧٨p, i8);
        try {
            Drawable drawable2 = imageView.getDrawable();
            if (drawable2 == null && (resourceId = typedArray.getResourceId(d.j.AppCompatImageView_srcCompat, -1)) != -1 && (drawable2 = r4.b.v(imageView.getContext(), resourceId)) != null) {
                imageView.setImageDrawable(drawable2);
            }
            if (drawable2 != null) {
                j1.a(drawable2);
            }
            int i9 = d.j.AppCompatImageView_tint;
            if (typedArray.hasValue(i9)) {
                a.a.H(imageView, mVarA.p(i9));
            }
            int i10 = d.j.AppCompatImageView_tintMode;
            if (typedArray.hasValue(i10)) {
                PorterDuff.Mode modeC = j1.c(typedArray.getInt(i10, -1), null);
                int i11 = Build.VERSION.SDK_INT;
                u0.f.d(imageView, modeC);
                if (i11 == 21 && (drawable = imageView.getDrawable()) != null && u0.f.a(imageView) != null) {
                    if (drawable.isStateful()) {
                        drawable.setState(imageView.getDrawableState());
                    }
                    imageView.setImageDrawable(drawable);
                }
            }
            mVarA.D();
        } catch (Throwable th) {
            mVarA.D();
            throw th;
        }
    }
}
