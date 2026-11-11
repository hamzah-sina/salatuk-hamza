package c0;

import android.media.AudioAttributes;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public abstract class q {
    public static AudioAttributes a(AudioAttributes.Builder builder) {
        return builder.build();
    }

    public static AudioAttributes.Builder b() {
        return new AudioAttributes.Builder();
    }

    public static AudioAttributes.Builder c(AudioAttributes.Builder builder, int i8) {
        return builder.setContentType(i8);
    }

    public static AudioAttributes.Builder d(AudioAttributes.Builder builder, int i8) {
        return builder.setLegacyStreamType(i8);
    }

    public static AudioAttributes.Builder e(AudioAttributes.Builder builder, int i8) {
        return builder.setUsage(i8);
    }
}
