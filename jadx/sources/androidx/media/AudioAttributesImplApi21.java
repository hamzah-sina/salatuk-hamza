package androidx.media;

import android.media.AudioAttributes;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class AudioAttributesImplApi21 implements AudioAttributesImpl {

    /* renamed from: a, reason: collision with root package name */
    public AudioAttributes f٧٥٨a;

    /* renamed from: b, reason: collision with root package name */
    public int f٧٥٩b = -1;

    public AudioAttributesImplApi21() {
    }

    public AudioAttributesImplApi21(AudioAttributes audioAttributes, int i8) {
        this.f٧٥٨a = audioAttributes;
    }

    @Override // androidx.media.AudioAttributesImpl
    public final int a() {
        int i8 = this.f٧٥٩b;
        return i8 != -1 ? i8 : AudioAttributesCompat.b(this.f٧٥٨a.getFlags(), this.f٧٥٨a.getUsage());
    }

    public final boolean equals(Object obj) {
        if (obj instanceof AudioAttributesImplApi21) {
            return this.f٧٥٨a.equals(((AudioAttributesImplApi21) obj).f٧٥٨a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f٧٥٨a.hashCode();
    }

    public final String toString() {
        return "AudioAttributesCompat: audioattributes=" + this.f٧٥٨a;
    }
}
