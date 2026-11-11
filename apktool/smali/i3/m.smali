.class public abstract Li3/m;
.super Ljava/lang/Object;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# static fields
.field public static final a:[Lu2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lu2/c;

    .line 2
    .line 3
    const-string v1, "name_ulr_private"

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lu2/c;-><init>(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lu2/c;

    .line 11
    .line 12
    const-string v4, "name_sleep_segment_request"

    .line 13
    .line 14
    invoke-direct {v1, v4, v2, v3}, Lu2/c;-><init>(Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    new-instance v4, Lu2/c;

    .line 18
    .line 19
    const-string v5, "get_last_activity_feature_id"

    .line 20
    .line 21
    invoke-direct {v4, v5, v2, v3}, Lu2/c;-><init>(Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    new-instance v5, Lu2/c;

    .line 25
    .line 26
    const-string v6, "support_context_feature_id"

    .line 27
    .line 28
    invoke-direct {v5, v6, v2, v3}, Lu2/c;-><init>(Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    new-instance v6, Lu2/c;

    .line 32
    .line 33
    const-string v7, "get_current_location"

    .line 34
    .line 35
    const-wide/16 v8, 0x2

    .line 36
    .line 37
    invoke-direct {v6, v7, v8, v9}, Lu2/c;-><init>(Ljava/lang/String;J)V

    .line 38
    .line 39
    .line 40
    new-instance v7, Lu2/c;

    .line 41
    .line 42
    const-string v8, "get_last_location_with_request"

    .line 43
    .line 44
    invoke-direct {v7, v8, v2, v3}, Lu2/c;-><init>(Ljava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    new-instance v8, Lu2/c;

    .line 48
    .line 49
    const-string v9, "set_mock_mode_with_callback"

    .line 50
    .line 51
    invoke-direct {v8, v9, v2, v3}, Lu2/c;-><init>(Ljava/lang/String;J)V

    .line 52
    .line 53
    .line 54
    new-instance v9, Lu2/c;

    .line 55
    .line 56
    const-string v10, "set_mock_location_with_callback"

    .line 57
    .line 58
    invoke-direct {v9, v10, v2, v3}, Lu2/c;-><init>(Ljava/lang/String;J)V

    .line 59
    .line 60
    .line 61
    new-instance v10, Lu2/c;

    .line 62
    .line 63
    const-string v11, "inject_location_with_callback"

    .line 64
    .line 65
    invoke-direct {v10, v11, v2, v3}, Lu2/c;-><init>(Ljava/lang/String;J)V

    .line 66
    .line 67
    .line 68
    new-instance v11, Lu2/c;

    .line 69
    .line 70
    const-string v12, "location_updates_with_callback"

    .line 71
    .line 72
    invoke-direct {v11, v12, v2, v3}, Lu2/c;-><init>(Ljava/lang/String;J)V

    .line 73
    .line 74
    .line 75
    new-instance v12, Lu2/c;

    .line 76
    .line 77
    const-string v13, "use_safe_parcelable_in_intents"

    .line 78
    .line 79
    invoke-direct {v12, v13, v2, v3}, Lu2/c;-><init>(Ljava/lang/String;J)V

    .line 80
    .line 81
    .line 82
    new-instance v13, Lu2/c;

    .line 83
    .line 84
    const-string v14, "flp_debug_updates"

    .line 85
    .line 86
    invoke-direct {v13, v14, v2, v3}, Lu2/c;-><init>(Ljava/lang/String;J)V

    .line 87
    .line 88
    .line 89
    new-instance v14, Lu2/c;

    .line 90
    .line 91
    const-string v15, "google_location_accuracy_enabled"

    .line 92
    .line 93
    invoke-direct {v14, v15, v2, v3}, Lu2/c;-><init>(Ljava/lang/String;J)V

    .line 94
    .line 95
    .line 96
    new-instance v15, Lu2/c;

    .line 97
    .line 98
    move-object/from16 v16, v0

    .line 99
    .line 100
    const-string v0, "geofences_with_callback"

    .line 101
    .line 102
    invoke-direct {v15, v0, v2, v3}, Lu2/c;-><init>(Ljava/lang/String;J)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lu2/c;

    .line 106
    .line 107
    move-object/from16 v17, v1

    .line 108
    .line 109
    const-string v1, "location_enabled"

    .line 110
    .line 111
    invoke-direct {v0, v1, v2, v3}, Lu2/c;-><init>(Ljava/lang/String;J)V

    .line 112
    .line 113
    .line 114
    const/16 v1, 0xf

    .line 115
    .line 116
    new-array v1, v1, [Lu2/c;

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    aput-object v16, v1, v2

    .line 120
    .line 121
    const/4 v2, 0x1

    .line 122
    aput-object v17, v1, v2

    .line 123
    .line 124
    const/4 v2, 0x2

    .line 125
    aput-object v4, v1, v2

    .line 126
    .line 127
    const/4 v2, 0x3

    .line 128
    aput-object v5, v1, v2

    .line 129
    .line 130
    const/4 v2, 0x4

    .line 131
    aput-object v6, v1, v2

    .line 132
    .line 133
    const/4 v2, 0x5

    .line 134
    aput-object v7, v1, v2

    .line 135
    .line 136
    const/4 v2, 0x6

    .line 137
    aput-object v8, v1, v2

    .line 138
    .line 139
    const/4 v2, 0x7

    .line 140
    aput-object v9, v1, v2

    .line 141
    .line 142
    const/16 v2, 0x8

    .line 143
    .line 144
    aput-object v10, v1, v2

    .line 145
    .line 146
    const/16 v2, 0x9

    .line 147
    .line 148
    aput-object v11, v1, v2

    .line 149
    .line 150
    const/16 v2, 0xa

    .line 151
    .line 152
    aput-object v12, v1, v2

    .line 153
    .line 154
    const/16 v2, 0xb

    .line 155
    .line 156
    aput-object v13, v1, v2

    .line 157
    .line 158
    const/16 v2, 0xc

    .line 159
    .line 160
    aput-object v14, v1, v2

    .line 161
    .line 162
    const/16 v2, 0xd

    .line 163
    .line 164
    aput-object v15, v1, v2

    .line 165
    .line 166
    const/16 v2, 0xe

    .line 167
    .line 168
    aput-object v0, v1, v2

    .line 169
    .line 170
    sput-object v1, Li3/m;->a:[Lu2/c;

    .line 171
    .line 172
    return-void
.end method

.method public static a(I)V
    .locals 3

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x66

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x68

    .line 12
    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x69

    .line 16
    .line 17
    if-ne p0, v0, :cond_1

    .line 18
    .line 19
    const/16 p0, 0x69

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object p0, v2, v1

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string v0, "priority %d must be a Priority.PRIORITY_* constant"

    .line 38
    .line 39
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    if-eq p0, v0, :cond_3

    .line 4
    .line 5
    const/16 v0, 0x66

    .line 6
    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x68

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x69

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    const-string p0, "PASSIVE"

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    const-string p0, "LOW_POWER"

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    const-string p0, "BALANCED_POWER_ACCURACY"

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_3
    const-string p0, "HIGH_ACCURACY"

    .line 33
    .line 34
    return-object p0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const-string p0, "GRANULARITY_FINE"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_1
    const-string p0, "GRANULARITY_COARSE"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_2
    const-string p0, "GRANULARITY_PERMISSION_LEVEL"

    .line 22
    .line 23
    return-object p0
.end method
