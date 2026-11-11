package androidx.media;

import android.media.AudioAttributes;
import b2.b;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class AudioAttributesImplApi26Parcelizer {
    public static AudioAttributesImplApi26 read(b bVar) {
        AudioAttributesImplApi26 audioAttributesImplApi26 = new AudioAttributesImplApi26();
        audioAttributesImplApi26.f٧٥٨a = (AudioAttributes) bVar.g(audioAttributesImplApi26.f٧٥٨a, 1);
        audioAttributesImplApi26.f٧٥٩b = bVar.f(audioAttributesImplApi26.f٧٥٩b, 2);
        return audioAttributesImplApi26;
    }

    public static void write(AudioAttributesImplApi26 audioAttributesImplApi26, b bVar) {
        bVar.getClass();
        bVar.k(audioAttributesImplApi26.f٧٥٨a, 1);
        bVar.j(audioAttributesImplApi26.f٧٥٩b, 2);
    }
}
