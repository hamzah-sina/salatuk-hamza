package androidx.media;

import b2.b;
import b2.d;
import java.lang.reflect.InvocationTargetException;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class AudioAttributesCompatParcelizer {
    public static AudioAttributesCompat read(b bVar) {
        AudioAttributesCompat audioAttributesCompat = new AudioAttributesCompat();
        d dVarH = audioAttributesCompat.f٧٥٧a;
        if (bVar.e(1)) {
            dVarH = bVar.h();
        }
        audioAttributesCompat.f٧٥٧a = (AudioAttributesImpl) dVarH;
        return audioAttributesCompat;
    }

    public static void write(AudioAttributesCompat audioAttributesCompat, b bVar) throws IllegalAccessException, IllegalArgumentException, InvocationTargetException {
        bVar.getClass();
        AudioAttributesImpl audioAttributesImpl = audioAttributesCompat.f٧٥٧a;
        bVar.i(1);
        bVar.l(audioAttributesImpl);
    }
}
