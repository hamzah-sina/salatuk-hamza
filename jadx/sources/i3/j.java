package i3;

import java.math.RoundingMode;
import java.text.DecimalFormat;
import java.text.DecimalFormatSymbols;
import java.util.Locale;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public abstract class j {

    /* renamed from: a, reason: collision with root package name */
    public static final DecimalFormat f٣٠٥١a;

    /* renamed from: b, reason: collision with root package name */
    public static final DecimalFormat f٣٠٥٢b;

    static {
        Locale locale = Locale.ROOT;
        f٣٠٥١a = new DecimalFormat(".000000", DecimalFormatSymbols.getInstance(locale));
        DecimalFormat decimalFormat = new DecimalFormat(".##", DecimalFormatSymbols.getInstance(locale));
        f٣٠٥٢b = decimalFormat;
        decimalFormat.setRoundingMode(RoundingMode.DOWN);
    }
}
