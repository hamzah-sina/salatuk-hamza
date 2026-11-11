package i3;

/* compiled from: r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622 */
/* loaded from: classes.dex */
public abstract class m {

    /* renamed from: a, reason: collision with root package name */
    public static final u2.c[] f٣٠٥٧a = {new u2.c("name_ulr_private", 1), new u2.c("name_sleep_segment_request", 1), new u2.c("get_last_activity_feature_id", 1), new u2.c("support_context_feature_id", 1), new u2.c("get_current_location", 2), new u2.c("get_last_location_with_request", 1), new u2.c("set_mock_mode_with_callback", 1), new u2.c("set_mock_location_with_callback", 1), new u2.c("inject_location_with_callback", 1), new u2.c("location_updates_with_callback", 1), new u2.c("use_safe_parcelable_in_intents", 1), new u2.c("flp_debug_updates", 1), new u2.c("google_location_accuracy_enabled", 1), new u2.c("geofences_with_callback", 1), new u2.c("location_enabled", 1)};

    public static void a(int i8) {
        boolean z7;
        if (i8 == 100 || i8 == 102 || i8 == 104) {
            z7 = true;
        } else if (i8 == 105) {
            i8 = 105;
            z7 = true;
        } else {
            z7 = false;
        }
        Object[] objArr = {Integer.valueOf(i8)};
        if (!z7) {
            throw new IllegalArgumentException(String.format("priority %d must be a Priority.PRIORITY_* constant", objArr));
        }
    }

    public static String b(int i8) {
        if (i8 == 100) {
            return "HIGH_ACCURACY";
        }
        if (i8 == 102) {
            return "BALANCED_POWER_ACCURACY";
        }
        if (i8 == 104) {
            return "LOW_POWER";
        }
        if (i8 == 105) {
            return "PASSIVE";
        }
        throw new IllegalArgumentException();
    }

    public static String c(int i8) {
        if (i8 == 0) {
            return "GRANULARITY_PERMISSION_LEVEL";
        }
        if (i8 == 1) {
            return "GRANULARITY_COARSE";
        }
        if (i8 == 2) {
            return "GRANULARITY_FINE";
        }
        throw new IllegalArgumentException();
    }
}
