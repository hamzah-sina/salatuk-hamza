package androidx.media;

import b2.b;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class AudioAttributesImplBaseParcelizer {
    public static AudioAttributesImplBase read(b bVar) {
        AudioAttributesImplBase audioAttributesImplBase = new AudioAttributesImplBase();
        audioAttributesImplBase.f٧٦٠a = bVar.f(audioAttributesImplBase.f٧٦٠a, 1);
        audioAttributesImplBase.f٧٦١b = bVar.f(audioAttributesImplBase.f٧٦١b, 2);
        audioAttributesImplBase.c = bVar.f(audioAttributesImplBase.c, 3);
        audioAttributesImplBase.f٧٦٢d = bVar.f(audioAttributesImplBase.f٧٦٢d, 4);
        return audioAttributesImplBase;
    }

    public static void write(AudioAttributesImplBase audioAttributesImplBase, b bVar) {
        bVar.getClass();
        bVar.j(audioAttributesImplBase.f٧٦٠a, 1);
        bVar.j(audioAttributesImplBase.f٧٦١b, 2);
        bVar.j(audioAttributesImplBase.c, 3);
        bVar.j(audioAttributesImplBase.f٧٦٢d, 4);
    }
}
