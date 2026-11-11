package androidx.media;

import android.media.AudioAttributes;
import android.os.Build;
import android.util.SparseIntArray;
import b2.d;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class AudioAttributesCompat implements d {

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f٧٥٦b = 0;

    /* renamed from: a, reason: collision with root package name */
    public AudioAttributesImpl f٧٥٧a;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        sparseIntArray.put(5, 1);
        sparseIntArray.put(6, 2);
        sparseIntArray.put(7, 2);
        sparseIntArray.put(8, 1);
        sparseIntArray.put(9, 1);
        sparseIntArray.put(10, 1);
    }

    public AudioAttributesCompat() {
    }

    public AudioAttributesCompat(AudioAttributesImpl audioAttributesImpl) {
        this.f٧٥٧a = audioAttributesImpl;
    }

    public static int b(int i8, int i9) {
        if ((i8 & 1) == 1) {
            return 7;
        }
        if ((i8 & 4) == 4) {
            return 6;
        }
        switch (i9) {
            case 2:
                return 0;
            case 3:
                return 8;
            case 4:
                return 4;
            case 5:
            case 7:
            case 8:
            case 9:
            case 10:
                return 5;
            case 6:
                return 2;
            case 11:
                return 10;
            case 12:
            default:
                return 3;
            case 13:
                return 1;
        }
    }

    public static AudioAttributesCompat c(AudioAttributes audioAttributes) {
        return Build.VERSION.SDK_INT >= 26 ? new AudioAttributesCompat(new AudioAttributesImplApi26(audioAttributes, 0)) : new AudioAttributesCompat(new AudioAttributesImplApi21(audioAttributes, 0));
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof AudioAttributesCompat)) {
            return false;
        }
        AudioAttributesCompat audioAttributesCompat = (AudioAttributesCompat) obj;
        AudioAttributesImpl audioAttributesImpl = this.f٧٥٧a;
        return audioAttributesImpl == null ? audioAttributesCompat.f٧٥٧a == null : audioAttributesImpl.equals(audioAttributesCompat.f٧٥٧a);
    }

    public final int hashCode() {
        return this.f٧٥٧a.hashCode();
    }

    public final String toString() {
        return this.f٧٥٧a.toString();
    }
}
