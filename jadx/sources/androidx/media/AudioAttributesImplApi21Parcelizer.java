package androidx.media;

import android.media.AudioAttributes;
import b2.b;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class AudioAttributesImplApi21Parcelizer {
    public static AudioAttributesImplApi21 read(b bVar) {
        AudioAttributesImplApi21 audioAttributesImplApi21 = new AudioAttributesImplApi21();
        audioAttributesImplApi21.f٧٥٨a = (AudioAttributes) bVar.g(audioAttributesImplApi21.f٧٥٨a, 1);
        audioAttributesImplApi21.f٧٥٩b = bVar.f(audioAttributesImplApi21.f٧٥٩b, 2);
        return audioAttributesImplApi21;
    }

    public static void write(AudioAttributesImplApi21 audioAttributesImplApi21, b bVar) {
        bVar.getClass();
        bVar.k(audioAttributesImplApi21.f٧٥٨a, 1);
        bVar.j(audioAttributesImplApi21.f٧٥٩b, 2);
    }
}
