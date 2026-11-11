package l;

import android.graphics.Paint;
import android.graphics.drawable.LayerDrawable;
import android.os.Build;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import android.text.method.PasswordTransformationMethod;
import android.view.ActionMode;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatTextView;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public abstract class a0 {
    public static m0.g a(AppCompatTextView appCompatTextView) {
        int iA;
        int iD;
        int i8 = Build.VERSION.SDK_INT;
        if (i8 >= 28) {
            return new m0.g(u0.n.c(appCompatTextView));
        }
        TextPaint textPaint = new TextPaint(appCompatTextView.getPaint());
        if (i8 >= 23) {
            iA = 1;
            iD = 1;
        } else {
            iA = 0;
            iD = 0;
        }
        TextDirectionHeuristic textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_LTR;
        if (i8 >= 23) {
            iA = u0.l.a(appCompatTextView);
            iD = u0.l.d(appCompatTextView);
        }
        if (appCompatTextView.getTransformationMethod() instanceof PasswordTransformationMethod) {
            textDirectionHeuristic = TextDirectionHeuristics.LTR;
        } else if (i8 < 28 || (appCompatTextView.getInputType() & 15) != 3) {
            boolean z7 = appCompatTextView.getLayoutDirection() == 1;
            switch (appCompatTextView.getTextDirection()) {
                case 2:
                    textDirectionHeuristic = TextDirectionHeuristics.ANYRTL_LTR;
                    break;
                case 3:
                    textDirectionHeuristic = TextDirectionHeuristics.LTR;
                    break;
                case 4:
                    textDirectionHeuristic = TextDirectionHeuristics.RTL;
                    break;
                case 5:
                    textDirectionHeuristic = TextDirectionHeuristics.LOCALE;
                    break;
                case 6:
                    break;
                case 7:
                    textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_RTL;
                    break;
                default:
                    if (z7) {
                        textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_RTL;
                        break;
                    }
                    break;
            }
        } else {
            byte directionality = Character.getDirectionality(u0.n.b(u0.m.a(appCompatTextView.getTextLocale()))[0].codePointAt(0));
            textDirectionHeuristic = (directionality == 1 || directionality == 2) ? TextDirectionHeuristics.RTL : TextDirectionHeuristics.LTR;
        }
        return new m0.g(textPaint, textDirectionHeuristic, iA, iD);
    }

    public static void b(TextView textView, int i8) {
        r4.b.h(i8);
        if (Build.VERSION.SDK_INT >= 28) {
            u0.n.d(textView, i8);
            return;
        }
        Paint.FontMetricsInt fontMetricsInt = textView.getPaint().getFontMetricsInt();
        int i9 = textView.getIncludeFontPadding() ? fontMetricsInt.top : fontMetricsInt.ascent;
        if (i8 > Math.abs(i9)) {
            textView.setPadding(textView.getPaddingLeft(), i8 + i9, textView.getPaddingRight(), textView.getPaddingBottom());
        }
    }

    public static void c(TextView textView, int i8) {
        r4.b.h(i8);
        Paint.FontMetricsInt fontMetricsInt = textView.getPaint().getFontMetricsInt();
        int i9 = textView.getIncludeFontPadding() ? fontMetricsInt.bottom : fontMetricsInt.descent;
        if (i8 > Math.abs(i9)) {
            textView.setPadding(textView.getPaddingLeft(), textView.getPaddingTop(), textView.getPaddingRight(), i8 - i9);
        }
    }

    public static void d(TextView textView, int i8) {
        r4.b.h(i8);
        if (i8 != textView.getPaint().getFontMetricsInt(null)) {
            textView.setLineSpacing(i8 - r0, 1.0f);
        }
    }

    public static void e(TextView textView, int i8) {
        if (Build.VERSION.SDK_INT >= 23) {
            textView.setTextAppearance(i8);
        } else {
            textView.setTextAppearance(textView.getContext(), i8);
        }
    }

    public static void f(LayerDrawable layerDrawable, LayerDrawable layerDrawable2, int i8) {
        layerDrawable2.setLayerGravity(i8, layerDrawable.getLayerGravity(i8));
        layerDrawable2.setLayerWidth(i8, layerDrawable.getLayerWidth(i8));
        layerDrawable2.setLayerHeight(i8, layerDrawable.getLayerHeight(i8));
        layerDrawable2.setLayerInsetLeft(i8, layerDrawable.getLayerInsetLeft(i8));
        layerDrawable2.setLayerInsetRight(i8, layerDrawable.getLayerInsetRight(i8));
        layerDrawable2.setLayerInsetTop(i8, layerDrawable.getLayerInsetTop(i8));
        layerDrawable2.setLayerInsetBottom(i8, layerDrawable.getLayerInsetBottom(i8));
        layerDrawable2.setLayerInsetStart(i8, layerDrawable.getLayerInsetStart(i8));
        layerDrawable2.setLayerInsetEnd(i8, layerDrawable.getLayerInsetEnd(i8));
    }

    public static ActionMode.Callback g(ActionMode.Callback callback) {
        return (!(callback instanceof u0.p) || Build.VERSION.SDK_INT < 26) ? callback : ((u0.p) callback).f٥٩٨٢a;
    }

    public static ActionMode.Callback h(ActionMode.Callback callback, TextView textView) {
        int i8 = Build.VERSION.SDK_INT;
        return (i8 < 26 || i8 > 27 || (callback instanceof u0.p) || callback == null) ? callback : new u0.p(callback, textView);
    }
}
