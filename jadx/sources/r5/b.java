package r5;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.StateListDrawable;
import android.graphics.drawable.shapes.OvalShape;
import android.os.Build;
import com.masarat.salati.ui.views.HijriCalendarView.MaterialHijriCalendarView;
import java.text.SimpleDateFormat;
import l.r;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class b extends r {
    public boolean A;
    public int B;
    public final Rect C;
    public final Rect D;

    /* renamed from: r, reason: collision with root package name */
    public a f٥٧٧٠r;

    /* renamed from: s, reason: collision with root package name */
    public int f٥٧٧١s;

    /* renamed from: t, reason: collision with root package name */
    public final int f٥٧٧٢t;

    /* renamed from: u, reason: collision with root package name */
    public Drawable f٥٧٧٣u;

    /* renamed from: v, reason: collision with root package name */
    public Drawable f٥٧٧٤v;

    /* renamed from: w, reason: collision with root package name */
    public StateListDrawable f٥٧٧٥w;

    /* renamed from: x, reason: collision with root package name */
    public s5.b f٥٧٧٦x;

    /* renamed from: y, reason: collision with root package name */
    public s5.b f٥٧٧٧y;

    /* renamed from: z, reason: collision with root package name */
    public boolean f٥٧٧٨z;

    public b(Context context, a aVar) {
        super(context, null);
        this.f٥٧٧١s = -7829368;
        this.f٥٧٧٣u = null;
        s5.a aVar2 = s5.b.f٥٨٧٤h;
        this.f٥٧٧٦x = aVar2;
        this.f٥٧٧٧y = aVar2;
        this.f٥٧٧٨z = true;
        this.A = true;
        this.B = 4;
        this.C = new Rect();
        this.D = new Rect();
        this.f٥٧٧٢t = getResources().getInteger(R.integer.config_shortAnimTime);
        this.f٥٧٧١s = this.f٥٧٧١s;
        c();
        setGravity(17);
        setTextAlignment(4);
        this.f٥٧٧٠r = aVar;
        setText(b());
    }

    public static ShapeDrawable a(int i8) {
        ShapeDrawable shapeDrawable = new ShapeDrawable(new OvalShape());
        shapeDrawable.getPaint().setColor(i8);
        return shapeDrawable;
    }

    public final String b() {
        s5.b bVar = this.f٥٧٧٦x;
        a aVar = this.f٥٧٧٠r;
        SimpleDateFormat simpleDateFormat = ((s5.a) bVar).c;
        simpleDateFormat.setCalendar(aVar.t());
        if (aVar.f٥٧٦٩r == null) {
            aVar.f٥٧٦٩r = aVar.t().getTime();
        }
        return simpleDateFormat.format(aVar.f٥٧٦٩r);
    }

    public final void c() {
        Drawable drawable = this.f٥٧٧٤v;
        if (drawable != null) {
            setBackgroundDrawable(drawable);
            return;
        }
        int i8 = this.f٥٧٧١s;
        StateListDrawable stateListDrawable = new StateListDrawable();
        stateListDrawable.setExitFadeDuration(this.f٥٧٧٢t);
        stateListDrawable.addState(new int[]{R.attr.state_checked}, a(i8));
        int i9 = Build.VERSION.SDK_INT;
        int[] iArr = {R.attr.state_pressed};
        RippleDrawable rippleDrawable = new RippleDrawable(ColorStateList.valueOf(i8), null, a(-1));
        Rect rect = this.D;
        if (i9 == 21) {
            rippleDrawable.setBounds(rect);
        }
        if (i9 == 22) {
            int i10 = (rect.left + rect.right) / 2;
            rippleDrawable.setHotspotBounds(i10, rect.top, i10, rect.bottom);
        }
        stateListDrawable.addState(iArr, rippleDrawable);
        stateListDrawable.addState(new int[0], a(0));
        this.f٥٧٧٥w = stateListDrawable;
        setBackgroundDrawable(stateListDrawable);
    }

    public final void d() {
        boolean z7 = this.A && this.f٥٧٧٨z;
        setEnabled(this.f٥٧٧٨z);
        int i8 = this.B;
        s5.a aVar = MaterialHijriCalendarView.I;
        boolean z8 = (i8 & 1) != 0;
        boolean z9 = (i8 & 2) != 0 || z8;
        boolean z10 = this.A;
        boolean z11 = (z10 || !z8) ? z7 : true;
        if (!this.f٥٧٧٨z && z9) {
            z11 |= z10;
        }
        if (!z10 && z11) {
            setTextColor(getTextColors().getColorForState(new int[]{-16842910}, -7829368));
        }
        setVisibility(z11 ? 0 : 4);
    }

    @Override // android.widget.CheckedTextView, android.widget.TextView, android.view.View
    public final void onDraw(Canvas canvas) {
        Drawable drawable = this.f٥٧٧٣u;
        if (drawable != null) {
            drawable.setBounds(this.C);
            this.f٥٧٧٣u.setState(getDrawableState());
            this.f٥٧٧٣u.draw(canvas);
        }
        this.f٥٧٧٥w.setBounds(this.D);
        super.onDraw(canvas);
    }

    @Override // android.widget.TextView, android.view.View
    public final void onLayout(boolean z7, int i8, int i9, int i10, int i11) {
        super.onLayout(z7, i8, i9, i10, i11);
        int i12 = i10 - i8;
        int i13 = i11 - i9;
        int iMin = Math.min(i13, i12);
        int iAbs = Math.abs(i13 - i12) / 2;
        int i14 = Build.VERSION.SDK_INT == 21 ? iAbs / 2 : iAbs;
        Rect rect = this.D;
        Rect rect2 = this.C;
        if (i12 >= i13) {
            rect2.set(iAbs, 0, iMin + iAbs, i13);
            rect.set(i14, 0, iMin + i14, i13);
        } else {
            rect2.set(0, iAbs, i12, iMin + iAbs);
            rect.set(0, i14, i12, iMin + i14);
        }
        c();
    }
}
