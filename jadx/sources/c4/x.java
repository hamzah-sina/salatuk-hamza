package c4;

import android.os.Build;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import android.text.TextUtils;
import java.lang.reflect.Constructor;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class x {

    /* renamed from: l, reason: collision with root package name */
    public static final int f١٤٤٦l;

    /* renamed from: m, reason: collision with root package name */
    public static boolean f١٤٤٧m;

    /* renamed from: n, reason: collision with root package name */
    public static Constructor f١٤٤٨n;

    /* renamed from: o, reason: collision with root package name */
    public static TextDirectionHeuristic f١٤٤٩o;

    /* renamed from: a, reason: collision with root package name */
    public CharSequence f١٤٥٠a;

    /* renamed from: b, reason: collision with root package name */
    public final TextPaint f١٤٥١b;
    public final int c;

    /* renamed from: d, reason: collision with root package name */
    public int f١٤٥٢d;

    /* renamed from: j, reason: collision with root package name */
    public boolean f١٤٥٧j;

    /* renamed from: e, reason: collision with root package name */
    public Layout.Alignment f١٤٥٣e = Layout.Alignment.ALIGN_NORMAL;
    public int f = Integer.MAX_VALUE;

    /* renamed from: g, reason: collision with root package name */
    public float f١٤٥٤g = 1.0f;

    /* renamed from: h, reason: collision with root package name */
    public int f١٤٥٥h = f١٤٤٦l;

    /* renamed from: i, reason: collision with root package name */
    public boolean f١٤٥٦i = true;

    /* renamed from: k, reason: collision with root package name */
    public TextUtils.TruncateAt f١٤٥٨k = null;

    static {
        f١٤٤٦l = Build.VERSION.SDK_INT >= 23 ? 1 : 0;
    }

    public x(CharSequence charSequence, TextPaint textPaint, int i8) {
        this.f١٤٥٠a = charSequence;
        this.f١٤٥١b = textPaint;
        this.c = i8;
        this.f١٤٥٢d = charSequence.length();
    }

    public final StaticLayout a() throws NoSuchMethodException, w, SecurityException {
        if (this.f١٤٥٠a == null) {
            this.f١٤٥٠a = "";
        }
        int iMax = Math.max(0, this.c);
        CharSequence charSequenceEllipsize = this.f١٤٥٠a;
        int i8 = this.f;
        TextPaint textPaint = this.f١٤٥١b;
        if (i8 == 1) {
            charSequenceEllipsize = TextUtils.ellipsize(charSequenceEllipsize, textPaint, iMax, this.f١٤٥٨k);
        }
        int iMin = Math.min(charSequenceEllipsize.length(), this.f١٤٥٢d);
        this.f١٤٥٢d = iMin;
        int i9 = Build.VERSION.SDK_INT;
        if (i9 >= 23) {
            if (this.f١٤٥٧j && this.f == 1) {
                this.f١٤٥٣e = Layout.Alignment.ALIGN_OPPOSITE;
            }
            StaticLayout.Builder builderObtain = StaticLayout.Builder.obtain(charSequenceEllipsize, 0, iMin, textPaint, iMax);
            builderObtain.setAlignment(this.f١٤٥٣e);
            builderObtain.setIncludePad(this.f١٤٥٦i);
            builderObtain.setTextDirection(this.f١٤٥٧j ? TextDirectionHeuristics.RTL : TextDirectionHeuristics.LTR);
            TextUtils.TruncateAt truncateAt = this.f١٤٥٨k;
            if (truncateAt != null) {
                builderObtain.setEllipsize(truncateAt);
            }
            builderObtain.setMaxLines(this.f);
            float f = this.f١٤٥٤g;
            if (f != 1.0f) {
                builderObtain.setLineSpacing(0.0f, f);
            }
            if (this.f > 1) {
                builderObtain.setHyphenationFrequency(this.f١٤٥٥h);
            }
            return builderObtain.build();
        }
        if (!f١٤٤٧m) {
            try {
                f١٤٤٩o = this.f١٤٥٧j && i9 >= 23 ? TextDirectionHeuristics.RTL : TextDirectionHeuristics.LTR;
                Class cls = Integer.TYPE;
                Class cls2 = Float.TYPE;
                Constructor declaredConstructor = StaticLayout.class.getDeclaredConstructor(CharSequence.class, cls, cls, TextPaint.class, cls, Layout.Alignment.class, TextDirectionHeuristic.class, cls2, cls2, Boolean.TYPE, TextUtils.TruncateAt.class, cls, cls);
                f١٤٤٨n = declaredConstructor;
                declaredConstructor.setAccessible(true);
                f١٤٤٧m = true;
            } catch (Exception e8) {
                throw new w(e8);
            }
        }
        try {
            Constructor constructor = f١٤٤٨n;
            constructor.getClass();
            Integer numValueOf = Integer.valueOf(this.f١٤٥٢d);
            Integer numValueOf2 = Integer.valueOf(iMax);
            Layout.Alignment alignment = this.f١٤٥٣e;
            TextDirectionHeuristic textDirectionHeuristic = f١٤٤٩o;
            textDirectionHeuristic.getClass();
            return (StaticLayout) constructor.newInstance(charSequenceEllipsize, 0, numValueOf, textPaint, numValueOf2, alignment, textDirectionHeuristic, Float.valueOf(1.0f), Float.valueOf(0.0f), Boolean.valueOf(this.f١٤٥٦i), null, Integer.valueOf(iMax), Integer.valueOf(this.f));
        } catch (Exception e9) {
            throw new w(e9);
        }
    }
}
