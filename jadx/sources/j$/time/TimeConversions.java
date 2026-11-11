package j$.time;

/* loaded from: classes2.dex */
public class TimeConversions {
    public static Duration convert(java.time.Duration duration) {
        if (duration == null) {
            return null;
        }
        long seconds = duration.getSeconds();
        long nano = duration.getNano();
        Duration duration2 = Duration.c;
        return Duration.f(j$.com.android.tools.r8.a.Q(seconds, j$.com.android.tools.r8.a.V(nano, 1000000000L)), (int) j$.com.android.tools.r8.a.U(nano, 1000000000L));
    }

    public static java.time.Duration convert(Duration duration) {
        if (duration == null) {
            return null;
        }
        return java.time.Duration.ofSeconds(duration.f٣٠٩٨a, duration.f٣٠٩٩b);
    }
}
