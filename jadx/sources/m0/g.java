package m0;

import android.os.Build;
import android.text.PrecomputedText;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import android.text.TextUtils;
import j$.util.Objects;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final TextPaint f٤٨٩٥a;

    /* renamed from: b, reason: collision with root package name */
    public final TextDirectionHeuristic f٤٨٩٦b;
    public final int c;

    /* renamed from: d, reason: collision with root package name */
    public final int f٤٨٩٧d;

    public g(PrecomputedText.Params params) {
        this.f٤٨٩٥a = params.getTextPaint();
        this.f٤٨٩٦b = params.getTextDirection();
        this.c = params.getBreakStrategy();
        this.f٤٨٩٧d = params.getHyphenationFrequency();
    }

    public g(TextPaint textPaint, TextDirectionHeuristic textDirectionHeuristic, int i8, int i9) {
        if (Build.VERSION.SDK_INT >= 29) {
            new PrecomputedText.Params.Builder(textPaint).setBreakStrategy(i8).setHyphenationFrequency(i9).setTextDirection(textDirectionHeuristic).build();
        }
        this.f٤٨٩٥a = textPaint;
        this.f٤٨٩٦b = textDirectionHeuristic;
        this.c = i8;
        this.f٤٨٩٧d = i9;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        int i8 = Build.VERSION.SDK_INT;
        if (i8 >= 23 && (this.c != gVar.c || this.f٤٨٩٧d != gVar.f٤٨٩٧d)) {
            return false;
        }
        TextPaint textPaint = this.f٤٨٩٥a;
        float textSize = textPaint.getTextSize();
        TextPaint textPaint2 = gVar.f٤٨٩٥a;
        if (textSize != textPaint2.getTextSize() || textPaint.getTextScaleX() != textPaint2.getTextScaleX() || textPaint.getTextSkewX() != textPaint2.getTextSkewX() || textPaint.getLetterSpacing() != textPaint2.getLetterSpacing() || !TextUtils.equals(textPaint.getFontFeatureSettings(), textPaint2.getFontFeatureSettings()) || textPaint.getFlags() != textPaint2.getFlags()) {
            return false;
        }
        if (i8 >= 24) {
            if (!textPaint.getTextLocales().equals(textPaint2.getTextLocales())) {
                return false;
            }
        } else if (!textPaint.getTextLocale().equals(textPaint2.getTextLocale())) {
            return false;
        }
        if (textPaint.getTypeface() == null) {
            if (textPaint2.getTypeface() != null) {
                return false;
            }
        } else if (!textPaint.getTypeface().equals(textPaint2.getTypeface())) {
            return false;
        }
        return this.f٤٨٩٦b == gVar.f٤٨٩٦b;
    }

    public final int hashCode() {
        int i8 = Build.VERSION.SDK_INT;
        TextDirectionHeuristic textDirectionHeuristic = this.f٤٨٩٦b;
        int i9 = this.f٤٨٩٧d;
        int i10 = this.c;
        TextPaint textPaint = this.f٤٨٩٥a;
        return i8 >= 24 ? Objects.hash(Float.valueOf(textPaint.getTextSize()), Float.valueOf(textPaint.getTextScaleX()), Float.valueOf(textPaint.getTextSkewX()), Float.valueOf(textPaint.getLetterSpacing()), Integer.valueOf(textPaint.getFlags()), textPaint.getTextLocales(), textPaint.getTypeface(), Boolean.valueOf(textPaint.isElegantTextHeight()), textDirectionHeuristic, Integer.valueOf(i10), Integer.valueOf(i9)) : Objects.hash(Float.valueOf(textPaint.getTextSize()), Float.valueOf(textPaint.getTextScaleX()), Float.valueOf(textPaint.getTextSkewX()), Float.valueOf(textPaint.getLetterSpacing()), Integer.valueOf(textPaint.getFlags()), textPaint.getTextLocale(), textPaint.getTypeface(), Boolean.valueOf(textPaint.isElegantTextHeight()), textDirectionHeuristic, Integer.valueOf(i10), Integer.valueOf(i9));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("{");
        StringBuilder sb2 = new StringBuilder("textSize=");
        TextPaint textPaint = this.f٤٨٩٥a;
        sb2.append(textPaint.getTextSize());
        sb.append(sb2.toString());
        sb.append(", textScaleX=" + textPaint.getTextScaleX());
        sb.append(", textSkewX=" + textPaint.getTextSkewX());
        int i8 = Build.VERSION.SDK_INT;
        sb.append(", letterSpacing=" + textPaint.getLetterSpacing());
        sb.append(", elegantTextHeight=" + textPaint.isElegantTextHeight());
        if (i8 >= 24) {
            sb.append(", textLocale=" + textPaint.getTextLocales());
        } else {
            sb.append(", textLocale=" + textPaint.getTextLocale());
        }
        sb.append(", typeface=" + textPaint.getTypeface());
        if (i8 >= 26) {
            sb.append(", variationSettings=" + textPaint.getFontVariationSettings());
        }
        sb.append(", textDir=" + this.f٤٨٩٦b);
        sb.append(", breakStrategy=" + this.c);
        sb.append(", hyphenationFrequency=" + this.f٤٨٩٧d);
        sb.append("}");
        return sb.toString();
    }
}
