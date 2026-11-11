package a2;

import android.animation.TypeEvaluator;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public final class i implements TypeEvaluator {

    /* renamed from: a, reason: collision with root package name */
    public static final i f٥٤a = new i();

    @Override // android.animation.TypeEvaluator
    public final Object evaluate(float f, Object obj, Object obj2) {
        int iIntValue = ((Integer) obj).intValue();
        float f6 = ((iIntValue >> 24) & 255) / 255.0f;
        int iIntValue2 = ((Integer) obj2).intValue();
        float f7 = ((iIntValue2 >> 24) & 255) / 255.0f;
        float fPow = (float) Math.pow(((iIntValue >> 16) & 255) / 255.0f, 2.2d);
        float fPow2 = (float) Math.pow(((iIntValue >> 8) & 255) / 255.0f, 2.2d);
        float fPow3 = (float) Math.pow((iIntValue & 255) / 255.0f, 2.2d);
        float fPow4 = (float) Math.pow(((iIntValue2 >> 16) & 255) / 255.0f, 2.2d);
        float fPow5 = (float) Math.pow(((iIntValue2 >> 8) & 255) / 255.0f, 2.2d);
        float fPow6 = (float) Math.pow((iIntValue2 & 255) / 255.0f, 2.2d);
        float fC = android.support.v4.media.a.c(f7, f6, f, f6);
        float fC2 = android.support.v4.media.a.c(fPow4, fPow, f, fPow);
        float fC3 = android.support.v4.media.a.c(fPow5, fPow2, f, fPow2);
        float fC4 = android.support.v4.media.a.c(fPow6, fPow3, f, fPow3);
        float fPow7 = ((float) Math.pow(fC2, 0.45454545454545453d)) * 255.0f;
        float fPow8 = ((float) Math.pow(fC3, 0.45454545454545453d)) * 255.0f;
        return Integer.valueOf(Math.round(((float) Math.pow(fC4, 0.45454545454545453d)) * 255.0f) | (Math.round(fPow7) << 16) | (Math.round(fC * 255.0f) << 24) | (Math.round(fPow8) << 8));
    }
}
