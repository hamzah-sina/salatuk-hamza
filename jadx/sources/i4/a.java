package i4;

import android.graphics.Paint;
import android.graphics.Path;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: i, reason: collision with root package name */
    public static final int[] f٣٠٥٩i = new int[3];

    /* renamed from: j, reason: collision with root package name */
    public static final float[] f٣٠٦٠j = {0.0f, 0.5f, 1.0f};

    /* renamed from: k, reason: collision with root package name */
    public static final int[] f٣٠٦١k = new int[4];

    /* renamed from: l, reason: collision with root package name */
    public static final float[] f٣٠٦٢l = {0.0f, 0.0f, 0.5f, 1.0f};

    /* renamed from: a, reason: collision with root package name */
    public final Paint f٣٠٦٣a;

    /* renamed from: b, reason: collision with root package name */
    public final Paint f٣٠٦٤b;
    public final Paint c;

    /* renamed from: d, reason: collision with root package name */
    public final int f٣٠٦٥d;

    /* renamed from: e, reason: collision with root package name */
    public final int f٣٠٦٦e;
    public final int f;

    /* renamed from: g, reason: collision with root package name */
    public final Path f٣٠٦٧g = new Path();

    /* renamed from: h, reason: collision with root package name */
    public final Paint f٣٠٦٨h;

    public a() {
        Paint paint = new Paint();
        this.f٣٠٦٨h = paint;
        Paint paint2 = new Paint();
        this.f٣٠٦٣a = paint2;
        this.f٣٠٦٥d = f0.a.d(-16777216, 68);
        this.f٣٠٦٦e = f0.a.d(-16777216, 20);
        this.f = f0.a.d(-16777216, 0);
        paint2.setColor(this.f٣٠٦٥d);
        paint.setColor(0);
        Paint paint3 = new Paint(4);
        this.f٣٠٦٤b = paint3;
        paint3.setStyle(Paint.Style.FILL);
        this.c = new Paint(paint3);
    }
}
