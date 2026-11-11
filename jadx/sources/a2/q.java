package a2;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class q extends Drawable.ConstantState {

    /* renamed from: a, reason: collision with root package name */
    public int f٩٠a;

    /* renamed from: b, reason: collision with root package name */
    public p f٩١b;
    public ColorStateList c;

    /* renamed from: d, reason: collision with root package name */
    public PorterDuff.Mode f٩٢d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f٩٣e;
    public Bitmap f;

    /* renamed from: g, reason: collision with root package name */
    public ColorStateList f٩٤g;

    /* renamed from: h, reason: collision with root package name */
    public PorterDuff.Mode f٩٥h;

    /* renamed from: i, reason: collision with root package name */
    public int f٩٦i;

    /* renamed from: j, reason: collision with root package name */
    public boolean f٩٧j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f٩٨k;

    /* renamed from: l, reason: collision with root package name */
    public Paint f٩٩l;

    @Override // android.graphics.drawable.Drawable.ConstantState
    public int getChangingConfigurations() {
        return this.f٩٠a;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        return new s(this);
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources) {
        return new s(this);
    }
}
