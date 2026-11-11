.class public final Lcom/google/android/gms/internal/location/n;
.super Lw2/f;
.source "r8-map-id-1f7525fce23a77ca5737cc01c4781c5fea0585ef334e56cbf05e29f39fb88622"


# instance fields
.field public final A:Lq/k;

.field public final y:Lq/k;

.field public final z:Lq/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ll/t;Lv2/m;Lv2/m;)V
    .locals 7

    .line 1
    const/16 v3, 0x17

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lw2/f;-><init>(Landroid/content/Context;Landroid/os/Looper;ILl/t;Lcom/google/android/gms/common/api/g;Lcom/google/android/gms/common/api/h;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lq/k;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p2}, Lq/k;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lcom/google/android/gms/internal/location/n;->y:Lq/k;

    .line 19
    .line 20
    new-instance p1, Lq/k;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Lq/k;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lcom/google/android/gms/internal/location/n;->z:Lq/k;

    .line 26
    .line 27
    new-instance p1, Lq/k;

    .line 28
    .line 29
    invoke-direct {p1, p2}, Lq/k;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, Lcom/google/android/gms/internal/location/n;->A:Lq/k;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    .line 1
    const v0, 0xb2c988

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final l(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Lcom/google/android/gms/internal/location/d0;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    check-cast v1, Lcom/google/android/gms/internal/location/d0;

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/location/d0;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p1, v0, v2}, Lcom/google/android/gms/internal/location/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final m()[Lu2/c;
    .locals 1

    .line 1
    sget-object v0, Li3/m;->a:[Lu2/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.location.internal.GoogleLocationManagerService.START"

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/location/n;->y:Lq/k;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/location/n;->y:Lq/k;

    .line 8
    .line 9
    invoke-virtual {v1}, Lq/k;->clear()V

    .line 10
    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/location/n;->z:Lq/k;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/n;->z:Lq/k;

    .line 17
    .line 18
    invoke-virtual {v0}, Lq/k;->clear()V

    .line 19
    .line 20
    .line 21
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/location/n;->A:Lq/k;

    .line 23
    .line 24
    monitor-enter v0

    .line 25
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/location/n;->A:Lq/k;

    .line 26
    .line 27
    invoke-virtual {v1}, Lq/k;->clear()V

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    throw v1

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 37
    throw v0

    .line 38
    :catchall_2
    move-exception v1

    .line 39
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 40
    throw v1
.end method

.method public final w(Lcom/google/android/gms/internal/location/l;Lcom/google/android/gms/location/LocationRequest;Ll3/g;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/location/l;->b()Landroidx/emoji2/text/f;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v2, Landroidx/emoji2/text/f;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lv2/g;

    .line 12
    .line 13
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lw2/f;->f()[Lu2/c;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    if-eqz v4, :cond_3

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    :goto_0
    array-length v8, v4

    .line 26
    if-ge v7, v8, :cond_1

    .line 27
    .line 28
    aget-object v8, v4, v7

    .line 29
    .line 30
    const-string v9, "location_updates_with_callback"

    .line 31
    .line 32
    iget-object v10, v8, Lu2/c;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    if-eqz v9, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v8, v5

    .line 45
    :goto_1
    if-nez v8, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {v8}, Lu2/c;->r()J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    const-wide/16 v9, 0x1

    .line 53
    .line 54
    cmp-long v4, v7, v9

    .line 55
    .line 56
    if-ltz v4, :cond_3

    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    :cond_3
    :goto_2
    iget-object v4, v1, Lcom/google/android/gms/internal/location/n;->z:Lq/k;

    .line 60
    .line 61
    monitor-enter v4

    .line 62
    :try_start_0
    iget-object v7, v1, Lcom/google/android/gms/internal/location/n;->z:Lq/k;

    .line 63
    .line 64
    invoke-virtual {v7, v3}, Lq/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Lcom/google/android/gms/internal/location/m;

    .line 69
    .line 70
    if-eqz v7, :cond_5

    .line 71
    .line 72
    if-eqz v6, :cond_4

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    iget-object v8, v7, Lcom/google/android/gms/internal/location/m;->b:Lcom/google/android/gms/internal/location/l;

    .line 76
    .line 77
    invoke-interface {v8, v2}, Lcom/google/android/gms/internal/location/l;->c(Landroidx/emoji2/text/f;)V

    .line 78
    .line 79
    .line 80
    move-object v12, v7

    .line 81
    move-object v7, v5

    .line 82
    goto :goto_4

    .line 83
    :cond_5
    :goto_3
    new-instance v2, Lcom/google/android/gms/internal/location/m;

    .line 84
    .line 85
    move-object/from16 v8, p1

    .line 86
    .line 87
    invoke-direct {v2, v8}, Lcom/google/android/gms/internal/location/m;-><init>(Lcom/google/android/gms/internal/location/l;)V

    .line 88
    .line 89
    .line 90
    iget-object v8, v1, Lcom/google/android/gms/internal/location/n;->z:Lq/k;

    .line 91
    .line 92
    invoke-virtual {v8, v3, v2}, Lq/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-object v12, v2

    .line 96
    :goto_4
    if-eqz v6, :cond_7

    .line 97
    .line 98
    invoke-virtual {v1}, Lw2/f;->o()Landroid/os/IInterface;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lcom/google/android/gms/internal/location/d0;

    .line 103
    .line 104
    iget-object v6, v3, Lv2/g;->a:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    new-instance v8, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-object v3, v3, Lv2/g;->b:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v3, "@"

    .line 121
    .line 122
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    new-instance v8, Lcom/google/android/gms/internal/location/q;

    .line 133
    .line 134
    if-nez v7, :cond_6

    .line 135
    .line 136
    move-object v10, v5

    .line 137
    goto :goto_5

    .line 138
    :cond_6
    move-object v10, v7

    .line 139
    :goto_5
    const/4 v9, 0x2

    .line 140
    move-object v11, v12

    .line 141
    const/4 v12, 0x0

    .line 142
    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/location/q;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    new-instance v3, Lcom/google/android/gms/internal/location/k;

    .line 146
    .line 147
    invoke-direct {v3, v5, v0}, Lcom/google/android/gms/internal/location/k;-><init>(Ljava/lang/Boolean;Ll3/g;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Lcom/google/android/gms/internal/location/a;->a()Landroid/os/Parcel;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/location/f;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 155
    .line 156
    .line 157
    move-object/from16 v10, p2

    .line 158
    .line 159
    invoke-static {v0, v10}, Lcom/google/android/gms/internal/location/f;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 163
    .line 164
    .line 165
    const/16 v3, 0x58

    .line 166
    .line 167
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/location/a;->f(Landroid/os/Parcel;I)V

    .line 168
    .line 169
    .line 170
    goto :goto_6

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    goto :goto_7

    .line 173
    :cond_7
    move-object/from16 v10, p2

    .line 174
    .line 175
    move-object v2, v12

    .line 176
    invoke-virtual {v1}, Lw2/f;->o()Landroid/os/IInterface;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    check-cast v5, Lcom/google/android/gms/internal/location/d0;

    .line 181
    .line 182
    new-instance v9, Lcom/google/android/gms/internal/location/r;

    .line 183
    .line 184
    const/4 v15, 0x0

    .line 185
    const-wide v16, 0x7fffffffffffffffL

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    const/4 v11, 0x0

    .line 191
    const/4 v12, 0x0

    .line 192
    const/4 v13, 0x0

    .line 193
    const/4 v14, 0x0

    .line 194
    invoke-direct/range {v9 .. v17}, Lcom/google/android/gms/internal/location/r;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/ArrayList;ZZZZJ)V

    .line 195
    .line 196
    .line 197
    new-instance v14, Lcom/google/android/gms/internal/location/h;

    .line 198
    .line 199
    invoke-direct {v14, v0, v2}, Lcom/google/android/gms/internal/location/h;-><init>(Ll3/g;Lcom/google/android/gms/internal/location/m;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v3, Lv2/g;->a:Ljava/lang/Object;

    .line 203
    .line 204
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    new-instance v6, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    iget-object v3, v3, Lv2/g;->b:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v3, "@"

    .line 219
    .line 220
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v15

    .line 230
    new-instance v8, Lcom/google/android/gms/internal/location/s;

    .line 231
    .line 232
    const/4 v11, 0x0

    .line 233
    const/4 v13, 0x0

    .line 234
    move-object v10, v9

    .line 235
    const/4 v9, 0x1

    .line 236
    move-object v12, v2

    .line 237
    invoke-direct/range {v8 .. v15}, Lcom/google/android/gms/internal/location/s;-><init>(ILcom/google/android/gms/internal/location/r;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5}, Lcom/google/android/gms/internal/location/a;->a()Landroid/os/Parcel;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/location/f;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 245
    .line 246
    .line 247
    const/16 v2, 0x3b

    .line 248
    .line 249
    invoke-virtual {v5, v0, v2}, Lcom/google/android/gms/internal/location/a;->f(Landroid/os/Parcel;I)V

    .line 250
    .line 251
    .line 252
    :goto_6
    monitor-exit v4

    .line 253
    return-void

    .line 254
    :goto_7
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    throw v0
.end method

.method public final x(Lv2/g;ZLl3/g;)V
    .locals 10

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/location/n;->z:Lq/k;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/location/n;->z:Lq/k;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lq/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    move-object v5, p1

    .line 11
    check-cast v5, Lcom/google/android/gms/internal/location/m;

    .line 12
    .line 13
    if-nez v5, :cond_0

    .line 14
    .line 15
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p3, p1}, Ll3/g;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    monitor-exit v1

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    move-object p1, v0

    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    iget-object p1, v5, Lcom/google/android/gms/internal/location/m;->b:Lcom/google/android/gms/internal/location/l;

    .line 27
    .line 28
    invoke-interface {p1}, Lcom/google/android/gms/internal/location/l;->b()Landroidx/emoji2/text/f;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p1, Landroidx/emoji2/text/f;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object v0, p1, Landroidx/emoji2/text/f;->c:Ljava/lang/Object;

    .line 36
    .line 37
    if-eqz p2, :cond_5

    .line 38
    .line 39
    invoke-virtual {p0}, Lw2/f;->f()[Lu2/c;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    :goto_0
    array-length v2, p1

    .line 47
    if-ge p2, v2, :cond_2

    .line 48
    .line 49
    aget-object v2, p1, p2

    .line 50
    .line 51
    const-string v3, "location_updates_with_callback"

    .line 52
    .line 53
    iget-object v4, v2, Lu2/c;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    move-object v0, v2

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-virtual {v0}, Lu2/c;->r()J

    .line 70
    .line 71
    .line 72
    move-result-wide p1

    .line 73
    const-wide/16 v2, 0x1

    .line 74
    .line 75
    cmp-long v0, p1, v2

    .line 76
    .line 77
    if-ltz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0}, Lw2/f;->o()Landroid/os/IInterface;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lcom/google/android/gms/internal/location/d0;

    .line 84
    .line 85
    const-string p2, "ILocationCallback@"

    .line 86
    .line 87
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    add-int/lit8 v2, v2, 0x12

    .line 100
    .line 101
    new-instance v3, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    new-instance v2, Lcom/google/android/gms/internal/location/q;

    .line 117
    .line 118
    const/4 v3, 0x2

    .line 119
    const/4 v6, 0x0

    .line 120
    const/4 v4, 0x0

    .line 121
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/location/q;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 125
    .line 126
    new-instance v0, Lcom/google/android/gms/internal/location/k;

    .line 127
    .line 128
    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/location/k;-><init>(Ljava/lang/Boolean;Ll3/g;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/google/android/gms/internal/location/a;->a()Landroid/os/Parcel;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/location/f;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 139
    .line 140
    .line 141
    const/16 p3, 0x59

    .line 142
    .line 143
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/location/a;->f(Landroid/os/Parcel;I)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lw2/f;->o()Landroid/os/IInterface;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Lcom/google/android/gms/internal/location/d0;

    .line 152
    .line 153
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 154
    .line 155
    new-instance v8, Lcom/google/android/gms/internal/location/h;

    .line 156
    .line 157
    invoke-direct {v8, p2, p3}, Lcom/google/android/gms/internal/location/h;-><init>(Ljava/lang/Boolean;Ll3/g;)V

    .line 158
    .line 159
    .line 160
    new-instance v2, Lcom/google/android/gms/internal/location/s;

    .line 161
    .line 162
    const/4 v7, 0x0

    .line 163
    const/4 v9, 0x0

    .line 164
    const/4 v3, 0x2

    .line 165
    const/4 v4, 0x0

    .line 166
    move-object v6, v5

    .line 167
    const/4 v5, 0x0

    .line 168
    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/location/s;-><init>(ILcom/google/android/gms/internal/location/r;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/google/android/gms/internal/location/a;->a()Landroid/os/Parcel;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/location/f;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 176
    .line 177
    .line 178
    const/16 p3, 0x3b

    .line 179
    .line 180
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/location/a;->f(Landroid/os/Parcel;I)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-virtual {p3, p1}, Ll3/g;->a(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :goto_3
    monitor-exit v1

    .line 190
    return-void

    .line 191
    :goto_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    throw p1
.end method
