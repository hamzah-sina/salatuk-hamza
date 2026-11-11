package u3;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import com.google.android.material.button.MaterialButton;
import j4.f;
import j4.g;
import j4.k;
import j4.v;
import java.util.WeakHashMap;
import o0.r0;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: u, reason: collision with root package name */
    public static final boolean f٦٠١٨u;

    /* renamed from: v, reason: collision with root package name */
    public static final boolean f٦٠١٩v;

    /* renamed from: a, reason: collision with root package name */
    public final MaterialButton f٦٠٢٠a;

    /* renamed from: b, reason: collision with root package name */
    public k f٦٠٢١b;
    public int c;

    /* renamed from: d, reason: collision with root package name */
    public int f٦٠٢٢d;

    /* renamed from: e, reason: collision with root package name */
    public int f٦٠٢٣e;
    public int f;

    /* renamed from: g, reason: collision with root package name */
    public int f٦٠٢٤g;

    /* renamed from: h, reason: collision with root package name */
    public int f٦٠٢٥h;

    /* renamed from: i, reason: collision with root package name */
    public PorterDuff.Mode f٦٠٢٦i;

    /* renamed from: j, reason: collision with root package name */
    public ColorStateList f٦٠٢٧j;

    /* renamed from: k, reason: collision with root package name */
    public ColorStateList f٦٠٢٨k;

    /* renamed from: l, reason: collision with root package name */
    public ColorStateList f٦٠٢٩l;

    /* renamed from: m, reason: collision with root package name */
    public Drawable f٦٠٣٠m;

    /* renamed from: q, reason: collision with root package name */
    public boolean f٦٠٣٤q;

    /* renamed from: s, reason: collision with root package name */
    public LayerDrawable f٦٠٣٦s;

    /* renamed from: t, reason: collision with root package name */
    public int f٦٠٣٧t;

    /* renamed from: n, reason: collision with root package name */
    public boolean f٦٠٣١n = false;

    /* renamed from: o, reason: collision with root package name */
    public boolean f٦٠٣٢o = false;

    /* renamed from: p, reason: collision with root package name */
    public boolean f٦٠٣٣p = false;

    /* renamed from: r, reason: collision with root package name */
    public boolean f٦٠٣٥r = true;

    static {
        int i8 = Build.VERSION.SDK_INT;
        f٦٠١٨u = true;
        f٦٠١٩v = i8 <= 22;
    }

    public c(MaterialButton materialButton, k kVar) {
        this.f٦٠٢٠a = materialButton;
        this.f٦٠٢١b = kVar;
    }

    public final v a() {
        LayerDrawable layerDrawable = this.f٦٠٣٦s;
        if (layerDrawable == null || layerDrawable.getNumberOfLayers() <= 1) {
            return null;
        }
        return this.f٦٠٣٦s.getNumberOfLayers() > 2 ? (v) this.f٦٠٣٦s.getDrawable(2) : (v) this.f٦٠٣٦s.getDrawable(1);
    }

    public final g b(boolean z7) {
        LayerDrawable layerDrawable = this.f٦٠٣٦s;
        if (layerDrawable == null || layerDrawable.getNumberOfLayers() <= 0) {
            return null;
        }
        return f٦٠١٨u ? (g) ((LayerDrawable) ((InsetDrawable) this.f٦٠٣٦s.getDrawable(0)).getDrawable()).getDrawable(!z7 ? 1 : 0) : (g) this.f٦٠٣٦s.getDrawable(!z7 ? 1 : 0);
    }

    public final void c(k kVar) {
        this.f٦٠٢١b = kVar;
        if (!f٦٠١٩v || this.f٦٠٣٢o) {
            if (b(false) != null) {
                b(false).setShapeAppearanceModel(kVar);
            }
            if (b(true) != null) {
                b(true).setShapeAppearanceModel(kVar);
            }
            if (a() != null) {
                a().setShapeAppearanceModel(kVar);
                return;
            }
            return;
        }
        WeakHashMap weakHashMap = r0.f٥١٧٨a;
        MaterialButton materialButton = this.f٦٠٢٠a;
        int paddingStart = materialButton.getPaddingStart();
        int paddingTop = materialButton.getPaddingTop();
        int paddingEnd = materialButton.getPaddingEnd();
        int paddingBottom = materialButton.getPaddingBottom();
        e();
        materialButton.setPaddingRelative(paddingStart, paddingTop, paddingEnd, paddingBottom);
    }

    public final void d(int i8, int i9) {
        WeakHashMap weakHashMap = r0.f٥١٧٨a;
        MaterialButton materialButton = this.f٦٠٢٠a;
        int paddingStart = materialButton.getPaddingStart();
        int paddingTop = materialButton.getPaddingTop();
        int paddingEnd = materialButton.getPaddingEnd();
        int paddingBottom = materialButton.getPaddingBottom();
        int i10 = this.f٦٠٢٣e;
        int i11 = this.f;
        this.f = i9;
        this.f٦٠٢٣e = i8;
        if (!this.f٦٠٣٢o) {
            e();
        }
        materialButton.setPaddingRelative(paddingStart, (paddingTop + i8) - i10, paddingEnd, (paddingBottom + i9) - i11);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v11, types: [android.graphics.drawable.LayerDrawable, android.graphics.drawable.RippleDrawable] */
    public final void e() {
        InsetDrawable insetDrawable;
        g gVar = new g(this.f٦٠٢١b);
        MaterialButton materialButton = this.f٦٠٢٠a;
        gVar.i(materialButton.getContext());
        g0.a.h(gVar, this.f٦٠٢٧j);
        PorterDuff.Mode mode = this.f٦٠٢٦i;
        if (mode != null) {
            g0.a.i(gVar, mode);
        }
        float f = this.f٦٠٢٥h;
        ColorStateList colorStateList = this.f٦٠٢٨k;
        gVar.c.f٣٩٢١j = f;
        gVar.invalidateSelf();
        f fVar = gVar.c;
        if (fVar.f٣٩١٦d != colorStateList) {
            fVar.f٣٩١٦d = colorStateList;
            gVar.onStateChange(gVar.getState());
        }
        g gVar2 = new g(this.f٦٠٢١b);
        gVar2.setTint(0);
        float f6 = this.f٦٠٢٥h;
        int iU = this.f٦٠٣١n ? l2.f.u(materialButton, m3.a.colorSurface) : 0;
        gVar2.c.f٣٩٢١j = f6;
        gVar2.invalidateSelf();
        ColorStateList colorStateListValueOf = ColorStateList.valueOf(iU);
        f fVar2 = gVar2.c;
        if (fVar2.f٣٩١٦d != colorStateListValueOf) {
            fVar2.f٣٩١٦d = colorStateListValueOf;
            gVar2.onStateChange(gVar2.getState());
        }
        if (f٦٠١٨u) {
            g gVar3 = new g(this.f٦٠٢١b);
            this.f٦٠٣٠m = gVar3;
            g0.a.g(gVar3, -1);
            ?? rippleDrawable = new RippleDrawable(h4.d.b(this.f٦٠٢٩l), new InsetDrawable((Drawable) new LayerDrawable(new Drawable[]{gVar2, gVar}), this.c, this.f٦٠٢٣e, this.f٦٠٢٢d, this.f), this.f٦٠٣٠m);
            this.f٦٠٣٦s = rippleDrawable;
            insetDrawable = rippleDrawable;
        } else {
            g gVar4 = new g(this.f٦٠٢١b);
            h4.a aVar = new h4.a();
            aVar.f٢٩٣١a = gVar4;
            aVar.f٢٩٣٢b = false;
            h4.b bVar = new h4.b(aVar);
            this.f٦٠٣٠m = bVar;
            g0.a.h(bVar, h4.d.b(this.f٦٠٢٩l));
            LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{gVar2, gVar, this.f٦٠٣٠m});
            this.f٦٠٣٦s = layerDrawable;
            insetDrawable = new InsetDrawable((Drawable) layerDrawable, this.c, this.f٦٠٢٣e, this.f٦٠٢٢d, this.f);
        }
        materialButton.setInternalBackground(insetDrawable);
        g gVarB = b(false);
        if (gVarB != null) {
            gVarB.j(this.f٦٠٣٧t);
            gVarB.setState(materialButton.getDrawableState());
        }
    }

    public final void f() {
        g gVarB = b(false);
        g gVarB2 = b(true);
        if (gVarB != null) {
            float f = this.f٦٠٢٥h;
            ColorStateList colorStateList = this.f٦٠٢٨k;
            gVarB.c.f٣٩٢١j = f;
            gVarB.invalidateSelf();
            f fVar = gVarB.c;
            if (fVar.f٣٩١٦d != colorStateList) {
                fVar.f٣٩١٦d = colorStateList;
                gVarB.onStateChange(gVarB.getState());
            }
            if (gVarB2 != null) {
                float f6 = this.f٦٠٢٥h;
                int iU = this.f٦٠٣١n ? l2.f.u(this.f٦٠٢٠a, m3.a.colorSurface) : 0;
                gVarB2.c.f٣٩٢١j = f6;
                gVarB2.invalidateSelf();
                ColorStateList colorStateListValueOf = ColorStateList.valueOf(iU);
                f fVar2 = gVarB2.c;
                if (fVar2.f٣٩١٦d != colorStateListValueOf) {
                    fVar2.f٣٩١٦d = colorStateListValueOf;
                    gVarB2.onStateChange(gVarB2.getState());
                }
            }
        }
    }
}
