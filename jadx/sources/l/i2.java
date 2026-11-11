package l;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.util.Xml;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;
import org.xmlpull.v1.XmlPullParserException;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class i2 {

    /* renamed from: i, reason: collision with root package name */
    public static i2 f٤٥٨١i;

    /* renamed from: a, reason: collision with root package name */
    public WeakHashMap f٤٥٨٣a;

    /* renamed from: b, reason: collision with root package name */
    public q.k f٤٥٨٤b;
    public q.l c;

    /* renamed from: d, reason: collision with root package name */
    public final WeakHashMap f٤٥٨٥d = new WeakHashMap(0);

    /* renamed from: e, reason: collision with root package name */
    public TypedValue f٤٥٨٦e;
    public boolean f;

    /* renamed from: g, reason: collision with root package name */
    public t f٤٥٨٧g;

    /* renamed from: h, reason: collision with root package name */
    public static final PorterDuff.Mode f٤٥٨٠h = PorterDuff.Mode.SRC_IN;

    /* renamed from: j, reason: collision with root package name */
    public static final g2 f٤٥٨٢j = new g2(6);

    public static synchronized i2 d() {
        try {
            if (f٤٥٨١i == null) {
                i2 i2Var = new i2();
                f٤٥٨١i = i2Var;
                j(i2Var);
            }
        } catch (Throwable th) {
            throw th;
        }
        return f٤٥٨١i;
    }

    public static synchronized PorterDuffColorFilter h(int i8, PorterDuff.Mode mode) {
        PorterDuffColorFilter porterDuffColorFilter;
        g2 g2Var = f٤٥٨٢j;
        g2Var.getClass();
        int i9 = (31 + i8) * 31;
        porterDuffColorFilter = (PorterDuffColorFilter) g2Var.f(Integer.valueOf(mode.hashCode() + i9));
        if (porterDuffColorFilter == null) {
            porterDuffColorFilter = new PorterDuffColorFilter(i8, mode);
        }
        return porterDuffColorFilter;
    }

    public static void j(i2 i2Var) {
        if (Build.VERSION.SDK_INT < 24) {
            i2Var.a("vector", new h2(3));
            i2Var.a("animated-vector", new h2(2));
            i2Var.a("animated-selector", new h2(1));
            i2Var.a("drawable", new h2(0));
        }
    }

    public final void a(String str, h2 h2Var) {
        if (this.f٤٥٨٤b == null) {
            this.f٤٥٨٤b = new q.k(0);
        }
        this.f٤٥٨٤b.put(str, h2Var);
    }

    public final synchronized void b(Context context, long j7, Drawable drawable) {
        try {
            Drawable.ConstantState constantState = drawable.getConstantState();
            if (constantState != null) {
                q.h hVar = (q.h) this.f٤٥٨٥d.get(context);
                if (hVar == null) {
                    hVar = new q.h();
                    this.f٤٥٨٥d.put(context, hVar);
                }
                hVar.g(j7, new WeakReference(constantState));
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final Drawable c(Context context, int i8) throws Resources.NotFoundException {
        if (this.f٤٥٨٦e == null) {
            this.f٤٥٨٦e = new TypedValue();
        }
        TypedValue typedValue = this.f٤٥٨٦e;
        context.getResources().getValue(i8, typedValue, true);
        long j7 = (typedValue.assetCookie << 32) | typedValue.data;
        Drawable drawableE = e(context, j7);
        if (drawableE != null) {
            return drawableE;
        }
        LayerDrawable layerDrawableC = null;
        if (this.f٤٥٨٧g != null) {
            if (i8 == d.e.abc_cab_background_top_material) {
                layerDrawableC = new LayerDrawable(new Drawable[]{f(context, d.e.abc_cab_background_internal_bg), f(context, d.e.abc_cab_background_top_mtrl_alpha)});
            } else if (i8 == d.e.abc_ratingbar_material) {
                layerDrawableC = t.c(this, context, d.d.abc_star_big);
            } else if (i8 == d.e.abc_ratingbar_indicator_material) {
                layerDrawableC = t.c(this, context, d.d.abc_star_medium);
            } else if (i8 == d.e.abc_ratingbar_small_material) {
                layerDrawableC = t.c(this, context, d.d.abc_star_small);
            }
        }
        if (layerDrawableC != null) {
            layerDrawableC.setChangingConfigurations(typedValue.changingConfigurations);
            b(context, j7, layerDrawableC);
        }
        return layerDrawableC;
    }

    public final synchronized Drawable e(Context context, long j7) {
        q.h hVar = (q.h) this.f٤٥٨٥d.get(context);
        if (hVar == null) {
            return null;
        }
        WeakReference weakReference = (WeakReference) hVar.d(j7);
        if (weakReference != null) {
            Drawable.ConstantState constantState = (Drawable.ConstantState) weakReference.get();
            if (constantState != null) {
                return constantState.newDrawable(context.getResources());
            }
            int iB = r.a.b(hVar.f٥٣٥٢o, hVar.f٥٣٥٤q, j7);
            if (iB >= 0) {
                Object[] objArr = hVar.f٥٣٥٣p;
                Object obj = objArr[iB];
                Object obj2 = q.i.f٥٣٥٥a;
                if (obj != obj2) {
                    objArr[iB] = obj2;
                    hVar.c = true;
                }
            }
        }
        return null;
    }

    public final synchronized Drawable f(Context context, int i8) {
        return g(context, i8, false);
    }

    public final synchronized Drawable g(Context context, int i8, boolean z7) {
        Drawable drawableK;
        try {
            if (!this.f) {
                this.f = true;
                Drawable drawableF = f(context, h.b.abc_vector_test);
                if (drawableF == null || (!(drawableF instanceof a2.s) && !"android.graphics.drawable.VectorDrawable".equals(drawableF.getClass().getName()))) {
                    this.f = false;
                    throw new IllegalStateException("This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat.");
                }
            }
            drawableK = k(context, i8);
            if (drawableK == null) {
                drawableK = c(context, i8);
            }
            if (drawableK == null) {
                drawableK = d0.a.b(context, i8);
            }
            if (drawableK != null) {
                drawableK = n(context, i8, z7, drawableK);
            }
            if (drawableK != null) {
                j1.a(drawableK);
            }
        } catch (Throwable th) {
            throw th;
        }
        return drawableK;
    }

    public final synchronized ColorStateList i(Context context, int i8) {
        ColorStateList colorStateList;
        q.l lVar;
        WeakHashMap weakHashMap = this.f٤٥٨٣a;
        ColorStateList colorStateListD = null;
        colorStateList = (weakHashMap == null || (lVar = (q.l) weakHashMap.get(context)) == null) ? null : (ColorStateList) lVar.c(i8);
        if (colorStateList == null) {
            t tVar = this.f٤٥٨٧g;
            if (tVar != null) {
                colorStateListD = tVar.d(context, i8);
            }
            if (colorStateListD != null) {
                if (this.f٤٥٨٣a == null) {
                    this.f٤٥٨٣a = new WeakHashMap();
                }
                q.l lVar2 = (q.l) this.f٤٥٨٣a.get(context);
                if (lVar2 == null) {
                    lVar2 = new q.l(0);
                    this.f٤٥٨٣a.put(context, lVar2);
                }
                lVar2.a(i8, colorStateListD);
            }
            colorStateList = colorStateListD;
        }
        return colorStateList;
    }

    public final Drawable k(Context context, int i8) throws XmlPullParserException, Resources.NotFoundException, IOException {
        int next;
        q.k kVar = this.f٤٥٨٤b;
        if (kVar == null || kVar.isEmpty()) {
            return null;
        }
        q.l lVar = this.c;
        if (lVar != null) {
            String str = (String) lVar.c(i8);
            if ("appcompat_skip_skip".equals(str)) {
                return null;
            }
            if (str != null && this.f٤٥٨٤b.get(str) == null) {
                return null;
            }
        } else {
            this.c = new q.l(0);
        }
        if (this.f٤٥٨٦e == null) {
            this.f٤٥٨٦e = new TypedValue();
        }
        TypedValue typedValue = this.f٤٥٨٦e;
        Resources resources = context.getResources();
        resources.getValue(i8, typedValue, true);
        long j7 = (typedValue.assetCookie << 32) | typedValue.data;
        Drawable drawableE = e(context, j7);
        if (drawableE != null) {
            return drawableE;
        }
        CharSequence charSequence = typedValue.string;
        if (charSequence != null && charSequence.toString().endsWith(".xml")) {
            try {
                XmlResourceParser xml = resources.getXml(i8);
                AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xml);
                do {
                    next = xml.next();
                    if (next == 2) {
                        break;
                    }
                } while (next != 1);
                if (next != 2) {
                    throw new XmlPullParserException("No start tag found");
                }
                String name = xml.getName();
                this.c.a(i8, name);
                h2 h2Var = (h2) this.f٤٥٨٤b.get(name);
                if (h2Var != null) {
                    drawableE = h2Var.a(context, xml, attributeSetAsAttributeSet, context.getTheme());
                }
                if (drawableE != null) {
                    drawableE.setChangingConfigurations(typedValue.changingConfigurations);
                    b(context, j7, drawableE);
                }
            } catch (Exception e8) {
                Log.e("ResourceManagerInternal", "Exception while inflating drawable", e8);
            }
        }
        if (drawableE == null) {
            this.c.a(i8, "appcompat_skip_skip");
        }
        return drawableE;
    }

    public final synchronized void l(Context context) {
        q.h hVar = (q.h) this.f٤٥٨٥d.get(context);
        if (hVar != null) {
            hVar.b();
        }
    }

    public final synchronized void m(t tVar) {
        this.f٤٥٨٧g = tVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:49:0x00ea  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.graphics.drawable.Drawable n(android.content.Context r8, int r9, boolean r10, android.graphics.drawable.Drawable r11) {
        /*
            Method dump skipped, instructions count: 261
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: l.i2.n(android.content.Context, int, boolean, android.graphics.drawable.Drawable):android.graphics.drawable.Drawable");
    }
}
