package i0;

import android.location.Location;
import androidx.work.z;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public abstract class a {
    public static float a(Location location) {
        return location.getBearingAccuracyDegrees();
    }

    public static float b(Location location) {
        return location.getSpeedAccuracyMetersPerSecond();
    }

    public static float c(Location location) {
        return location.getVerticalAccuracyMeters();
    }

    public static boolean d(Location location) {
        return location.hasBearingAccuracy();
    }

    public static boolean e(Location location) {
        return location.hasSpeedAccuracy();
    }

    public static boolean f(Location location) {
        return location.hasVerticalAccuracy();
    }

    public static void g(Location location) throws IllegalAccessException, IllegalArgumentException {
        try {
            z.D().setByte(location, (byte) (z.D().getByte(location) & (~z.E())));
        } catch (IllegalAccessException e8) {
            IllegalAccessError illegalAccessError = new IllegalAccessError();
            illegalAccessError.initCause(e8);
            throw illegalAccessError;
        } catch (NoSuchFieldException e9) {
            NoSuchFieldError noSuchFieldError = new NoSuchFieldError();
            noSuchFieldError.initCause(e9);
            throw noSuchFieldError;
        }
    }

    public static void h(Location location) throws IllegalAccessException, IllegalArgumentException {
        try {
            z.D().setByte(location, (byte) (z.D().getByte(location) & (~z.F())));
        } catch (IllegalAccessException e8) {
            IllegalAccessError illegalAccessError = new IllegalAccessError();
            illegalAccessError.initCause(e8);
            throw illegalAccessError;
        } catch (NoSuchFieldException e9) {
            NoSuchFieldError noSuchFieldError = new NoSuchFieldError();
            noSuchFieldError.initCause(e9);
            throw noSuchFieldError;
        }
    }

    public static void i(Location location) throws IllegalAccessException, IllegalArgumentException {
        try {
            z.D().setByte(location, (byte) (z.D().getByte(location) & (~z.G())));
        } catch (IllegalAccessException | NoSuchFieldException e8) {
            IllegalAccessError illegalAccessError = new IllegalAccessError();
            illegalAccessError.initCause(e8);
            throw illegalAccessError;
        }
    }

    public static void j(Location location, float f) {
        location.setBearingAccuracyDegrees(f);
    }

    public static void k(Location location, float f) {
        location.setSpeedAccuracyMetersPerSecond(f);
    }

    public static void l(Location location, float f) {
        location.setVerticalAccuracyMeters(f);
    }
}
