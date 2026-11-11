package androidx.media;

import android.support.v4.media.a;
import java.util.Arrays;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public class AudioAttributesImplBase implements AudioAttributesImpl {

    /* renamed from: a, reason: collision with root package name */
    public int f٧٦٠a = 0;

    /* renamed from: b, reason: collision with root package name */
    public int f٧٦١b = 0;
    public int c = 0;

    /* renamed from: d, reason: collision with root package name */
    public int f٧٦٢d = -1;

    @Override // androidx.media.AudioAttributesImpl
    public final int a() {
        int i8 = this.f٧٦٢d;
        return i8 != -1 ? i8 : AudioAttributesCompat.b(this.c, this.f٧٦٠a);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof AudioAttributesImplBase)) {
            return false;
        }
        AudioAttributesImplBase audioAttributesImplBase = (AudioAttributesImplBase) obj;
        if (this.f٧٦١b == audioAttributesImplBase.f٧٦١b) {
            int i8 = this.c;
            int i9 = audioAttributesImplBase.c;
            int iA = audioAttributesImplBase.a();
            if (iA == 6) {
                i9 |= 4;
            } else if (iA == 7) {
                i9 |= 1;
            }
            if (i8 == (i9 & 273) && this.f٧٦٠a == audioAttributesImplBase.f٧٦٠a && this.f٧٦٢d == audioAttributesImplBase.f٧٦٢d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f٧٦١b), Integer.valueOf(this.c), Integer.valueOf(this.f٧٦٠a), Integer.valueOf(this.f٧٦٢d)});
    }

    public final String toString() {
        String strG;
        StringBuilder sb = new StringBuilder("AudioAttributesCompat:");
        if (this.f٧٦٢d != -1) {
            sb.append(" stream=");
            sb.append(this.f٧٦٢d);
            sb.append(" derived");
        }
        sb.append(" usage=");
        int i8 = this.f٧٦٠a;
        int i9 = AudioAttributesCompat.f٧٥٦b;
        switch (i8) {
            case 0:
                strG = "USAGE_UNKNOWN";
                break;
            case 1:
                strG = "USAGE_MEDIA";
                break;
            case 2:
                strG = "USAGE_VOICE_COMMUNICATION";
                break;
            case 3:
                strG = "USAGE_VOICE_COMMUNICATION_SIGNALLING";
                break;
            case 4:
                strG = "USAGE_ALARM";
                break;
            case 5:
                strG = "USAGE_NOTIFICATION";
                break;
            case 6:
                strG = "USAGE_NOTIFICATION_RINGTONE";
                break;
            case 7:
                strG = "USAGE_NOTIFICATION_COMMUNICATION_REQUEST";
                break;
            case 8:
                strG = "USAGE_NOTIFICATION_COMMUNICATION_INSTANT";
                break;
            case 9:
                strG = "USAGE_NOTIFICATION_COMMUNICATION_DELAYED";
                break;
            case 10:
                strG = "USAGE_NOTIFICATION_EVENT";
                break;
            case 11:
                strG = "USAGE_ASSISTANCE_ACCESSIBILITY";
                break;
            case 12:
                strG = "USAGE_ASSISTANCE_NAVIGATION_GUIDANCE";
                break;
            case 13:
                strG = "USAGE_ASSISTANCE_SONIFICATION";
                break;
            case 14:
                strG = "USAGE_GAME";
                break;
            case 15:
            default:
                strG = a.g(i8, "unknown usage ");
                break;
            case 16:
                strG = "USAGE_ASSISTANT";
                break;
        }
        sb.append(strG);
        sb.append(" content=");
        sb.append(this.f٧٦١b);
        sb.append(" flags=0x");
        sb.append(Integer.toHexString(this.c).toUpperCase());
        return sb.toString();
    }
}
